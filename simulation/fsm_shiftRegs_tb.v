`timescale 1ns / 1ps

module fsm_shiftRegs_tb;

    // Definición de las señales de prueba
    reg CLK;
    reg RST_N;
    wire sel_dyn;
    wire sel_stat;
    wire en_fin;
    wire signal_out;

    // Instancia del módulo fsm_shiftRegs
    fsm_shiftRegs #(
        .SIZESRSTAT(88),
        .SIZESRDYN(16),
        .SIZEADDRMUX(7)
    ) uut (
        .CLK(CLK),
        .RST_N(RST_N),
        .sel_dyn(sel_dyn),
        .sel_stat(sel_stat),
        .en_fin(en_fin),
        .signal_out(signal_out)
    );

    // Generador de reloj (10 ns de periodo -> 5 ns alto, 5 ns bajo)
    always begin
        #5 CLK = ~CLK;
    end

    // Proceso de inicialización y estímulos
    initial begin
        // Inicialización de señales
        CLK = 0;
        RST_N = 0;

        // Aplicar reset asíncrono
        #10 RST_N = 1;  // Activar el reset
        #10 RST_N = 0;  // Desactivar el reset
        #10 RST_N = 1;  // Volver a activar el reset

        // Esperar suficiente tiempo para ver la FSM en acción
        #1000;

        // Finalizar la simulación
        $finish;
    end

    // Monitor de señales
    initial begin
        $monitor("Time = %0t, RST_N = %b, sel_dyn = %b, sel_stat = %b, en_fin = %b, signal_out = %b", 
                 $time, RST_N, sel_dyn, sel_stat, en_fin, signal_out);
    end

endmodule
