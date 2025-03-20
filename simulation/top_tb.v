`timescale 1ns / 1ps

module top_tb;

    // Se�ales de prueba
    reg CLK;
    reg CLK_fast;
    reg RST_N;
    wire SDO_signal_out;

    // Instancia del m�dulo top
    top uut (
        .CLK(CLK),
	.CLK_fast(CLK_fast),
        .RST_N(RST_N),
        .SDO_signal_out(SDO_signal_out)
    );

    // Generador de reloj fast
    always begin
        #5 CLK_fast = ~CLK_fast;  // Genera un reloj con periodo de 16.6 MHz
    end

    // Generador de reloj 
    always begin
        #20 CLK = ~CLK;  // Genera un reloj con periodo de 16.6 MHz
    end

    // Proceso de inicializaci�n y est�mulos
    initial begin
        // Inicializaci�n
        CLK = 0;
	CLK_fast = 0;
        RST_N = 0;
        #3520 RST_N = 1; // Liberar el reset despu�s de 120 ns

        // Simulaci�n por un tiempo suficiente
        #12400;
        $finish;
    end

    // Monitor para ver las se�ales de salida
    initial begin
        $monitor("Time = %0t | RST_N = %b | SDO_signal_out = %b", 
                 $time, RST_N, SDO_signal_out);
    end

endmodule