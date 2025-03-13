/* Raul Lora Rivera - v1 - FSM señales de seleccion registros estatico y dinamico
* FSM shift registers
*/

module fsm (
    CLK,       // Reloj del sistema
    RST_N,     // Reset activo bajo
    sel_dyn,   // Seleccion registro dinammico
    sel_stat,  // Seleccion registro estatico
    state      // Salida que indica el estado actual (3 bits para 5 estados)
);

    // Ports definition
    input wire CLK;
    input wire RST_N;
    output reg [2:0] state;
    output reg sel_dyn;
    output reg sel_stat;

    // Parameters definition -- Definición de los estados (5 estados)
    parameter IDLE = 3'b000;
    parameter WAIT_1 = 3'b001;
    parameter SEL_DYN = 3'b010;
    parameter DYN_LATCH = 3'b011;
    parameter WAIT_2 = 3'b100;

    // Definición del número de ciclos para esperar en S1
    parameter N_CYCLES_S1 = 8;  						// Número de ciclos de reloj para esperar en WAIT_1

    // Contador para esperar n ciclos en WAIT_1
    reg [3:0] counter; 								// Contador de 4 bits (hasta 15 ciclos)

    // Estado actual y siguiente
    reg [2:0] current_state, next_state;

    // Lógica de transición de estados (cambiar el estado)
    always @(posedge clk or negedge RST_N) begin
        if (!RST_N) begin
            current_state <= IDLE; 						// Al reset, se va al estado IDLE
        end else begin
            current_state <= next_state; 					// Cambiar al siguiente estado
        end
    end

    // Lógica de transición de estados (determinación del siguiente estado)
    always @(*) begin
        case (current_state)
            IDLE: next_state = WAIT_1;						// Desde IDLE paso a WAIT_1 directamente
            WAIT_1: next_state = (counter == N_CYCLES_S1) ? SEL_DYN : WAIT_1; 	// Esperar n ciclos en WAIT_1
            SEL_DYN: next_state = DYN_LATCH;					// De SEL_DYN a DYN_LATCH
            DYN_LATCH: next_state = S4;						// De DYN_LATCH a WAIT_2
            WAIT_2: next_state = IDLE;						// De WAIT_2 a IDLE (ciclo)
            default: next_state = IDLE;						// Default: Vuelve a IDLE
        endcase
    end

    // Salida: mostrar el estado actual
    always @(posedge CLK) begin
        state <= current_state;
    end

    // Lógica para asignar valores a las salidas
    always @(posedge CLK or negedge RST_N) begin
        if (!RST_N) begin
            sel_dyn <= 0; 			// Reset: salidas a 0
            sel_stat <= 0; 			// Reset: salidas a 0
        end else begin
            case (current_state)
                IDLE: begin
                    sel_dyn <= 0; 		// En IDLE, sel_dyn toma el valor 0
                    sel_stat <= 0; 		// En IDLE, sel_stat toma el valor 0
                end
                WAIT_1: begin
                    sel_dyn <= 0; 		// Ejemplo para WAIT_1
                    sel_stat <= 0; 		// Ejemplo para WAIT_1
                end
                SEL_DYN: begin
                    sel_dyn <= 0; 		// Ejemplo para SEL_DYN
                    sel_stat <= 1; 		// Ejemplo para SEL_DYN
                end
                DYN_LATCH: begin
                    sel_dyn <= 1; 		// Ejemplo para DYN_LATCH
                    sel_stat <= 0; 		// Ejemplo para DYN_LATCH
                end
                WAIT_2: begin
                    sel_dyn <= 0; 		// Ejemplo para WAIT_2
                    sel_stat <= 0; 		// Ejemplo para WAIT_2
                end
                default: begin
                    sel_dyn <= 0; 		// Default
                    sel_stat <= 0; 		// Default
                end
            endcase
        end
    end

    // Contador para esperar en WAIT_1
    always @(posedge CLK or negedge RST_N) begin
        if (!RST_N) begin
            counter <= 0; 			// Reset del contador
        end else if (current_state == WAIT_1 && counter < N_CYCLES_S1) begin
            counter <= counter + 1; 		// Incrementar el contador en WAIT_1
        end else if (current_state != WAIT_1) begin
            counter <= 0; 			// Reset del contador cuando no estamos en WAIT_1
        end
    end


endmodule
