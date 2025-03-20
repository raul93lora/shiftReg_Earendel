####---- CreateClock list ----2
create_clock  -period 3.84 -waveform {0.00 1.92} -name {top|CLK_fast} [get_ports {CLK_fast}] 
create_clock  -period 7.10 -waveform {0.00 3.55} -name {top|CLK} [get_ports {CLK}] 

####---- SetFalsePath list ----2
set_false_path  -from [get_clocks {top|CLK_fast}]  -to [get_clocks {top|CLK}]
set_false_path  -from [get_clocks {top|CLK}]  -to [get_clocks {top|CLK_fast}]

