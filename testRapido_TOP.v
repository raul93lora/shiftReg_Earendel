/*
* Raul Lora Rivera - v test rapido
* TOP.v
*/
module top(
	CLK,		// Reloj del sistema
	RST_N,		// Reset asíncrono activo en bajo
	DYNLATCH,	// LATCH para el registro dinamico, es salida
	STATLATCH,	// LATCH para el registro estatico, es salida
	ENFIN,		// Señal de salida que indica que se ha completado el registro dinamico
	signal_out	// Salida final de la señal
);

	// Parameters definition
	parameter SIZESRSTAT = 88; 		// Static shift register length 
	parameter SIZESRDYN = 16; 		// Dynamic shift register length

	// Pongo los registros de entrada como wire, habria que cambiarlo para recibirlo del uC
	wire [SIZESRDYN-1:0] dynamicReg;    // Valor dinámico 
	wire [SIZESRSTAT-1:0] staticReg;    // Valor estático

	// Ports definition
    	input wire CLK;
    	input wire RST_N;
	wire SELDYN;
	wire SELSTAT;
    	output wire [SIZESRDYN-1:0] signal_out;     // A ver, esta señal es wire porque teoricamente tiene que ir del generator al receptor, pero si no deberia ser reg
	input wire [SIZESRDYN-1:0] dynamicReg;
	input wire [SIZERSTAT-1:0] staticReg;
	output reg [SIZESRDYN-1:0] DYNLATCH;
	output reg [SIZESRSTAT-1:0] STATLATCH;
    	wire generated_signal;
	output reg ENFIN;
    
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
		.enable(enable),
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

	// Mapping registers dynamic and static INPUTS -- this has to be changed to receive from uC -- serialized
	assign dynamicReg[SIZESRDYN-1:0] = 16'h1234;
	assign staticReg[SIZESRSTAT-1:0] = 88'hABCDEF123456789ABCDEF1;

endmodule















































	