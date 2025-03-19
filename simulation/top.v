/*
* Raul Lora Rivera - v test rapido
* TOP.v
*/
module top(
	CLK,						// Reloj del sistema
	CLK_uC,						// Reloj que viene desde el uC
	RST_N,						// Reset as�ncrono activo en bajo
	SDO_signal_out					// Salida final de la se�al
);

	// Parameters definition
	parameter SIZESRSTAT = 89; 			// Static shift register length 
	parameter SIZESRDYN = 16; 			// Dynamic shift register length

	// Ports definition
    	input wire CLK;
	input wire CLK_uC;
	wire SCLK;
    	input wire RST_N;
	output wire SDO_signal_out;
	wire SEL_REG;
	wire MOSI;

	// Pongo DYNLATCH y STATLATCH como wire, en vez de como output, ya que si no hay que asignar todos los bits de cada uno a los pines .pcf correspondientes 
	wire [SIZESRDYN-1:0] DYNLATCH;
	wire [SIZESRSTAT-1:0] STATLATCH;  

	wire [SIZESRDYN-1:0] DYNCNF;
	wire [SIZESRSTAT-1:0] STATCNF; 

	// Otros registros de enable
	wire [15:0] STG2_EN;
	wire [3:0] STG1_EN;
	wire ref_elec_en;	

	// Instancia del config_register_latched_dec
	config_register_latched_dec config_register_latched_dec_inst1 (
		.CLK (SCLK), 
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
		.CLK_uC(CLK_uC),
		.SCLK(SCLK),
		.RST_N(RST_N),
		.SEL(SEL_REG),
		.MOSI(MOSI)
	);

endmodule






