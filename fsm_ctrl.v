/* Raul Lora Rivera - v1 - FSM señales para la seleccion de registros estatico y dinamico
* FSM control
*/
module fsm_ctrl (
	CLK,		// Reloj del sistema
	CLK_uC,		// Reloj de salida para la carga de registro estatico o dinamico
	SCLK,		// Reloj que activo/desactivo para escritura en registro estatico o dinamico
	RST_N,		// Reset activo bajo
	SEL,		// Señal de seleccon de registro estatico o dinamico
	MOSI 		// Master Output - Slave Input
);

	// Size parameters definition
	parameter SIZESRSTAT = 88; 		// Static shift register length 
	parameter SIZESRDYN = 16; 		// Dynamic shift register length

	// Wait parameters definition
	parameter N_CYCLES_IDLE = 30; 		// Static shift register length 
	parameter N_CYCLES_DYN_READ = 16; 		// Dynamic register length
	parameter N_CYCLES_STATIC_READ = 89;		// Static register length

    	// Ports definition
    	input wire CLK;
	input wire CLK_uC;
	input wire RST_N;
	output reg SEL;
	output reg MOSI;
	output reg SCLK;

    	// Parameters definition -- Definicion de los estados (3 estados)
    	parameter IDLE = 3'b000;
    	parameter DYN_READ = 3'b001;
    	parameter STATIC_READ = 3'b010;

    	// Contadores para esperar en IDLE, DYN_READ y STATIC_READ
    	reg [9:0] counter_idle; 						// Contador de 10 bits (hasta 1024 ciclos)
    	reg [3:0] counter_din;						// Contador de 4 bits (hasta 16 ciclos)
    	reg [6:0] counter_stat;						// Contador de 7 bits (hasta 128, necesito 89)

    	// Estado actual y siguiente
    	reg [2:0] current_state, next_state;

    	// Registro para almacenar la secuencia de bits dinamica y estatica
    	reg [15:0] bit_sequence_din;  					// Almacenamos 16 bits para el registro dinámico
	reg [88:0] bit_sequence_stat;						// Almacenamos 89 bits para el registro estático
	

    	// Logica de transicion de estados (cambiar el estado)
    	always @(posedge CLK or negedge RST_N) begin
        	if (!RST_N) begin
            		current_state <= IDLE; 				// Al reset, se va al estado IDLE
        	end else begin
            		current_state <= next_state; 				// Cambiar al siguiente estado
        	end
    	end

    	// Logica de transicion de estados (determinacion del siguiente estado)
    	always @(*) begin
        	case (current_state)
            		IDLE: next_state = (counter_idle == N_CYCLES_IDLE) ? DYN_READ : IDLE;				// Desde IDLE paso a DYN_READ después de la espera de N_CYCLES_IDLE
            		DYN_READ: next_state = (counter_din == N_CYCLES_DYN_READ-1) ? STATIC_READ : DYN_READ;		// Desde DYN_READ paso a STATIC_READ después de la espera de N_CYCLES_DYN_READ
            		STATIC_READ: next_state = (counter_stat == N_CYCLES_STATIC_READ-1) ? IDLE : STATIC_READ;		// Desde STATIC_READ paso a IDLE después de la espera de N_CYCLES_STATIC_READ
            		default: next_state = IDLE;										// Default: Vuelve a IDLE
        	endcase
    	end

	// Logica para asignar valores a las salidas
	always @(posedge CLK or negedge RST_N) begin
		if (!RST_N) begin
			SEL <= 1;
			SCLK <= 0;
			MOSI <= 0;
			bit_sequence_din <= 16'hABCD; 
			bit_sequence_stat <= 88'h123456789ABCDEF1234567;			
		end else begin
            	case (current_state)
			IDLE: begin
				SEL <= 1;
				SCLK <= 0;
				MOSI <= 0;
				bit_sequence_din <= 16'hABCD; 
				bit_sequence_stat <= 88'h123456789ABCDEF1234567;
			end
			DYN_READ: begin
				SEL <= 0;
				SCLK <= CLK_uC;
                    		// Desplazamos la secuencia y actualizamos la señal de salida
                    		MOSI <= bit_sequence_din[SIZESRDYN-1]; 						// El bit más significativo de la secuencia
                    		bit_sequence_din <= {bit_sequence_din[SIZESRDYN-2:0], 1'b0};  			// Desplazamos la secuencia a la izquierda
               	end
               	STATIC_READ: begin
				SEL <= 1;
				SCLK <= CLK_uC;
                    		// Desplazamos la secuencia y actualizamos la señal de salida
                    		MOSI <= bit_sequence_stat[SIZESRSTAT-1]; 						// El bit más significativo de la secuencia							
                    		bit_sequence_stat <= {bit_sequence_stat[SIZESRSTAT-2:0], 1'b0};  			// Desplazamos la secuencia a la izquierda
               	end
               	default: begin
				SEL <= 1;
				SCLK <= 0;
				MOSI <= 0;
				bit_sequence_din <= 16'hABCD; 
				bit_sequence_stat <= 88'h123456789ABCDEF1234567;
               	end
            	endcase
        	end
    	end

    	// Contador para esperar en IDLE
    	always @(posedge CLK or negedge RST_N) begin
       		if (!RST_N) begin
            		counter_idle <= 0; 							  		// Reset del contador
        	end else if (current_state == IDLE && counter_idle < N_CYCLES_IDLE) begin
            		counter_idle <= counter_idle + 1; 							// Incrementar el contador en IDLE
        	end else if (current_state != IDLE) begin
            		counter_idle <= 0; 									// Reset del contador cuando no estamos en IDLE
        	end
    	end

    	// Contador para esperar en DYN_READ
    	always @(posedge CLK or negedge RST_N) begin
       		if (!RST_N) begin
            		counter_din <= 0; 							  		// Reset del contador
        	end else if (current_state == DYN_READ && counter_din < N_CYCLES_DYN_READ) begin
            		counter_din <= counter_din + 1; 							// Incrementar el contador en DYN_READ
        	end else if (current_state != DYN_READ) begin
            		counter_din <= 0; 									// Reset del contador cuando no estamos en DYN_READ
        	end
    	end

    	// Contador para esperar en STATIC_READ
    	always @(posedge CLK or negedge RST_N) begin
       		if (!RST_N) begin
            		counter_stat <= 0; 							  		// Reset del contador
        	end else if (current_state == STATIC_READ && counter_stat < N_CYCLES_STATIC_READ) begin
            		counter_stat <= counter_stat + 1; 						// Incrementar el contador en STATIC_READ
        	end else if (current_state != IDLE) begin
            		counter_stat <= 0; 									// Reset del contador cuando no estamos en STATIC_READ
        	end
    	end

endmodule








