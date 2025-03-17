`timescale 1ns / 1ps

module fsm_shiftRegs_tb;

    // Definicion de las se�ales de prueba
    reg CLK;
    reg RST_N;
    wire sel_dyn;
    wire sel_stat;
    wire en_fin;
    wire signal_out;

    // Par�metros del testbench
    //parameter PERIOD = 10;  // Periodo del reloj (10 ns)

    // Instanciamos el m�dulo fsm
    fsm #(
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

    // Generador de reloj
    always begin
        #5 CLK = ~CLK;  // Genera un reloj con periodo de 10 ns
    end

    // Proceso de inicializaci�n y est�mulos
    initial begin
        // Aplicar reset as�ncrono
	CLK = 0; 
	RST_N = 0;
        #10 RST_N = 1;  // Activar el reset despu�s de 10 ns
        #10 RST_N = 0;  // Desactivar el reset despu�s de otros 10 ns
        #10 RST_N = 1;  // Volver a activar el reset

        // Est�mulos de prueba (ejecuci�n de los estados)
        #600;  // Esperamos 100 ns antes de terminar la simulaci�n
        $stop;  // Detenemos la simulaci�n
    end

    // Monitor para ver las se�ales de salida
    initial begin
        $monitor("Time = %0t, RST_N = %b, sel_dyn = %b, sel_stat = %b, en_fin = %b", 
                 $time, RST_N, sel_dyn, sel_stat, en_fin, signal_out);
    end

    // Agregar las se�ales a la ventana de formas de onda
    initial begin
        $dumpfile("fsm_shiftRegs_tb.vcd");  // Nombre del archivo de salida para el archivo VCD
        $dumpvars(0, fsm_shiftRegs_tb);     // Agregar todas las se�ales del testbench al archivo VCD
    end

endmodule
