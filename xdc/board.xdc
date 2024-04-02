
# ---------------------------------------------------------------------------
# Pin definitions
# ---------------------------------------------------------------------------


#===============================================================================
#                            Clocks & system signals
#===============================================================================


#
# 100 MHz system clock
#
set_property -dict {PACKAGE_PIN C4 IOSTANDARD LVDS_25} [get_ports init_clk_clk_p]
set_property -dict {PACKAGE_PIN C3 IOSTANDARD LVDS_25} [get_ports init_clk_clk_n]
create_clock -period 10.000 [get_ports init_clk_clk_p]




#
# 100 MHz PCIe clock
#
set_property PACKAGE_PIN AH12                  [get_ports pcie_refclk_clk_p]
set_property PACKAGE_PIN AH11                  [get_ports pcie_refclk_clk_n]
create_clock -period 10.000 -name pcie_sys_clk [get_ports pcie_refclk_clk_p]
set_clock_groups -group [get_clocks pcie_sys_clk -include_generated_clocks] -asynchronous


#
# LEDs
#
 set_property -dict {PACKAGE_PIN B5  IOSTANDARD LVCMOS33}  [get_ports { eth0_up  }] ;# USER_LED0
 set_property -dict {PACKAGE_PIN A5  IOSTANDARD LVCMOS33}  [get_ports { eth1_up  }] ;# USER_LED1
#set_property -dict {PACKAGE_PIN A4  IOSTANDARD LVCMOS33}  [get_ports {  led[2]  }] ;# USER_LED2
#set_property -dict {PACKAGE_PIN C5  IOSTANDARD LVCMOS33}  [get_ports {  led[3]  }] ;# USER_LED3
#set_property -dict {PACKAGE_PIN C6  IOSTANDARD LVCMOS33}  [get_ports {  led[4]  }] ;# USER_LED4
#set_property -dict {PACKAGE_PIN C1  IOSTANDARD LVCMOS33}  [get_ports {  led[5]  }] ;# USER_LED5
#set_property -dict {PACKAGE_PIN D2  IOSTANDARD LVCMOS33}  [get_ports {  led[6]  }] ;# USER_LED6
#set_property -dict {PACKAGE_PIN D3  IOSTANDARD LVCMOS33}  [get_ports {  led[7]  }] ;# USER_LED7
#set_property -dict {PACKAGE_PIN D4  IOSTANDARD LVCMOS33}  [get_ports {  led[8]  }] ;# USER_LED8
#set_property -dict {PACKAGE_PIN D1  IOSTANDARD LVCMOS33}  [get_ports {  led[9]  }] ;# USER_LED9



#
# QSFP_0 clock, 322.265625 Mhz, bottom or left port
#
# Use CMAC X0Y1, transceivers X0Y12 thru X0Y15
#
# MGTREFCLK0 for Quad 130
set_property PACKAGE_PIN R32 [get_ports qsfp0_clk_clk_p]
set_property PACKAGE_PIN R33 [get_ports qsfp0_clk_clk_n]



#
# QSFP_1 clock, 322.265625 Mhz, top or right port
#
# Use CMAC X0Y2, transceivers X0Y16 thru X0Y19
#
# MGTREFCLK0 for Quad 131
set_property PACKAGE_PIN L32 [get_ports qsfp1_clk_clk_p]
set_property PACKAGE_PIN L33 [get_ports qsfp1_clk_clk_n]


