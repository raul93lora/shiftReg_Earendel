/*
* Raul Lora Rivera - v test rapido
* TOP.v
*/
module top(
	CLK,						// Reloj del sistema
	CLK_fast,					// Reloj más rápido para generar la simulación correctamente
	RST_N,						// Reset asíncrono activo en bajo
	SDO_signal_out					// Salida final de la señal
);

	// Parameters definition
	parameter SIZESRSTAT = 88; 			// Static shift register length 
	parameter SIZESRDYN = 16; 			// Dynamic shift register length
	parameter SIZEADDRMUX = 7;

	// Ports definition
    	input wire CLK;
	input wire CLK_fast;
    	input wire RST_N;
	output wire SDO_signal_out;
	wire SEL_REG;
	wire MOSI;
	wire CLK_uC;

	// Pongo DYNLATCH y STATLATCH como wire, en vez de como output, ya que si no hay que asignar todos los bits de cada uno a los pines .pcf correspondientes 
	wire [SIZESRDYN-1:0] DYNLATCH;
	wire [SIZESRSTAT-1:0] STATLATCH;  

	wire [SIZESRDYN-1:0] DYNCNF;
	wire [SIZESRSTAT-1:0] STATCNF; 

	// Otros registros de enable
	wire [15:0] STG2_EN;
	wire [3:0] STG1_EN;
	wire ref_elec_en;

	// AMUXSEL
	wire [2**SIZEADDRMUX-1:0] AMUXSEL;	

	// Instancia del config_register_latched_dec
	config_register_latched_dec config_register_latched_dec_inst1 (
		.CLK (CLK_uC), 
		.RST_N (RST_N), 
		.SEL (SEL_REG), 
		.SDI (MOSI), 
		.SDO (SDO_signal_out), 
		.STATCNF (STATCNF), 
		.DYNCNF (DYNCNF), 
		.AMUXSEL (AMUXSEL),
		.STG2_EN (STG2_EN),
		.STG1_EN (STG1_EN),
		.ref_elec_en (rf_elec_en)
	);

	// * Dependiendo de si David me da el LSb o MSb, hay que cambiar la manera de recibirlo
	fsm_ctrl fsm_ctrl_inst1 (
		.CLK(CLK),
		.CLK_fast(CLK_fast),
		.CLK_uC(CLK_uC),
		.RST_N(RST_N),
		.SEL(SEL_REG),
		.MOSI(MOSI)
	);

endmodule






