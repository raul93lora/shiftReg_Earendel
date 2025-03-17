`timescale 1ns / 1ps

module top_tb;

    // Se�ales de prueba
    reg CLK;
    reg RST_N;
    wire [15:0] signal_out;
    wire [15:0] DYNLATCH;
    wire [87:0] STATLATCH;
    wire ENFIN;

    // Instancia del m�dulo top
    top uut (
        .CLK(CLK),
        .RST_N(RST_N),
        .DYNLATCH(DYNLATCH),
        .STATLATCH(STATLATCH),
        .ENFIN(ENFIN),
        .signal_out(signal_out)
    );

    // Generador de reloj
    always begin
        #5 CLK = ~CLK;  // Periodo de 10 ns
    end

    // Proceso de inicializaci�n y est�mulos
    initial begin
        // Inicializaci�n
        CLK = 0;
        RST_N = 0;
        #20 RST_N = 1; // Liberar el reset despu�s de 20 ns

        // Simulaci�n por un tiempo suficiente
        #500;
        $finish;
    end

    // Monitor para ver las se�ales de salida
    initial begin
        $monitor("Time = %0t | RST_N = %b | ENFIN = %b | DYNLATCH = %h | STATLATCH = %h", 
                 $time, RST_N, ENFIN, DYNLATCH, STATLATCH);
    end

endmodule