# Clock signal
create_clock -period 10 [get_ports sys_clock]
set_property PACKAGE_PIN W5 [get_ports sys_clock]							
	set_property IOSTANDARD LVCMOS33 [get_ports sys_clock]