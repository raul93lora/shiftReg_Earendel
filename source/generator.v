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
    signal_out  // Señal cuadrada de salida
);

	// Parameters definition
	parameter SIZESRSTAT = 88; // Static shift register length 
	parameter SIZESRDYN = 16; // Dynamic shift register length
	parameter SIZEADDRMUX = 7; // ADDR MUX length

	// Ports definition
	input wire CLK;
	input wire RST_N;
	input wire signal_in;
	input wire SELDYN;
	input wire SELSTAT;
	output reg signal_out;
	reg [23:0] counter;   // Contador para dividir la frecuencia
	wire [SIZESRDYN-1:0] DYN_in;     // Valor dinámico 
	wire [SIZESRSTAT-1:0] STAT_in;   // Valor estático
	reg [SIZESRDYN-1:0] REGDYN;      // Registro dinámico 
	reg [SIZESRSTAT-1:0] REGSTAT;    // Registro estático

	// Proceso para que los registros tomen el valor correspondiente en el reset asincrono
	// Después en cada ciclo, dependiendo de la seleccion debe ir moviéndose el valor
	// Entiendo que tanto SELDYN como SELSTAT tienen que estar a '1' tanto tiempo como bits indique el tamaño del registro
	always @(posedge CLK or negedge RST_N)
	begin
	if(!RST_N) 
		REGDYN <= DYN_in;
		REGSTAT <= STAT_in;
	else if(SELDYN == 1'b1) begin
		REGDYN <= {REGDYN[SIZESRDYN-2:0,1'b0]};	// Desplazo a la izquierda y por la derecha relleno con ceros
	else if(SELSTAT == 1'b1) begin
		REGSTAT <= {REGSTAT[SIZESRSTAT-2:0,1'b0]};	// Desplazo a la izquierda y por la derecha relleno con ceros
	end
	end

	// Generador de señal cuadrada
	always @(posedge CLK or negedge RST_N) 
	begin
	if (!RST_N) begin
		counter <= 0;       // Reset: reinicia el contador
		signal_out <= 0;    // Reset: fuerza la salida a 0
	end else begin
		counter <= counter + 1;
		if (counter == 8_000_000) begin // Ajusta para cambiar la frecuencia
			signal_out <= ~signal_out; // Invierte la señal
			counter <= 0;
		end
	end
	end

	// Output Mux
	always @ (*) begin
	case({SELDYN,SELSTAT})
		2'b00: signal_out <= 1'b0;
		2'b01: signal_out <= REGDYN[SIZESRDYN-1];
		2'b10: signal_out <= REGSTAT[SIZESRSTAT-1];
		2'b11: signal_out <= 1'b0;
		default: signal_out <= 1'b0;
	endcase
	end

	// Mapping registers dynamic and static
	assign DYNIN[SIZESRDYN-1:0] = 16'hABCD;
	assign REGSTAT[SIZESRSTAT-1:0] = 88'h123456789ABCDEF1234567;

endmodule


















