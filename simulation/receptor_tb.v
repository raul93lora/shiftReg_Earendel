`timescale 1ns/1ps

module receptor_tb;

    // Parametros para el testbench
    parameter SIZESREG = 16;   // Tamaño del registro de desplazamiento (debe coincidir con el módulo)
    
    // Señales de entrada
    reg CLK;
    reg RST_N;
    reg enable;
    reg signal_in;
    
    // Señales de salida
    wire [SIZESREG-1:0] output_reg;
    wire [15:0] shift_reg_monitor;  // Copia de la señal interna
    
    // Instanciación del módulo receptor
    receptor #(.SIZESREG(SIZESREG)) uut (
        .CLK(CLK),
        .RST_N(RST_N),
        .enable(enable),
        .signal_in(signal_in),
        .output_reg(output_reg)
    );

    // Asignación para monitorizar shift_reg
    assign shift_reg_monitor = uut.shift_reg;  // Coger la señal interna shift_reg
    
    // Generación del reloj
    always begin
        #5 CLK = ~CLK;  // Periodo de reloj de 10 ns
    end
    
    // Inicialización y secuencia de pruebas
    initial begin
        // Inicialización de señales
        CLK = 0;
        RST_N = 0;
        enable = 0;
        signal_in = 0;
        
        // Reset del sistema
        #10 RST_N = 1;  // Después de 10 ns, activar el reset
        
        // Prueba 1: Aplicar desplazamiento con enable
        #10 enable = 1;   // Activar el registro de desplazamiento
        signal_in = 1;    // Primer bit
        #10 signal_in = 0;  // Segundo bit
        #10 signal_in = 1;  // Tercer bit
        #10 signal_in = 0;  // Cuarto bit
        #10 signal_in = 1;  // Quinto bit
        #10 signal_in = 0;  // Sexto bit
        #10 signal_in = 1;  // Séptimo bit
        #10 signal_in = 0;  // Octavo bit
        
        // Prueba 2: Deshabilitar el desplazamiento y volcar a salida
        #10 enable = 0;   // Desactivar el registro de desplazamiento
        #10;  // Esperar un ciclo
        
        // Observamos la salida del registro
        
        // Prueba 3: Reset asíncrono
        #10 RST_N = 0;   // Hacer reset
        #10 RST_N = 1;   // Reset fuera
        
        // Terminar simulación
        #10 $finish;
    end

    // Monitor para ver los valores de las señales
    initial begin
        $monitor("At time %t, signal_in = %b, output_reg = %b", $time, signal_in, output_reg);
    end
    
endmodule
