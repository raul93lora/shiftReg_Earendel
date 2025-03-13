/*
* Raul Lora Rivera - v1 
* Receptor 
*
*/
module receptor(
	CLK,
	RST_N,
	signal_in, 
	signal_out
);

// Ports definition
input wire CLK;
input wire RST_N;
input wire signal_in;
output reg signal_out;

// Proceso para seleccionar registro estatico o dinamico
always@(posedge CLK or negedge RST_N) 
begin
	if (!RST_N) begin
    		signal_out <= 0; 					// Reset asíncrono: fuerza salida a 0
	end else begin
    		signal_out <= signal_in; 				// Captura la señal de entrada en cada flanco de reloj
	end
end

endmodule


