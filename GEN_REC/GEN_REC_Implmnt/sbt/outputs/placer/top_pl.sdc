create_clock -period 3.84 -name {top|CLK_fast} -waveform [list 0.00 1.92] [get_ports CLK_fast]
create_clock -period 7.10 -name {top|CLK} -waveform [list 0.00 3.55] [get_ports CLK]
set_false_path -from [get_clocks top|CLK_fast] -to [get_clocks top|CLK]
set_false_path -from [get_clocks top|CLK] -to [get_clocks top|CLK_fast]
