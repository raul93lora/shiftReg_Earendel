`timescale 1ns / 1ps

module top_tb;

    // Se�ales de prueba
    reg CLK;
    reg CLK_uC;
    reg RST_N;
    wire SDO_signal_out;

    // Instancia del m�dulo top
    top uut (
        .CLK(CLK),
        .CLK_uC(CLK_uC),
        .RST_N(RST_N),
        .SDO_signal_out(SDO_signal_out)
    );

    // Generador de reloj 
    always begin
        #12 CLK = ~CLK;  // Genera un reloj con periodo de 16.6 MHz
    end

    // Generador de reloj 20 MHz
    always begin
	#25 CLK_uC = ~CLK_uC;  // reloj 20 MHz
    end

    // Proceso de inicializaci�n y est�mulos
    initial begin
        // Inicializaci�n
	CLK_uC = 0;
        CLK = 0;
        RST_N = 0;
        #124 RST_N = 1; // Liberar el reset despu�s de 124 ns

        // Simulaci�n por un tiempo suficiente
        #3100;
        $finish;
    end

    // Monitor para ver las se�ales de salida
    initial begin
        $monitor("Time = %0t | RST_N = %b | generated_signal = %b | ENdin = %b", 
                 $time, RST_N, CLK_uC, SDO_signal_out);
    end

endmodule