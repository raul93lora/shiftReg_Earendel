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
	generated_signal	// Salida final de la señal
);

	// Parameters definition
	parameter SIZESRSTAT = 88; 			// Static shift register length 
	parameter SIZESRDYN = 16; 			// Dynamic shift register length

	// Pongo los registros de entrada como wire, habria que cambiarlo para recibirlo del uC
	wire [SIZESRDYN-1:0] dynamicReg;    		// Valor dinámico 
	wire [SIZESRSTAT-1:0] staticReg;    		// Valor estático

	wire signal_out_fsm;				// Señal de 1 bit que sale de la maquina de estados

	// Ports definition
    	input wire CLK;
    	input wire RST_N;
	wire SELDYN;
	wire SELSTAT;
    	//output wire [SIZESRDYN-1:0] signal_out;     // A ver, esta señal es wire porque teoricamente tiene que ir del generator al receptor, pero si no deberia ser reg
	//wire [SIZESRDYN-1:0] dynamicReg;
	//input wire [SIZESRSTAT-1:0] staticReg;
	output wire [SIZESRDYN-1:0] DYNLATCH;
	output wire [SIZESRSTAT-1:0] STATLATCH;
    	output wire generated_signal;
	output wire ENFIN;
    
    	generator generator_inst1 (
        	.CLK(CLK),
        	.RST_N(RST_N),
	 	.SELDYN (SELDYN),
        	.SELSTAT (SELSTAT),
		.DYNLATCH (DYNLATCH),
		.STATLATCH (STATLATCH),
		.signal_in (signal_out_fsm),
        	.signal_out(generated_signal)
    	);

	// * Dependiendo de si David me da el LSb o MSb, hay que cambiar la manera de recibirlo
	fsm_shiftRegs fsm_shiftRegs_inst1 (
		.CLK(CLK),
		.RST_N(RST_N),
		.sel_dyn(SELDYN),
		.sel_stat(SELSTAT),
		.en_fin(ENFIN),
		.signal_out(signal_out_fsm)
	);

	// Mapping registers dynamic and static INPUTS -- this has to be changed to receive from uC -- serialized
	//assign dynamicReg[SIZESRDYN-1:0] = 16'h1234;
	assign staticReg[SIZESRSTAT-1:0] = 88'hABCDEF123456789ABCDEF1;

endmodule

