/*
* Raul Lora Rivera - v test rapido
* TOP.v
*/
module top(
	CLK,						// Reloj de la placa (no lo uso)
	CLK_uC,						// Reloj desde el uC
	RST_N,						// Reset asíncrono activo en bajo
	SEL,						// Señal de selección
	SDI,						// Dato de entrada
	SDO_signal_out,				// Salida final de la señal
	s15,
	s14,
	s13,
	s12
);

	// Parameters definition
	parameter SIZESRSTAT = 88; 			// Static shift register length 
	parameter SIZESRDYN = 16; 			// Dynamic shift register length
	parameter SIZEADDRMUX = 7;

	// Ports definition
	input wire CLK;
    	input wire CLK_uC;
    	input wire RST_N;
	input wire SEL;
	input wire SDI;
	output wire SDO_signal_out;
	output wire s15;
	output wire s14;
	output wire s13;
	output wire s12;

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
		.SEL (SEL), 
		.SDI (SDI), 
		.SDO (SDO_signal_out), 
		.STATCNF (STATCNF), 
		.DYNCNF (DYNCNF), 
		.AMUXSEL (AMUXSEL),
		.STG2_EN (STG2_EN),
		.STG1_EN (STG1_EN),
		.ref_elec_en (rf_elec_en)
	);

	// Asignaciones para la salida
	assign s15 = DYNCNF[3];
	assign s14 = DYNCNF[2];
	assign s13 = DYNCNF[1];
	assign s12 = DYNCNF[0];

endmodule






