/*
* Raul Lora Rivera - v1 
* Generator 
*
*/
module generator(
    CLK,        // Reloj del sistema
    RST_N,      // Reset asíncrono activo en bajo
    SELDYN,	 // Seleccion registro dinamico
    SELSTAT,    // Seleccion registro estatico
    DYNREG,	  // Registro dinamico -- input
    STATREG,    // Registro estatico -- input
    DYNLATCH,   // Registro Latch para la salida dinamico
    STATLATCH,  // Registro Latch para la salida estatico
    signal_out  // Señal cuadrada de salida
);

	// Parameters definition
	parameter SIZESRSTAT = 88; 		// Static shift register length 
	parameter SIZESRDYN = 16; 		// Dynamic shift register length
	parameter SIZEADDRMUX = 7; 		// ADDR MUX length

	// Ports definition
	input wire CLK;
	input wire RST_N;
	input wire signal_in;
	input wire SELDYN;
	input wire SELSTAT;
	input wire [SIZESRDYN-1:0] DYNREG;
	input wire [SIZESRSTAT-1:0] STATREG;
	output reg [SIZESRDYN-1:0] DYNLATCH;
	output reg [SIZESRSTAT-1:0] STATLATCH;
	reg signal_aux;
	output reg signal_out;
	wire [SIZESRDYN-1:0] DYN_in;     	// Valor dinámico 
	wire [SIZESRSTAT-1:0] STAT_in;   	// Valor estático
	reg [SIZESRDYN-1:0] REGDYN;      	// Registro dinámico 
	reg [SIZESRSTAT-1:0] REGSTAT;    	// Registro estático

	// Proceso para que los registros tomen el valor correspondiente en el reset asincrono
	// Después en cada ciclo, dependiendo de la seleccion debe ir moviéndose el valor
	// Entiendo que tanto SELDYN como SELSTAT tienen que estar a '1' tanto tiempo como bits indique el tamaño del registro
	always @(posedge CLK or negedge RST_N) begin
	    if (!RST_N) begin
	        REGDYN <= DYN_in;
	        REGSTAT <= STAT_in;
	    end else if (SELDYN == 1'b1) begin
	        REGDYN <= {REGDYN[SIZESRDYN-2:0], 1'b0};  
		 STATLATCH <= STATREG;
	    end else if (SELSTAT == 1'b1) begin
	        REGSTAT <= {REGSTAT[SIZESRSTAT-2:0], 1'b0};
  		 DYNLATCH <= DYNREG;  
	    end else begin
	        REGDYN <= DYN_in;
	        REGSTAT <= STAT_in;	
	    end
	end

	// Output Mux
	always @ (*) begin
	case({SELDYN,SELSTAT})
		2'b00: signal_aux <= 1'b0;
		2'b01: signal_aux <= REGDYN[SIZESRDYN-1];
		2'b10: signal_aux <= REGSTAT[SIZESRSTAT-1];
		2'b11: signal_aux <= 1'b0;
		default: signal_aux <= 1'b0;
	endcase
	end

	// Asignar salida a signal_out
	always @(posedge CLK or negedge RST_N) begin
	if(!RST_N) 
		signal_out <= 1'b0;
	else
		signal_out <= signal_aux;
	end

	// Mapping registers dynamic and static
	assign DYN_in[SIZESRDYN-1:0] = 16'hABCD;
	assign STAT_in[SIZESRSTAT-1:0] = 88'h123456789ABCDEF1234567;

endmodule


















