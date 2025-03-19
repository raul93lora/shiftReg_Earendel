create_clock -name clk_in -period 62.5 [get_ports CLK]   # 16 MHz
create_generated_clock -name clk_20MHz -source [get_ports CLK] -multiply_by 5 -divide_by 4 [get_ports CLK_uC]  # 20 MHz
