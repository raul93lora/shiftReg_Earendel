`timescale 1ns/1ps

module receptor_tb;

    // Señales del testbench
    reg CLK;
    reg RST_N;
    reg signal_in;
    wire signal_out;

    // Instancia del módulo receptor
    receptor uut (
        .CLK(CLK),
        .RST_N(RST_N),
        .signal_in(signal_in),
        .signal_out(signal_out)
    );

    // Generación del reloj (frecuencia de 10 MHz => período de 100 ns)
    always #50 CLK = ~CLK;

    // Secuencia de prueba
    initial begin
        // Inicialización
        CLK = 0;
        RST_N = 0;
        signal_in = 0;

        // Reset durante 150 ns
        #150;
        RST_N = 1;
        
        // Aplicar estímulos
        #100 signal_in = 1;
        #100 signal_in = 0;
        #100 signal_in = 1;
        #100 signal_in = 1;
        #100 signal_in = 0;

        // Finaliza la simulación
        #500;
        $stop;
    end

endmodule
