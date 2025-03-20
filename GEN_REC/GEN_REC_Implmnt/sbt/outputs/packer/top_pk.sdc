create_clock -period 1000.00 -name {top|SEL} -waveform [list 0.00 500.00] [get_ports SEL]
create_clock -period 2.99 -name {top|CLK_uC} -waveform [list 0.00 1.50] [get_ports CLK_uC]
set_false_path -from [get_clocks top|SEL] -to [get_clocks top|CLK_uC]
set_false_path -from [get_clocks top|CLK_uC] -to [get_clocks top|SEL]
