create_pblock pblock_ro0
add_cells_to_pblock [get_pblocks pblock_ro0] [get_cells -quiet [list ro0]]
resize_pblock [get_pblocks pblock_ro0] -add {SLICE_X14Y71:SLICE_X15Y78}
create_pblock pblock_ro1
add_cells_to_pblock [get_pblocks pblock_ro1] [get_cells -quiet [list ro1]]
resize_pblock [get_pblocks pblock_ro1] -add {SLICE_X14Y60:SLICE_X15Y66}
create_pblock pblock_ro2
add_cells_to_pblock [get_pblocks pblock_ro2] [get_cells -quiet [list ro2]]
resize_pblock [get_pblocks pblock_ro2] -add {SLICE_X54Y86:SLICE_X57Y92}
create_pblock pblock_ro3
add_cells_to_pblock [get_pblocks pblock_ro3] [get_cells -quiet [list ro3]]
resize_pblock [get_pblocks pblock_ro3] -add {SLICE_X54Y67:SLICE_X57Y74}
create_pblock pblock_ro4
add_cells_to_pblock [get_pblocks pblock_ro4] [get_cells -quiet [list ro4]]
resize_pblock [get_pblocks pblock_ro4] -add {SLICE_X54Y56:SLICE_X57Y63}
create_pblock pblock_ro5
add_cells_to_pblock [get_pblocks pblock_ro5] [get_cells -quiet [list ro5]]
resize_pblock [get_pblocks pblock_ro5] -add {SLICE_X54Y23:SLICE_X57Y29}
create_pblock pblock_ro6
add_cells_to_pblock [get_pblocks pblock_ro6] [get_cells -quiet [list ro6]]
resize_pblock [get_pblocks pblock_ro6] -add {SLICE_X54Y13:SLICE_X57Y19}
create_pblock pblock_ro7
add_cells_to_pblock [get_pblocks pblock_ro7] [get_cells -quiet [list ro7]]
resize_pblock [get_pblocks pblock_ro7] -add {SLICE_X14Y26:SLICE_X15Y36}
create_pblock pblock_ro8
add_cells_to_pblock [get_pblocks pblock_ro8] [get_cells -quiet [list ro8]]
resize_pblock [get_pblocks pblock_ro8] -add {SLICE_X0Y24:SLICE_X5Y28}
create_pblock pblock_sha128_inst
add_cells_to_pblock [get_pblocks pblock_sha128_inst] [get_cells -quiet [list sha128_inst]]
resize_pblock [get_pblocks pblock_sha128_inst] -add {SLICE_X2Y77:SLICE_X11Y90}
resize_pblock [get_pblocks pblock_sha128_inst] -add {RAMB18_X0Y32:RAMB18_X0Y35}
resize_pblock [get_pblocks pblock_sha128_inst] -add {RAMB36_X0Y16:RAMB36_X0Y17}

## This file is a general .xdc for the Basys3 rev B board
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

## Clock signal
set_property PACKAGE_PIN W5 [get_ports clk_50MHz]
set_property IOSTANDARD LVCMOS33 [get_ports clk_50MHz]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk_50MHz]
# set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets ro0/slice0/out]
# set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets ro1/slice0/out]
# set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets ro2/slice0/out]
# set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets ro3/slice0/out]
# set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets ro4/slice0/out]
# set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets ro5/slice0/out]
# set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets ro6/slice0/out]
# set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets ro7/slice0/out]
# set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets ro8/slice0/out]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro6/slice2/MUX_2/OUT]
# set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets ro6/slice2/MUX_3/OUT]
# set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets ro6/slice2/MUX_4/OUT]
# Commands for ro6
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro6/slice0/MUX_0/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro6/slice0/MUX_1/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro6/slice0/MUX_2/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro6/slice0/MUX_3/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro6/slice0/MUX_4/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro6/slice1/MUX_0/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro6/slice1/MUX_1/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro6/slice1/MUX_2/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro6/slice2/MUX_0/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro6/slice2/MUX_1/OUT]

# Commands for ro0
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro0/slice0/MUX_0/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro0/slice0/MUX_1/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro0/slice0/MUX_2/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro0/slice0/MUX_3/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro0/slice0/MUX_4/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro0/slice1/MUX_0/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro0/slice1/MUX_1/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro0/slice1/MUX_2/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro0/slice2/MUX_0/OUT]

# Commands for ro1
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro1/slice0/MUX_0/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro1/slice0/MUX_1/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro1/slice0/MUX_2/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro1/slice0/MUX_3/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro1/slice0/MUX_4/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro1/slice1/MUX_0/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro1/slice1/MUX_1/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro1/slice1/MUX_2/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro1/slice2/MUX_0/OUT]

# Commands for ro2
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro2/slice0/MUX_0/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro2/slice0/MUX_1/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro2/slice0/MUX_2/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro2/slice0/MUX_3/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro2/slice0/MUX_4/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro2/slice1/MUX_0/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro2/slice1/MUX_1/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro2/slice1/MUX_2/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro2/slice2/MUX_0/OUT]

# Commands for ro3
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro3/slice0/MUX_0/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro3/slice0/MUX_1/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro3/slice0/MUX_2/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro3/slice0/MUX_3/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro3/slice0/MUX_4/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro3/slice1/MUX_0/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro3/slice1/MUX_1/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro3/slice1/MUX_2/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro3/slice2/MUX_0/OUT]

# Commands for ro4
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro4/slice0/MUX_0/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro4/slice0/MUX_1/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro4/slice0/MUX_2/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro4/slice0/MUX_3/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro4/slice0/MUX_4/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro4/slice1/MUX_0/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro4/slice1/MUX_1/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro4/slice1/MUX_2/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro4/slice2/MUX_0/OUT]

# Commands for ro5
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro5/slice0/MUX_0/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro5/slice0/MUX_1/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro5/slice0/MUX_2/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro5/slice0/MUX_3/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro5/slice0/MUX_4/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro5/slice1/MUX_0/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro5/slice1/MUX_1/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro5/slice1/MUX_2/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro5/slice2/MUX_0/OUT]

# Commands for ro7
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro7/slice0/MUX_0/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro7/slice0/MUX_1/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro7/slice0/MUX_2/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro7/slice0/MUX_3/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro7/slice0/MUX_4/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro7/slice1/MUX_0/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro7/slice1/MUX_1/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro7/slice1/MUX_2/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro7/slice2/MUX_0/OUT]

# Commands for ro8
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro8/slice0/MUX_0/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro8/slice0/MUX_1/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro8/slice0/MUX_2/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro8/slice0/MUX_3/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro8/slice0/MUX_4/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro8/slice1/MUX_0/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro8/slice1/MUX_1/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro8/slice1/MUX_2/OUT]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets ro8/slice2/MUX_0/OUT]


# set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets ro_inst/slice0/out]
#for testing blinking RO

# set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets ro_gen[0].ro_inst/slice0/out]
# set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets ro_gen[1].ro_inst/slice0/out]
# set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets ro_gen[2].ro_inst/slice0/out]
# set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets ro_gen[3].ro_inst/slice0/out]
# set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets ro_gen[4].ro_inst/slice0/out]
# set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets ro_gen[5].ro_inst/slice0/out]
# set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets ro_gen[6].ro_inst/slice0/out]
# set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets ro_gen[7].ro_inst/slice0/out]
# set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets ro_gen[8].ro_inst/slice0/out]

## Switches
set_property PACKAGE_PIN V17 [get_ports {SW[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SW[3]}]
set_property PACKAGE_PIN V16 [get_ports {SW[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SW[2]}]
set_property PACKAGE_PIN W16 [get_ports {SW[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SW[1]}]
set_property PACKAGE_PIN W17 [get_ports {SW[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SW[0]}]
#set_property PACKAGE_PIN W15 [get_ports {sw[4]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {sw[4]}]
#set_property PACKAGE_PIN V15 [get_ports {sw[5]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {sw[5]}]
#set_property PACKAGE_PIN W14 [get_ports {sw[6]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {sw[6]}]
#set_property PACKAGE_PIN W13 [get_ports {sw[7]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {sw[7]}]
# set_property PACKAGE_PIN V2 [get_ports {sw[8]}]
# 	set_property IOSTANDARD LVCMOS33 [get_ports {sw[8]}]
# set_property PACKAGE_PIN T3 [get_ports {sw[9]}]
# 	set_property IOSTANDARD LVCMOS33 [get_ports {sw[9]}]

set_property PACKAGE_PIN T2 [get_ports {challenge[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {challenge[5]}]
set_property PACKAGE_PIN R3 [get_ports {challenge[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {challenge[4]}]
set_property PACKAGE_PIN W2 [get_ports {challenge[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {challenge[3]}]
set_property PACKAGE_PIN U1 [get_ports {challenge[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {challenge[2]}]
set_property PACKAGE_PIN T1 [get_ports {challenge[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {challenge[1]}]
set_property PACKAGE_PIN R2 [get_ports {challenge[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {challenge[0]}]


## LEDs
# LEDs for displaying the response
set_property PACKAGE_PIN U16 [get_ports {LED[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[0]}]

set_property PACKAGE_PIN E19 [get_ports {LED[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[1]}]

set_property PACKAGE_PIN U19 [get_ports {LED[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[2]}]

set_property PACKAGE_PIN V19 [get_ports {LED[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[3]}]

set_property PACKAGE_PIN W18 [get_ports {LED[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[4]}]

set_property PACKAGE_PIN U15 [get_ports {LED[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[5]}]

set_property PACKAGE_PIN U14 [get_ports {LED[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[6]}]

set_property PACKAGE_PIN V14 [get_ports {LED[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[7]}]

# set_property PACKAGE_PIN V13 [get_ports led_out]
# 	set_property IOSTANDARD LVCMOS33 [get_ports led_out]
#set_property PACKAGE_PIN V3 [get_ports {led[9]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[9]}]
#set_property PACKAGE_PIN W3 [get_ports {led[10]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[10]}]
#set_property PACKAGE_PIN U3 [get_ports {led[11]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[11]}]
#set_property PACKAGE_PIN P3 [get_ports {led[12]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[12]}]
#set_property PACKAGE_PIN N3 [get_ports {led[13]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[13]}]
set_property PACKAGE_PIN P1 [get_ports done_LED]
set_property IOSTANDARD LVCMOS33 [get_ports done_LED]
set_property PACKAGE_PIN L1 [get_ports sha_done_LED]
set_property IOSTANDARD LVCMOS33 [get_ports sha_done_LED]


## 7-segment display segment connections
set_property PACKAGE_PIN W7 [get_ports {SEGMENTS[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SEGMENTS[6]}]

set_property PACKAGE_PIN W6 [get_ports {SEGMENTS[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SEGMENTS[5]}]

set_property PACKAGE_PIN U8 [get_ports {SEGMENTS[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SEGMENTS[4]}]

set_property PACKAGE_PIN V8 [get_ports {SEGMENTS[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SEGMENTS[3]}]

set_property PACKAGE_PIN U5 [get_ports {SEGMENTS[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SEGMENTS[2]}]

set_property PACKAGE_PIN V5 [get_ports {SEGMENTS[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SEGMENTS[1]}]

set_property PACKAGE_PIN U7 [get_ports {SEGMENTS[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SEGMENTS[0]}]


#set_property PACKAGE_PIN V7 [get_ports dp]
#set_property IOSTANDARD LVCMOS33 [get_ports dp]

set_property PACKAGE_PIN U2 [get_ports {DISP_EN[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DISP_EN[0]}]

set_property PACKAGE_PIN U4 [get_ports {DISP_EN[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DISP_EN[1]}]

set_property PACKAGE_PIN V4 [get_ports {DISP_EN[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DISP_EN[2]}]

set_property PACKAGE_PIN W4 [get_ports {DISP_EN[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DISP_EN[3]}]


##Buttons
set_property PACKAGE_PIN U18 [get_ports btnC]
set_property IOSTANDARD LVCMOS33 [get_ports btnC]
#set_property PACKAGE_PIN T18 [get_ports btnU]
#set_property IOSTANDARD LVCMOS33 [get_ports btnU]
#set_property PACKAGE_PIN W19 [get_ports btnL]
#set_property IOSTANDARD LVCMOS33 [get_ports btnL]
#set_property PACKAGE_PIN T17 [get_ports btnR]
#set_property IOSTANDARD LVCMOS33 [get_ports btnR]
#set_property PACKAGE_PIN U17 [get_ports btnD]
#set_property IOSTANDARD LVCMOS33 [get_ports btnD]



##Pmod Header JA
##Sch name = JA1
#set_property PACKAGE_PIN J1 [get_ports {JA[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JA[0]}]
##Sch name = JA2
#set_property PACKAGE_PIN L2 [get_ports {JA[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JA[1]}]
##Sch name = JA3
#set_property PACKAGE_PIN J2 [get_ports {JA[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JA[2]}]
##Sch name = JA4
#set_property PACKAGE_PIN G2 [get_ports {JA[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JA[3]}]
##Sch name = JA7
#set_property PACKAGE_PIN H1 [get_ports {JA[4]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JA[4]}]
##Sch name = JA8
#set_property PACKAGE_PIN K2 [get_ports {JA[5]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JA[5]}]
##Sch name = JA9
#set_property PACKAGE_PIN H2 [get_ports {JA[6]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JA[6]}]
##Sch name = JA10
#set_property PACKAGE_PIN G3 [get_ports {JA[7]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JA[7]}]



##Pmod Header JB
##Sch name = JB1
#set_property PACKAGE_PIN A14 [get_ports {JB[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JB[0]}]
##Sch name = JB2
#set_property PACKAGE_PIN A16 [get_ports {JB[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JB[1]}]
##Sch name = JB3
#set_property PACKAGE_PIN B15 [get_ports {JB[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JB[2]}]
##Sch name = JB4
#set_property PACKAGE_PIN B16 [get_ports {JB[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JB[3]}]
##Sch name = JB7
#set_property PACKAGE_PIN A15 [get_ports {JB[4]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JB[4]}]
##Sch name = JB8
#set_property PACKAGE_PIN A17 [get_ports {JB[5]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JB[5]}]
##Sch name = JB9
#set_property PACKAGE_PIN C15 [get_ports {JB[6]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JB[6]}]
##Sch name = JB10
#set_property PACKAGE_PIN C16 [get_ports {JB[7]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JB[7]}]



##Pmod Header JC
##Sch name = JC1
#set_property PACKAGE_PIN K17 [get_ports {JC[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JC[0]}]
##Sch name = JC2
#set_property PACKAGE_PIN M18 [get_ports {JC[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JC[1]}]
##Sch name = JC3
#set_property PACKAGE_PIN N17 [get_ports {JC[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JC[2]}]
##Sch name = JC4
#set_property PACKAGE_PIN P18 [get_ports {JC[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JC[3]}]
##Sch name = JC7
#set_property PACKAGE_PIN L17 [get_ports {JC[4]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JC[4]}]
##Sch name = JC8
#set_property PACKAGE_PIN M19 [get_ports {JC[5]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JC[5]}]
##Sch name = JC9
#set_property PACKAGE_PIN P17 [get_ports {JC[6]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JC[6]}]
##Sch name = JC10
#set_property PACKAGE_PIN R18 [get_ports {JC[7]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JC[7]}]


##Pmod Header JXADC
##Sch name = XA1_P
#set_property PACKAGE_PIN J3 [get_ports {JXADC[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[0]}]
##Sch name = XA2_P
#set_property PACKAGE_PIN L3 [get_ports {JXADC[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[1]}]
##Sch name = XA3_P
#set_property PACKAGE_PIN M2 [get_ports {JXADC[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[2]}]
##Sch name = XA4_P
#set_property PACKAGE_PIN N2 [get_ports {JXADC[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[3]}]
##Sch name = XA1_N
#set_property PACKAGE_PIN K3 [get_ports {JXADC[4]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[4]}]
##Sch name = XA2_N
#set_property PACKAGE_PIN M3 [get_ports {JXADC[5]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[5]}]
##Sch name = XA3_N
#set_property PACKAGE_PIN M1 [get_ports {JXADC[6]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[6]}]
##Sch name = XA4_N
#set_property PACKAGE_PIN N1 [get_ports {JXADC[7]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[7]}]



##VGA Connector
#set_property PACKAGE_PIN G19 [get_ports {vgaRed[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaRed[0]}]
#set_property PACKAGE_PIN H19 [get_ports {vgaRed[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaRed[1]}]
#set_property PACKAGE_PIN J19 [get_ports {vgaRed[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaRed[2]}]
#set_property PACKAGE_PIN N19 [get_ports {vgaRed[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaRed[3]}]
#set_property PACKAGE_PIN N18 [get_ports {vgaBlue[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaBlue[0]}]
#set_property PACKAGE_PIN L18 [get_ports {vgaBlue[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaBlue[1]}]
#set_property PACKAGE_PIN K18 [get_ports {vgaBlue[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaBlue[2]}]
#set_property PACKAGE_PIN J18 [get_ports {vgaBlue[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaBlue[3]}]
#set_property PACKAGE_PIN J17 [get_ports {vgaGreen[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaGreen[0]}]
#set_property PACKAGE_PIN H17 [get_ports {vgaGreen[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaGreen[1]}]
#set_property PACKAGE_PIN G17 [get_ports {vgaGreen[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaGreen[2]}]
#set_property PACKAGE_PIN D17 [get_ports {vgaGreen[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaGreen[3]}]
#set_property PACKAGE_PIN P19 [get_ports Hsync]
#set_property IOSTANDARD LVCMOS33 [get_ports Hsync]
#set_property PACKAGE_PIN R19 [get_ports Vsync]
#set_property IOSTANDARD LVCMOS33 [get_ports Vsync]


##USB-RS232 Interface
#set_property PACKAGE_PIN B18 [get_ports RsRx]
#set_property IOSTANDARD LVCMOS33 [get_ports RsRx]
#set_property PACKAGE_PIN A18 [get_ports RsTx]
#set_property IOSTANDARD LVCMOS33 [get_ports RsTx]


##USB HID (PS/2)
#set_property PACKAGE_PIN C17 [get_ports PS2Clk]
#set_property IOSTANDARD LVCMOS33 [get_ports PS2Clk]
#set_property PULLUP true [get_ports PS2Clk]
#set_property PACKAGE_PIN B17 [get_ports PS2Data]
#set_property IOSTANDARD LVCMOS33 [get_ports PS2Data]
#set_property PULLUP true [get_ports PS2Data]


##Quad SPI Flash
##Note that CCLK_0 cannot be placed in 7 series devices. You can access it using the
##STARTUPE2 primitive.
#set_property PACKAGE_PIN D18 [get_ports {QspiDB[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {QspiDB[0]}]
#set_property PACKAGE_PIN D19 [get_ports {QspiDB[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {QspiDB[1]}]
#set_property PACKAGE_PIN G18 [get_ports {QspiDB[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {QspiDB[2]}]
#set_property PACKAGE_PIN F18 [get_ports {QspiDB[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {QspiDB[3]}]
#set_property PACKAGE_PIN K19 [get_ports QspiCSn]
#set_property IOSTANDARD LVCMOS33 [get_ports QspiCSn]




