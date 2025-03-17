`timescale 1ns / 1ps

module fsm_tb;

    // Definicion de las señales de prueba
    reg CLK;
    reg RST_N;
    wire sel_dyn;
    wire sel_stat;
    wire en_fin;

    // Parámetros del testbench
    parameter PERIOD = 10;  // Periodo del reloj (10 ns)

    // Instanciamos el módulo fsm
    fsm #(
        .SIZESRSTAT(88),
        .SIZESRDYN(16),
        .SIZEADDRMUX(7)
    ) uut (
        .CLK(CLK),
        .RST_N(RST_N),
        .sel_dyn(sel_dyn),
        .sel_stat(sel_stat),
        .en_fin(en_fin)
    );

    // Generación del reloj
    always begin
        CLK = 1'b0;
        #5 CLK = 1'b1; // Reverso de señal cada 5ns para un periodo de 10ns
    end

    // Proceso de inicialización y estímulos
    initial begin
        // Inicializamos las señales
        RST_N = 0;  // Empezamos con reset activo (0)

        // Generar el reset
        #10;  // Esperamos 10 ns con reset activado
        RST_N = 1;  // Desactivamos el reset (ahora empieza la FSM)

        // Estímulos de prueba (ejecución de los estados)
        #100;  // Esperamos 100 ns antes de terminar la simulación
        $stop;  // Detenemos la simulación
    end

    // Monitor para ver las señales de salida
    initial begin
        $monitor("Time = %0t, RST_N = %b, sel_dyn = %b, sel_stat = %b, en_fin = %b", 
                 $time, RST_N, sel_dyn, sel_stat, en_fin);
    end

endmodule
