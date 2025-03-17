/* Raul Lora Rivera - v1 - FSM seÃ±ales de seleccion registros estatico y dinamico
* FSM shift registers
*/

module fsm (
    CLK,		// Reloj del sistema
    RST_N,		// Reset activo bajo
    sel_dyn,		// Seleccion registro dinamico
    sel_stat,		// Seleccion registro estatico
    en_fin		// Señal indicando que ya se ha cargado el registro de configuracion dinamico
);

    // Parameters definition
    parameter SIZESRSTAT = 88; 		// Static shift register length 
    parameter SIZESRDYN = 16; 		// Dynamic shift register length
    parameter SIZEADDRMUX = 7; 		// ADDR MUX length

    // Ports definition
    input wire CLK;
    input wire RST_N;
    reg [2:0] state;
    output reg sel_dyn;
    output reg sel_stat;
    output reg en_fin;

    // Parameters definition -- Definicion de los estados (5 estados)
    parameter IDLE = 3'b000;
    parameter WAIT_1 = 3'b001;
    parameter SEL_DYN = 3'b010;
    parameter DYN_LATCH = 3'b011;
    parameter WAIT_2 = 3'b100;

    // Definicion del numero de ciclos para esperar en WAIT_1
    parameter N_CYCLES_S1 = 8;  						// Numero de ciclos de reloj para esperar en WAIT_1

    // Definicion del numero de ciclos para esperar en WAIT_2
    parameter N_CYCLES_S2 = 128;  						// Numero de ciclos de reloj para esperar en WAIT_2

    // Definicion del numero de ciclos para esperar en SEL_DYN
    parameter N_CYCLES_SDYN = 16;  						// Numero de ciclos de reloj para esperar en SEL_DYN (tamaño del registro)

    // Contador para esperar n ciclos en WAIT_1
    reg [3:0] counter; 							// Contador de 4 bits (hasta 16 ciclos)
    reg [7:0] counter2;							// Contador de 8 bits (hasta 128 ciclos)
    reg [3:0] counterDYN;							// Contador de 4 bits (hasta 16 ciclos)

    // Estado actual y siguiente
    reg [2:0] current_state, next_state;

    // Registro para almacenar la secuencia de bits 0x8001
    reg [15:0] bit_sequence;  // Almacenamos 16 bits, 0x8001 en binario sería: 1000...0001
    reg [3:0] shift_counter;  // Contador para controlar el desplazamiento de bits

    // LÃ³gica de transiciÃ³n de estados (cambiar el estado)
    always @(posedge CLK or negedge RST_N) begin
        if (!RST_N) begin
            current_state <= IDLE; 						// Al reset, se va al estado IDLE
        end else begin
            current_state <= next_state; 					// Cambiar al siguiente estado
        end
    end

    // Logica de transicion de estados (determinacion del siguiente estado)
    always @(*) begin
        case (current_state)
            IDLE: next_state = WAIT_1;							// Desde IDLE paso a WAIT_1 directamente
            WAIT_1: next_state = (counter == N_CYCLES_S1) ? SEL_DYN : WAIT_1; 		// Esperar N_CYCLES_S1 en WAIT_1
            SEL_DYN: next_state = (counterDYN == SIZESRDYN-1) ? DYN_LATCH : SEL_DYN;	// De SEL_DYN a DYN_LATCH cuando se desplazan todos los bits
            DYN_LATCH: next_state = WAIT_2;							// De DYN_LATCH a WAIT_2
            WAIT_2: next_state = (counter2 == N_CYCLES_S2) ? IDLE : WAIT_2;		// Esperar N_CYCLES_S2 en WAIT_2
            default: next_state = IDLE;							// Default: Vuelve a IDLE
        endcase
    end

    // Salida: mostrar el estado actual
    always @(posedge CLK) begin
        state <= current_state;
    end

    // Logica para asignar valores a las salidas
    always @(posedge CLK or negedge RST_N) begin
        if (!RST_N) begin
            sel_dyn <= 0; 							// Reset: salidas a 0
            sel_stat <= 0; 							// Reset: salidas a 0
            en_fin <= 0;							// Reset: salidas a 0
        end else begin
            case (current_state)
                IDLE: begin
                    sel_dyn <= 0; 						// En IDLE, sel_dyn toma el valor 0
                    sel_stat <= 0; 						// En IDLE, sel_stat toma el valor 0
		      en_fin <= 0;						// En IDLE, en_fin toma el valor 0
                end
                WAIT_1: begin
                    sel_dyn <= 0; 						// En WAIT_1, sel_dyn toma el valor 0
                    sel_stat <= 0; 						// En WAIT_1, sel_stat toma el valor 0
		      en_fin <= 0;						// En WAIT_1, en_fin toma el valor 0
                end
                SEL_DYN: begin
                    sel_dyn <= 1; 						// En SEL_DYN, sel_dyn toma el valor 1
                    sel_stat <= 0; 						// En SEL_DYN, sel_stat toma el valor 0
		      en_fin <= 0;						// En SEL_DYN, en_fin toma el valor 0
                    // Desplazamos la secuencia y actualizamos la señal de salida
                    signal_out <= bit_sequence[SIZESRDYN]; 		// El bit más significativo de la secuencia
                    bit_sequence <= {bit_sequence[SIZESRDYN-2:0], 1'b0}; // Desplazamos la secuencia a la derecha
                    shift_counter <= shift_counter + 1;
                end
                DYN_LATCH: begin
                    sel_dyn <= 0; 						// En DYN_LATCH, sel_dyn toma el valor 0
                    sel_stat <= 1; 						// En DYN_LATCH, sel_stat toma el valor 1
		      en_fin <= 0;						// En DYN_LATCH, en_fin toma el valor 0
                end
                WAIT_2: begin
                    sel_dyn <= 1; 						// En WAIT_2, sel_dyn toma el valor 1
                    sel_stat <= 0; 						// En WAIT_2, sel_stat toma el valor 0
		      en_fin <= 1;						// En WAIT_2, en_fin toma el valor 1 porque ya se ha cargado el valor del dinamico
                end
                default: begin
                    sel_dyn <= 0; 						// Default
                    sel_stat <= 0; 						// Default
		      en_fin <= 0;						// Default
                end
            endcase
        end
    end

    // Contador para esperar en WAIT_1
    always @(posedge CLK or negedge RST_N) begin
        if (!RST_N) begin
            counter <= 0; 							// Reset del contador
        end else if (current_state == WAIT_1 && counter < N_CYCLES_S1) begin
            counter <= counter + 1; 						// Incrementar el contador en WAIT_1
        end else if (current_state != WAIT_1) begin
            counter <= 0; 							// Reset del contador cuando no estamos en WAIT_1
        end
    end

    // Contador para esperar en WAIT_2
    always @(posedge CLK or negedge RST_N) begin
        if (!RST_N) begin
            counter2 <= 0; 							// Reset del contador
        end else if (current_state == WAIT_2 && counter < N_CYCLES_S2) begin
            counter2 <= counter2 + 1; 					// Incrementar el contador en WAIT_2
        end else if (current_state != WAIT_2) begin
            counter2 <= 0; 							// Reset del contador cuando no estamos en WAIT_2
        end
    end

    // Contador para esperar en SEL_DYN
    always @(posedge CLK or negedge RST_N) begin
        if (!RST_N) begin
            counterDYN <= 0; 							// Reset del contador
        end else if (current_state == SEL_DYN && counterDYN < N_CYCLES_SDYN) begin
            counterDYN <= counterDYN + 1; 					// Incrementar el contador en SEL_DYN
        end else if (current_state != SEL_DYN) begin
            counterDYN <= 0; 							// Reset del contador cuando no estamos en SEL_DYN
        end
    end


endmodule








