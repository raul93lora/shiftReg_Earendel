`timescale 1ns / 1ps

module top_tb;

    // Se�ales de prueba
    reg CLK;
    reg RST_N;
    wire SDO_signal_out;

    // Instancia del m�dulo top
    top uut (
        .CLK(CLK),
        .RST_N(RST_N),
        .SDO_signal_out(SDO_signal_out)
    );

    // Generador de reloj 
    always begin
        #5 CLK = ~CLK;  // Genera un reloj con periodo de 16.6 MHz
    end

    // Proceso de inicializaci�n y est�mulos
    initial begin
        // Inicializaci�n
        CLK = 0;
        RST_N = 0;
        #120 RST_N = 1; // Liberar el reset despu�s de 120 ns

        // Simulaci�n por un tiempo suficiente
        #3100;
        $finish;
    end

    // Monitor para ver las se�ales de salida
    initial begin
        $monitor("Time = %0t | RST_N = %b | SDO_signal_out = %b", 
                 $time, RST_N, SDO_signal_out);
    end

endmodule