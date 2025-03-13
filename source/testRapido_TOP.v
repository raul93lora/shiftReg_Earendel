/*
* Raul Lora Rivera - v test rapido
* TOP.v
*/
module top(
	CLK,		// Reloj del sistema
	RST_N,		// Reset asíncrono activo en bajo
	SELDYN,		// Seleccion registro dinamico
	SELSTAT,	// Seleccion registro estatico
	signal_out	// Salida final de la señal
);
    input wire CLK;
    input wire RST_N;
    output wire signal_out;
    wire generated_signal;
    
    generator generator_inst1 (
        .CLK(CLK),
        .RST_N(RST_N),
	 .SELDYN (SELDYN),
        .SELSTAT (SELSTAT),
        .signal_out(generated_signal)
    );

    receptor receptor_inst1 (
        .CLK(CLK),
        .RST_N(RST_N),
        .signal_in(generated_signal),
        .signal_out(signal_out)
    );
endmodule



















	