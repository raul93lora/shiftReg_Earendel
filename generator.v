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
    DYNLATCH,   // Registro Latch para la salida dinamico
    STATLATCH,  // Registro Latch para la salida estatico
    signal_in,	  // Señal de entrada 
    signal_out  // Señal cuadrada de salida
);

	// Parameters definition
	parameter SIZESRSTAT = 88; 		// Static shift register length 
	parameter SIZESRDYN = 16; 		// Dynamic shift register length
	parameter SIZEADDRMUX = 7; 		// ADDR MUX length

	// Ports definition
	input wire CLK;
	input wire RST_N;
	input wire SELDYN;
	input wire SELSTAT;
	input wire signal_in;
	output reg [SIZESRDYN-1:0] DYNLATCH;
	output reg [SIZESRSTAT-1:0] STATLATCH;
	reg signal_aux;
	output wire signal_out;
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
		 signal_aux <= 1'b0;
	    end else if ((SELDYN == 1'b1) && (SELSTAT == 1'b0)) begin		// Se asigna al latch estatico
	        REGDYN <= {REGDYN[SIZESRDYN-2:0], signal_in};  
		 STATLATCH <= REGSTAT;	
		 signal_aux <= signal_in;						// Saco también hacia fuera el bit que me está llegando
	    end else if ((SELSTAT == 1'b1) && (SELDYN == 1'b0)) begin		// Se asigna al latch dinamico
	        REGSTAT <= {REGSTAT[SIZESRSTAT-2:0], signal_in};
  		 DYNLATCH <= REGDYN;  	
		 signal_aux <= signal_in;						// Saco también hacia fuera el bit que me está llegando
	    end else begin
	        REGDYN <= DYN_in;
	        REGSTAT <= STAT_in;	
		 signal_aux <= 1'b0;
	    end
	end

	// Asignar salida a signal_out
	assign signal_out = signal_aux;

	// Mapping registers dynamic and static
	assign DYN_in[SIZESRDYN-1:0] = 16'hABCD;
	assign STAT_in[SIZESRSTAT-1:0] = 88'h123456789ABCDEF1234567;

endmodule


















