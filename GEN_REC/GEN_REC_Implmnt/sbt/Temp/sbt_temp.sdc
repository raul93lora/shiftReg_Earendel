####---- CreateClock list ----2
create_clock  -period 1000.00 -waveform {0.00 500.00} -name {top|SEL} [get_ports {SEL}] 
create_clock  -period 2.99 -waveform {0.00 1.50} -name {top|CLK_uC} [get_ports {CLK_uC}] 

####---- SetFalsePath list ----2
set_false_path  -from [get_clocks {top|SEL}]  -to [get_clocks {top|CLK_uC}]
set_false_path  -from [get_clocks {top|CLK_uC}]  -to [get_clocks {top|SEL}]

