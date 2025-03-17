/*
* Raul Lora Rivera - v1 
* Registro de desplazamiento con enable y vuelco a salida
*
*/

module receptor(
    input wire CLK,           // Reloj del sistema
    input wire RST_N,         // Reset asíncrono activo en bajo
    input wire enable,        // Enable para habilitar el desplazamiento
    input wire signal_in,     // Señal de entrada (un bit)
    output reg [15:0] signal_out  // Registro de salida (tamaño 16 bits, puedes ajustarlo)
);

    // Registro de desplazamiento
    reg [15:0] shift_reg;  // Registro de 16 bits para desplazar

    // Proceso de desplazamiento con enable
    always @(posedge CLK or negedge RST_N) begin
        if (!RST_N) begin
            shift_reg <= 16'b0;  // Reset del registro a 0
            signal_out <= 16'b0;  // Reset de la salida a 0
        end else if (enable) begin
            shift_reg <= {shift_reg[14:0], signal_in};  // Desplaza a la derecha e introduce el nuevo bit
        end else begin
            signal_out <= shift_reg;  // Volcar el contenido del registro al registro de salida
        end
    end

endmodule
