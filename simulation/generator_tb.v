`timescale 1ns / 1ps

module generator_tb;

    // Parámetros de los registros
    parameter SIZESRSTAT = 88; 		// Longitud del registro estático
    parameter SIZESRDYN = 16; 		// Longitud del registro dinámico

    // Señales de entrada
    reg CLK;
    reg RST_N;
    reg SELDYN;
    reg SELSTAT;
    reg signal_in;

    // Señales de salida
    wire [SIZESRDYN-1:0] DYNLATCH;
    wire [SIZESRSTAT-1:0] STATLATCH;
    wire signal_out;

    // Instanciamos el módulo bajo prueba (UUT)
    generator uut (
        .CLK(CLK),
        .RST_N(RST_N),
        .SELDYN(SELDYN),
        .SELSTAT(SELSTAT),
        .DYNLATCH(DYNLATCH),
        .STATLATCH(STATLATCH),
	.signal_in(signal_in),
        .signal_out(signal_out)
    );

    // Generador de reloj
    always begin
        #5 CLK = ~CLK;  // Genera un reloj con periodo de 10 ns
    end

    // Inicialización de señales
    initial begin
        // Inicializamos las señales
        CLK = 0;
        RST_N = 0;
        SELDYN = 0;
        SELSTAT = 0;
	signal_in = 0;

        // Aplicar reset asíncrono
        #10 RST_N = 1;  // Activar el reset después de 10 ns
        #10 RST_N = 0;  // Desactivar el reset después de otros 10 ns
        #10 RST_N = 1;  // Volver a activar el reset

        // Test para SELDYN y SELSTAT
        #20 SELDYN = 1; SELSTAT = 0; signal_in = 1;  // Selecciona el registro dinámico y añado primer bit
	#10 signal_in = 0;
	#10 signal_in = 0;
	#10 signal_in = 0;
	#10 signal_in = 0;
	#10 signal_in = 0;
	#10 signal_in = 0;
	#10 signal_in = 0;
	#10 signal_in = 0;
	#10 signal_in = 0;
	#10 signal_in = 0;
	#10 signal_in = 0;
	#10 signal_in = 0;
	#10 signal_in = 0;
	#10 signal_in = 0;
	#10 signal_in = 1;

	#10 SELDYN = 0; SELSTAT = 1; // Selecciona el registro estático y termino secuencia dinamica

        // Cambiar valores de los registros dinámicos y estáticos
        //#50 DYNREG = 16'h5678; // Cambiar valor de registro dinámico
        //#50 STATREG = 88'hA1B2C3D4E5F67890ABCDE1; // Cambiar valor de registro estático

        // Simulación de transición de registros
        #100 SELDYN = 1; SELSTAT = 0;
        #100 SELDYN = 0; SELSTAT = 1;

        // Finalizar simulación
        #200 $finish;
    end

    // Monitoreo de las señales
    initial begin
        $monitor("At time %t, SELDYN = %b, SELSTAT = %b, signal_out = %b", $time, SELDYN, SELSTAT, signal_out);
    end

endmodule
