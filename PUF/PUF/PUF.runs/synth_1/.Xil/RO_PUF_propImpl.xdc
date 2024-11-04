set_property SRC_FILE_INFO {cfile:C:/Users/miles/Documents/CPE426/PUF/PUF/PUF.srcs/constrs_1/new/constraint_1.xdc rfile:../../../PUF.srcs/constrs_1/new/constraint_1.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_ro0
resize_pblock [get_pblocks pblock_ro0] -add {SLICE_X14Y71:SLICE_X15Y78}
set_property src_info {type:XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_ro1
resize_pblock [get_pblocks pblock_ro1] -add {SLICE_X14Y60:SLICE_X15Y66}
set_property src_info {type:XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_sha128_inst
resize_pblock [get_pblocks pblock_sha128_inst] -add {SLICE_X2Y77:SLICE_X11Y90}
resize_pblock [get_pblocks pblock_sha128_inst] -add {RAMB18_X0Y32:RAMB18_X0Y35}
resize_pblock [get_pblocks pblock_sha128_inst] -add {RAMB36_X0Y16:RAMB36_X0Y17}
set_property src_info {type:XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W5 [get_ports clk_50MHz]
set_property src_info {type:XDC file:1 line:146 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V17 [get_ports {SW[3]}]
set_property src_info {type:XDC file:1 line:148 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V16 [get_ports {SW[2]}]
set_property src_info {type:XDC file:1 line:150 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W16 [get_ports {SW[1]}]
set_property src_info {type:XDC file:1 line:152 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W17 [get_ports {SW[0]}]
set_property src_info {type:XDC file:1 line:167 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T2 [get_ports {challenge[5]}]
set_property src_info {type:XDC file:1 line:169 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R3 [get_ports {challenge[4]}]
set_property src_info {type:XDC file:1 line:171 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W2 [get_ports {challenge[3]}]
set_property src_info {type:XDC file:1 line:173 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U1 [get_ports {challenge[2]}]
set_property src_info {type:XDC file:1 line:175 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T1 [get_ports {challenge[1]}]
set_property src_info {type:XDC file:1 line:177 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R2 [get_ports {challenge[0]}]
set_property src_info {type:XDC file:1 line:183 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U16 [get_ports {LED[0]}]
set_property src_info {type:XDC file:1 line:186 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E19 [get_ports {LED[1]}]
set_property src_info {type:XDC file:1 line:189 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U19 [get_ports {LED[2]}]
set_property src_info {type:XDC file:1 line:192 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V19 [get_ports {LED[3]}]
set_property src_info {type:XDC file:1 line:195 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W18 [get_ports {LED[4]}]
set_property src_info {type:XDC file:1 line:198 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U15 [get_ports {LED[5]}]
set_property src_info {type:XDC file:1 line:201 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U14 [get_ports {LED[6]}]
set_property src_info {type:XDC file:1 line:204 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V14 [get_ports {LED[7]}]
set_property src_info {type:XDC file:1 line:219 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P1 [get_ports done_LED]
set_property src_info {type:XDC file:1 line:221 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L1 [get_ports sha_done_LED]
set_property src_info {type:XDC file:1 line:226 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W7 [get_ports {SEGMENTS[6]}]
set_property src_info {type:XDC file:1 line:229 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W6 [get_ports {SEGMENTS[5]}]
set_property src_info {type:XDC file:1 line:232 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U8 [get_ports {SEGMENTS[4]}]
set_property src_info {type:XDC file:1 line:235 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V8 [get_ports {SEGMENTS[3]}]
set_property src_info {type:XDC file:1 line:238 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U5 [get_ports {SEGMENTS[2]}]
set_property src_info {type:XDC file:1 line:241 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V5 [get_ports {SEGMENTS[1]}]
set_property src_info {type:XDC file:1 line:244 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U7 [get_ports {SEGMENTS[0]}]
set_property src_info {type:XDC file:1 line:251 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U2 [get_ports {DISP_EN[0]}]
set_property src_info {type:XDC file:1 line:254 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U4 [get_ports {DISP_EN[1]}]
set_property src_info {type:XDC file:1 line:257 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V4 [get_ports {DISP_EN[2]}]
set_property src_info {type:XDC file:1 line:260 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W4 [get_ports {DISP_EN[3]}]
set_property src_info {type:XDC file:1 line:265 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U18 [get_ports btnC]
set_property src_info {type:XDC file:1 line:458 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_ro0_1
add_cells_to_pblock [get_pblocks pblock_ro0_1] [get_cells -quiet [list ro0]]
resize_pblock [get_pblocks pblock_ro0_1] -add {SLICE_X2Y140:SLICE_X7Y148}
set_property src_info {type:XDC file:1 line:461 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_ro1_1
add_cells_to_pblock [get_pblocks pblock_ro1_1] [get_cells -quiet [list ro1]]
resize_pblock [get_pblocks pblock_ro1_1] -add {SLICE_X8Y140:SLICE_X11Y149}
resize_pblock [get_pblocks pblock_ro1_1] -add {DSP48_X0Y56:DSP48_X0Y59}
set_property src_info {type:XDC file:1 line:465 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_ro2
add_cells_to_pblock [get_pblocks pblock_ro2] [get_cells -quiet [list ro2]]
resize_pblock [get_pblocks pblock_ro2] -add {SLICE_X14Y140:SLICE_X17Y148}
set_property src_info {type:XDC file:1 line:468 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_ro3
add_cells_to_pblock [get_pblocks pblock_ro3] [get_cells -quiet [list ro3]]
resize_pblock [get_pblocks pblock_ro3] -add {SLICE_X20Y139:SLICE_X25Y148}
set_property src_info {type:XDC file:1 line:471 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_ro4
add_cells_to_pblock [get_pblocks pblock_ro4] [get_cells -quiet [list ro4]]
resize_pblock [get_pblocks pblock_ro4] -add {SLICE_X2Y125:SLICE_X7Y136}
resize_pblock [get_pblocks pblock_ro4] -add {RAMB18_X0Y50:RAMB18_X0Y53}
resize_pblock [get_pblocks pblock_ro4] -add {RAMB36_X0Y25:RAMB36_X0Y26}
set_property src_info {type:XDC file:1 line:476 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_ro5
add_cells_to_pblock [get_pblocks pblock_ro5] [get_cells -quiet [list ro5]]
resize_pblock [get_pblocks pblock_ro5] -add {SLICE_X10Y125:SLICE_X13Y136}
resize_pblock [get_pblocks pblock_ro5] -add {DSP48_X0Y50:DSP48_X0Y53}
set_property src_info {type:XDC file:1 line:480 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_ro6
add_cells_to_pblock [get_pblocks pblock_ro6] [get_cells -quiet [list ro6]]
resize_pblock [get_pblocks pblock_ro6] -add {SLICE_X16Y124:SLICE_X21Y136}
set_property src_info {type:XDC file:1 line:483 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_ro7
add_cells_to_pblock [get_pblocks pblock_ro7] [get_cells -quiet [list ro7]]
resize_pblock [get_pblocks pblock_ro7] -add {SLICE_X24Y123:SLICE_X29Y134}
set_property src_info {type:XDC file:1 line:486 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_ro8
add_cells_to_pblock [get_pblocks pblock_ro8] [get_cells -quiet [list ro8]]
resize_pblock [get_pblocks pblock_ro8] -add {SLICE_X20Y108:SLICE_X29Y118}
set_property src_info {type:XDC file:1 line:490 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_display_driver
add_cells_to_pblock [get_pblocks pblock_display_driver] [get_cells -quiet [list display_driver]]
resize_pblock [get_pblocks pblock_display_driver] -add {SLICE_X40Y114:SLICE_X51Y134}
resize_pblock [get_pblocks pblock_display_driver] -add {RAMB18_X1Y50:RAMB18_X1Y53}
resize_pblock [get_pblocks pblock_display_driver] -add {RAMB36_X1Y25:RAMB36_X1Y26}
set_property src_info {type:XDC file:1 line:495 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_sha128_inst_1
add_cells_to_pblock [get_pblocks pblock_sha128_inst_1] [get_cells -quiet [list sha128_inst]]
resize_pblock [get_pblocks pblock_sha128_inst_1] -add {SLICE_X40Y70:SLICE_X47Y90}
resize_pblock [get_pblocks pblock_sha128_inst_1] -add {RAMB18_X1Y28:RAMB18_X1Y35}
resize_pblock [get_pblocks pblock_sha128_inst_1] -add {RAMB36_X1Y14:RAMB36_X1Y17}
