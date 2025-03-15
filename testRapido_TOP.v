/*
* Raul Lora Rivera - v test rapido
* TOP.v
*/
module top(
	CLK,		// Reloj del sistema
	RST_N,		// Reset as�ncrono activo en bajo
	dynamicReg,	// Registro dinamico entrada
	staticReg,	// Registro estatico entrada
	DYNLATCH,	// LATCH para el registro dinamico
	STATLATCH,	// LATCH para el registro estatico
	signal_out	// Salida final de la se�al
);

	// Parameters definition
	parameter SIZESRSTAT = 88; 		// Static shift register length 
	parameter SIZESRDYN = 16; 		// Dynamic shift register length

	// Ports definition
    	input wire CLK;
    	input wire RST_N;
	wire SELDYN;
	wire SELSTAT;
    	output wire signal_out;		// A ver, esta se�al es wire porque teoricamente tiene que ir del generator al receptor, pero si no deberia ser reg
	input wire [SIZESRDYN-1:0] dynamicReg;
	input wire [SIZERSTAT-1:0] staticReg;
	output reg [SIZESRDYN-1:0] DYNLATCH;
	output reg [SIZESRSTAT-1:0] STATLATCH;
    	wire generated_signal;
    
    	generator generator_inst1 (
        	.CLK(CLK),
        	.RST_N(RST_N),
	 	.SELDYN (SELDYN),
        	.SELSTAT (SELSTAT),
		.DYNREG (dynamicReg),
		.STATREG (staticReg),
		.DYNLATCH (DYNLATCH),
		.STATLATCH (STATLATCH),
        	.signal_out(generated_signal)
    	);

    	receptor receptor_inst1 (
        	.CLK(CLK),
        	.RST_N(RST_N),
        	.signal_in(generated_signal),
        	.signal_out(signal_out)
    	);

	fsm_shiftRegs fsm_shiftRegs_inst1 (
		.CLK(CLK),
		.RST_N(RST_N),
		.sel_dyn(SELDYN),
		.sel_stat(SELSTAT),
		.en_fin(ENFIN)
	);

endmodule















































	