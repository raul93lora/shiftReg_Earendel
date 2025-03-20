
#Begin clock constraint
define_clock -name {top|SEL} {p:top|SEL} -period 10000000.000 -clockgroup Autoconstr_clkgroup_0 -rise 0.000 -fall 5000000.000 -route 0.000 
#End clock constraint

#Begin clock constraint
define_clock -name {top|CLK_uC} {p:top|CLK_uC} -period 2.991 -clockgroup Autoconstr_clkgroup_1 -rise 0.000 -fall 1.496 -route 0.000 
#End clock constraint
