`timescale 1ns / 1ps

module top_tb;

    // Se�ales de prueba
    reg CLK;
    reg RST_N;
    wire generated_signal;
    wire ENdin;

    // Instancia del m�dulo top
    top uut (
        .CLK(CLK),
        .RST_N(RST_N),
        .generated_signal(generated_signal)
        .ENdin(ENdin)
    );

    // Generador de reloj
    always begin
        #31 CLK = ~CLK;  // Periodo de 10 ns
    end

    // Proceso de inicializaci�n y est�mulos
    initial begin
        // Inicializaci�n
        CLK = 0;
        //RST_N = 0;
        #124 RST_N = 1; // Liberar el reset despu�s de 124 ns

        // Simulaci�n por un tiempo suficiente
        #3100;
        $finish;
    end

    // Monitor para ver las se�ales de salida
    initial begin
        $monitor("Time = %0t | RST_N = %b | generated_signal = %b | ENdin = %b, 
                 $time, RST_N, generated_signal, ENdin);
    end

endmodule