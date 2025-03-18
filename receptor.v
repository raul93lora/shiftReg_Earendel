/*
* Raul Lora Rivera - v1 
* Registro de desplazamiento con enable y vuelco a salida
*
*/
module receptor(
    CLK,           // Reloj del sistema
    RST_N,         // Reset asíncrono activo en bajo
    enable,        // Enable para habilitar el desplazamiento
    signal_in,     // Señal de entrada (un bit)
    output_reg     // Registro de salida (tamaño SIZESREG bits)
);

    // Parameters definition
    parameter SIZESREG = 16; 		// Dynamic shift register length

    // Ports definition
    input wire CLK;
    input wire RST_N;
    input wire enable;
    input wire signal_in;
    output reg [SIZESREG-1:0] output_reg;

    // Registro de desplazamiento
    reg [SIZESREG-1:0] shift_reg;  		// Registro de SIZESREG bits para desplazar

    // Proceso de desplazamiento con enable
    always @(posedge CLK or negedge RST_N) begin
        if (!RST_N) begin
            shift_reg <= 16'b0;  		// Reset del registro a 0
            output_reg <= 16'b0;  		// Reset de la salida a 0
        end else if (enable) begin
            shift_reg <= {shift_reg[SIZESREG-2:0], signal_in};  // Desplaza a la derecha e introduce el nuevo bit
        end else begin
            output_reg <= shift_reg;  	// Volcar el contenido del registro al registro de salida
        end
    end

endmodule
