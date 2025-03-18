/*
* Raul Lora Rivera - v test rapido
* TOP.v
*/
module top(
	CLK,		// Reloj del sistema
	RST_N,		// Reset as�ncrono activo en bajo
	ENdin,		// Se�al de salida que indica que se ha completado el registro dinamico
	generated_signal	// Salida final de la se�al
);

	// Parameters definition
	parameter SIZESRSTAT = 88; 			// Static shift register length 
	parameter SIZESRDYN = 16; 			// Dynamic shift register length

	// Pongo los registros de entrada como wire, habria que cambiarlo para recibirlo del uC
	wire [SIZESRDYN-1:0] dynamicReg;    		// Valor din�mico 
	wire [SIZESRSTAT-1:0] staticReg;    		// Valor est�tico

	wire signal_out_fsm;				// Se�al de 1 bit que sale de la maquina de estados

	// Ports definition
    	input wire CLK;
    	input wire RST_N;
	wire SELDYN;
	wire SELSTAT;
    	//output wire [SIZESRDYN-1:0] signal_out;     // A ver, esta se�al es wire porque teoricamente tiene que ir del generator al receptor, pero si no deberia ser reg
	//wire [SIZESRDYN-1:0] dynamicReg;
	//input wire [SIZESRSTAT-1:0] staticReg;
	/*
	output wire [SIZESRDYN-1:0] DYNLATCH;
	output wire [SIZESRSTAT-1:0] STATLATCH;
	*/
	// Pongo DYNLATCH y STATLATCH como wire, en vez de como output, ya que si no hay que asignar todos los bits de cada uno a los pines .pcf correspondientes 
	wire [SIZESRDYN-1:0] DYNLATCH;
	wire [SIZESRSTAT-1:0] STATLATCH;
    	output wire generated_signal;
	output wire ENdin;
	wire enable_din;
	reg enableDin_aux;

	assign ENdin = enableDin_aux;

    	// Lógica de transición de estados (cambiar el estado)
    	always @(posedge CLK) begin
        	enableDin_aux <= enable_din;
    	end
    
	// Instancias
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
		.en_fin(enable_din),
		.signal_out(signal_out_fsm)
	);

	// Mapping registers dynamic and static INPUTS -- this has to be changed to receive from uC -- serialized
	//assign dynamicReg[SIZESRDYN-1:0] = 16'h1234;
	assign staticReg[SIZESRSTAT-1:0] = 88'hABCDEF123456789ABCDEF1;

endmodule

