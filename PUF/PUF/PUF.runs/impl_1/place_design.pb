
?
Command: %s
53*	vivadotcl2
place_designZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7a35tZ17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7a35tZ17-349h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
^
,Running DRC as a precondition to command %s
22*	vivadotcl2
place_designZ4-22h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
Q
DRC finished with %s
79*	vivadotcl2
0 Errors, 25 WarningsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
k
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
2Z30-611h px� 
C

Starting %s Task
103*constraints2
PlacerZ18-103h px� 
R

Phase %s%s
101*constraints2
1 2
Placer InitializationZ18-101h px� 
d

Phase %s%s
101*constraints2
1.1 2'
%Placer Initialization Netlist SortingZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

2016.9842
0.000Z17-268h px� 
a
%s*common2H
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 11edfb7e9
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.004 . Memory (MB): peak = 2016.984 ; gain = 0.000h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

2016.9842
0.000Z17-268h px� 
q

Phase %s%s
101*constraints2
1.2 24
2IO Placement/ Clock Placement/ Build Placer DeviceZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
Place Check : %s
543*place2�
�This design requires more F7 Muxes cells than are available in Pblock 'pblock_sha128_inst_1'. This design requires 832 of such cell types but only 176 compatible sites are available in Pblock 'pblock_sha128_inst_1'. Please consider increasing the span of Pblock 'pblock_sha128_inst_1' or removing cells from it.Z30-640h px� 
�
Place Check : %s
543*place2�
�This design requires more F8 Muxes cells than are available in Pblock 'pblock_sha128_inst_1'. This design requires 256 of such cell types but only 88 compatible sites are available in Pblock 'pblock_sha128_inst_1'. Please consider increasing the span of Pblock 'pblock_sha128_inst_1' or removing cells from it.Z30-640h px� 
�
Place Check : %s
543*place2�
�This design requires more Register as Flip Flop cells than are available in Pblock 'pblock_sha128_inst_1'. This design requires 2613 of such cell types but only 704 compatible sites are available in Pblock 'pblock_sha128_inst_1'. Please consider increasing the span of Pblock 'pblock_sha128_inst_1' or removing cells from it.Z30-640h px� 
�
Place Check : %s
543*place2�
�This design requires more Slice Registers cells than are available in Pblock 'pblock_sha128_inst_1'. This design requires 2613 of such cell types but only 704 compatible sites are available in Pblock 'pblock_sha128_inst_1'. Please consider increasing the span of Pblock 'pblock_sha128_inst_1' or removing cells from it.Z30-640h px� 
�
Place Check : %s
543*place2�
�Pblock pblock_sha128_inst_1 has 2987 LUT as Logic(s) assigned to it, but only 352 LUT as Logic(s) are available in the area range defined. The placer will attempt to combine LUT as Logic(s) to make the assigned LUT as Logic(s) fit in the Pblock range. This may cause increased runtime and negative performance. It is highly encouraged that either the Pblock slice range is increased or fewer LUT as Logic(s) are assigned to the Pblock.Z30-640h px� 
�
Place Check : %s
543*place2�
�This design requires more CARRY4 cells than are available in Pblock 'pblock_sha128_inst_1'. This design requires 104 of such cell types but only 88 compatible sites are available in Pblock 'pblock_sha128_inst_1'. Please consider increasing the span of Pblock 'pblock_sha128_inst_1' or removing cells from it.Z30-640h px� 
�
Place Check : %s
543*place2�
�This design requires more FDRE cells than are available in Pblock 'pblock_sha128_inst_1'. This design requires 2048 of such cell types but only 704 compatible sites are available in Pblock 'pblock_sha128_inst_1'. Please consider increasing the span of Pblock 'pblock_sha128_inst_1' or removing cells from it.Z30-640h px� 
�
Place Check : %s
543*place2�
�This design requires more LUT6 cells than are available in Pblock 'pblock_sha128_inst_1'. This design requires 1961 of such cell types but only 352 compatible sites are available in Pblock 'pblock_sha128_inst_1'. Please consider increasing the span of Pblock 'pblock_sha128_inst_1' or removing cells from it.Z30-640h px� 
�
Place Check : %s
543*place2�
�This design requires more MUXF7 cells than are available in Pblock 'pblock_sha128_inst_1'. This design requires 832 of such cell types but only 176 compatible sites are available in Pblock 'pblock_sha128_inst_1'. Please consider increasing the span of Pblock 'pblock_sha128_inst_1' or removing cells from it.Z30-640h px� 
�
Place Check : %s
543*place2�
�This design requires more MUXF8 cells than are available in Pblock 'pblock_sha128_inst_1'. This design requires 256 of such cell types but only 88 compatible sites are available in Pblock 'pblock_sha128_inst_1'. Please consider increasing the span of Pblock 'pblock_sha128_inst_1' or removing cells from it.Z30-640h px� 
�
Place Check : %s
543*place2�
�This design requires more FDCE and FDPE and FDRE and FDSE cells than are available in Pblock 'pblock_sha128_inst_1'. This design requires 2613 of such cell types but only 704 compatible sites are available in Pblock 'pblock_sha128_inst_1'. Please consider increasing the span of Pblock 'pblock_sha128_inst_1' or removing cells from it.Z30-640h px� 
�
Place Check : %s
543*place2�
�This design requires more CARRY4 cells than are available in Pblock 'pblock_sha128_inst_1'. This design requires 104 of such cell types but only 88 compatible sites are available in Pblock 'pblock_sha128_inst_1'. Please consider increasing the span of Pblock 'pblock_sha128_inst_1' or removing cells from it.Z30-640h px� 
�
Place Check : %s
543*place2�
�This design requires more LUT2 and LUT3 and LUT4 and LUT5 and LUT6 cells than are available in Pblock 'pblock_sha128_inst_1'. This design requires 3185 of such cell types but only 704 compatible sites are available in Pblock 'pblock_sha128_inst_1'. Please consider increasing the span of Pblock 'pblock_sha128_inst_1' or removing cells from it.Z30-640h px� 
�
Place Check : %s
543*place2�
�This design requires more MUXF8 cells than are available in Pblock 'pblock_sha128_inst_1'. This design requires 256 of such cell types but only 88 compatible sites are available in Pblock 'pblock_sha128_inst_1'. Please consider increasing the span of Pblock 'pblock_sha128_inst_1' or removing cells from it.Z30-640h px� 
�
Place Check : %s
543*place2�
�This design requires more MUXF7 cells than are available in Pblock 'pblock_sha128_inst_1'. This design requires 832 of such cell types but only 176 compatible sites are available in Pblock 'pblock_sha128_inst_1'. Please consider increasing the span of Pblock 'pblock_sha128_inst_1' or removing cells from it.Z30-640h px� 
�
Place Check : %s
543*place2p
nPblock pblock_sha128_inst_1 IS_SOFT property set. Ignoring capacity requirements for cells assigned to Pblock.Z30-640h px� 
n
%s*common2U
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 1b464a56c
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 2016.984 ; gain = 0.000h px� 
Y

Phase %s%s
101*constraints2
1.3 2
Build Placer Netlist ModelZ18-101h px� 
�
�High register utilization is forcing place_design to place up to %s registers per slice in pblock %s which may impact placement success and/or routing congestion.621*place2
82
PBLOCK: pblock_sha128_inst_1Z30-769h px� 
V
%s*common2=
;Phase 1.3 Build Placer Netlist Model | Checksum: 243b1ae1c
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 2016.984 ; gain = 0.000h px� 
V

Phase %s%s
101*constraints2
1.4 2
Constrain Clocks/MacrosZ18-101h px� 
S
%s*common2:
8Phase 1.4 Constrain Clocks/Macros | Checksum: 243b1ae1c
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 2016.984 ; gain = 0.000h px� 
O
%s*common26
4Phase 1 Placer Initialization | Checksum: 243b1ae1c
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 2016.984 ; gain = 0.000h px� 
M

Phase %s%s
101*constraints2
2 2
Global PlacementZ18-101h px� 
L

Phase %s%s
101*constraints2
2.1 2
FloorplanningZ18-101h px� 
I
%s*common20
.Phase 2.1 Floorplanning | Checksum: 211260ae8
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2016.984 ; gain = 0.000h px� 
`

Phase %s%s
101*constraints2
2.2 2#
!Update Timing before SLR Path OptZ18-101h px� 
]
%s*common2D
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 1c70e8640
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 2016.984 ; gain = 0.000h px� 
_

Phase %s%s
101*constraints2
2.3 2"
 Post-Processing in FloorplanningZ18-101h px� 
\
%s*common2C
APhase 2.3 Post-Processing in Floorplanning | Checksum: 1c70e8640
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 2016.984 ; gain = 0.000h px� 
T

Phase %s%s
101*constraints2
2.4 2
Global Placement CoreZ18-101h px� 
g

Phase %s%s
101*constraints2
2.4.1 2(
&UpdateTiming Before Physical SynthesisZ18-101h px� 
d
%s*common2K
IPhase 2.4.1 UpdateTiming Before Physical Synthesis | Checksum: 29d6f2f2b
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 2016.984 ; gain = 0.000h px� 
]

Phase %s%s
101*constraints2
2.4.2 2
Physical Synthesis In PlacerZ18-101h px� 
x
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
192
156Z32-1035h px� 
�
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
32
162
02
0Z32-1044h px� 
�
^End %s Pass. Optimized %s %s. Breaked %s %s, combined %s existing %s and moved %s existing %s
576*physynth2
12
662
nets or LUTs2
02
LUT2
662
LUTs2
02
LUTZ32-1138h px� 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px� 
e
$Optimized %s %s. Created %s new %s.
216*physynth2
02
net2
02

instanceZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
i
DNo candidate cells found for Shift Register to Pipeline optimization564*physynthZ32-1123h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
^
9No candidate cells found for Shift Register optimization.631*physynthZ32-1401h px� 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

2016.9842
0.000Z17-268h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  LUT Combining                                    |            0  |             66  |                    66  |           0  |           1  |  00:00:00  |
|  Retime                                           |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |            0  |             66  |                    66  |           0  |           9  |  00:00:00  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
Z
%s*common2A
?Phase 2.4.2 Physical Synthesis In Placer | Checksum: 23691ab48
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 2016.984 ; gain = 0.000h px� 
Q
%s*common28
6Phase 2.4 Global Placement Core | Checksum: 1fd85a1b7
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:07 . Memory (MB): peak = 2016.984 ; gain = 0.000h px� 
J
%s*common21
/Phase 2 Global Placement | Checksum: 1fd85a1b7
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:07 . Memory (MB): peak = 2016.984 ; gain = 0.000h px� 
M

Phase %s%s
101*constraints2
3 2
Detail PlacementZ18-101h px� 
Y

Phase %s%s
101*constraints2
3.1 2
Commit Multi Column MacrosZ18-101h px� 
V
%s*common2=
;Phase 3.1 Commit Multi Column Macros | Checksum: 1fdce21ff
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:07 . Memory (MB): peak = 2016.984 ; gain = 0.000h px� 
[

Phase %s%s
101*constraints2
3.2 2
Commit Most Macros & LUTRAMsZ18-101h px� 
X
%s*common2?
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 209bac9da
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:08 . Memory (MB): peak = 2016.984 ; gain = 0.000h px� 
U

Phase %s%s
101*constraints2
3.3 2
Area Swap OptimizationZ18-101h px� 
R
%s*common29
7Phase 3.3 Area Swap Optimization | Checksum: 21c99b9d5
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:08 . Memory (MB): peak = 2016.984 ; gain = 0.000h px� 
]

Phase %s%s
101*constraints2
3.4 2 
Pipeline Register OptimizationZ18-101h px� 
Z
%s*common2A
?Phase 3.4 Pipeline Register Optimization | Checksum: 1a6fb8d07
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:08 . Memory (MB): peak = 2016.984 ; gain = 0.000h px� 
P

Phase %s%s
101*constraints2
3.5 2
Fast OptimizationZ18-101h px� 
M
%s*common24
2Phase 3.5 Fast Optimization | Checksum: 2308e7d6a
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:07 ; elapsed = 00:00:18 . Memory (MB): peak = 2016.984 ; gain = 0.000h px� 
[

Phase %s%s
101*constraints2
3.6 2
Small Shape Detail PlacementZ18-101h px� 
X
%s*common2?
=Phase 3.6 Small Shape Detail Placement | Checksum: 1e6417853
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:23 . Memory (MB): peak = 2016.984 ; gain = 0.000h px� 
Q

Phase %s%s
101*constraints2
3.7 2
Re-assign LUT pinsZ18-101h px� 
N
%s*common25
3Phase 3.7 Re-assign LUT pins | Checksum: 1da842636
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:23 . Memory (MB): peak = 2016.984 ; gain = 0.000h px� 
]

Phase %s%s
101*constraints2
3.8 2 
Pipeline Register OptimizationZ18-101h px� 
Z
%s*common2A
?Phase 3.8 Pipeline Register Optimization | Checksum: 164e2b960
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:23 . Memory (MB): peak = 2016.984 ; gain = 0.000h px� 
P

Phase %s%s
101*constraints2
3.9 2
Fast OptimizationZ18-101h px� 
M
%s*common24
2Phase 3.9 Fast Optimization | Checksum: 176701f91
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:19 ; elapsed = 00:00:38 . Memory (MB): peak = 2016.984 ; gain = 0.000h px� 
J
%s*common21
/Phase 3 Detail Placement | Checksum: 176701f91
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:19 ; elapsed = 00:00:38 . Memory (MB): peak = 2016.984 ; gain = 0.000h px� 
e

Phase %s%s
101*constraints2
4 2*
(Post Placement Optimization and Clean-UpZ18-101h px� 
W

Phase %s%s
101*constraints2
4.1 2
Post Commit OptimizationZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
\

Phase %s%s
101*constraints2
4.1.1 2
Post Placement OptimizationZ18-101h px� 
V
APost Placement Optimization Initialization | Checksum: 278078be7
*commonh px� 
Q

Phase %s%s
101*constraints2

4.1.1.1 2
BUFG InsertionZ18-101h px� 
O

Starting %s Task
103*constraints2
Physical SynthesisZ18-103h px� 
^

Phase %s%s
101*constraints2
1 2#
!Physical Synthesis InitializationZ18-101h px� 
n
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
2Z32-721h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.5472
	-1426.651Z32-619h px� 
[
%s*common2B
@Phase 1 Physical Synthesis Initialization | Checksum: 1fc0aa3b0
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.157 . Memory (MB): peak = 2021.930 ; gain = 0.000h px� 
�
�BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to netlist editing failed: %s.43*	placeflow2
02
02
02
02
02
0Z46-56h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 1af8857fb
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.189 . Memory (MB): peak = 2021.930 ; gain = 0.000h px� 
N
%s*common25
3Phase 4.1.1.1 BUFG Insertion | Checksum: 278078be7
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:20 ; elapsed = 00:00:39 . Memory (MB): peak = 2021.930 ; gain = 4.945h px� 
e

Phase %s%s
101*constraints2

4.1.1.2 2$
"Post Placement Timing OptimizationZ18-101h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-6.367Z30-746h px� 
b
%s*common2I
GPhase 4.1.1.2 Post Placement Timing Optimization | Checksum: 2e087e295
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:42 ; elapsed = 00:01:17 . Memory (MB): peak = 2027.484 ; gain = 10.500h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:42 ; elapsed = 00:01:17 . Memory (MB): peak = 2027.484 ; gain = 10.500h px� 
T
%s*common2;
9Phase 4.1 Post Commit Optimization | Checksum: 2e087e295
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:42 ; elapsed = 00:01:17 . Memory (MB): peak = 2027.484 ; gain = 10.500h px� 
U

Phase %s%s
101*constraints2
4.2 2
Post Placement CleanupZ18-101h px� 
R
%s*common29
7Phase 4.2 Post Placement Cleanup | Checksum: 2e087e295
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:42 ; elapsed = 00:01:17 . Memory (MB): peak = 2027.484 ; gain = 10.500h px� 
O

Phase %s%s
101*constraints2
4.3 2
Placer ReportingZ18-101h px� 
[

Phase %s%s
101*constraints2
4.3.1 2
Print Estimated CongestionZ18-101h px� 
�
'Post-Placement Estimated Congestion %s
38*	placeflow2�
�
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                4x4|                8x8|
|___________|___________________|___________________|
|      South|                4x4|                8x8|
|___________|___________________|___________________|
|       East|                1x1|                1x1|
|___________|___________________|___________________|
|       West|                1x1|                2x2|
|___________|___________________|___________________|
Z30-612h px� 
X
%s*common2?
=Phase 4.3.1 Print Estimated Congestion | Checksum: 2e087e295
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:42 ; elapsed = 00:01:17 . Memory (MB): peak = 2027.484 ; gain = 10.500h px� 
L
%s*common23
1Phase 4.3 Placer Reporting | Checksum: 2e087e295
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:42 ; elapsed = 00:01:17 . Memory (MB): peak = 2027.484 ; gain = 10.500h px� 
V

Phase %s%s
101*constraints2
4.4 2
Final Placement CleanupZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

2027.4842
0.000Z17-268h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:42 ; elapsed = 00:01:17 . Memory (MB): peak = 2027.484 ; gain = 10.500h px� 
b
%s*common2I
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 2673e85a1
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:42 ; elapsed = 00:01:17 . Memory (MB): peak = 2027.484 ; gain = 10.500h px� 
D
%s*common2+
)Ending Placer Task | Checksum: 1863ad162
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:42 ; elapsed = 00:01:17 . Memory (MB): peak = 2027.484 ; gain = 10.500h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
782
182
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
place_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
place_design: 2

00:00:442

00:01:192

2027.4842
10.500Z17-268h px� 
�
)Running report commands "%s" in parallel.56334*	planAhead24
2report_control_sets, report_io, report_utilizationZ12-24838h px� 
Y
+Running report generation with %s threads.
56333*	planAhead2
2Z12-24831h px� 
h
Executing command : %s
56330*	planAhead2&
$report_io -file RO_PUF_io_placed.rptZ12-24828h px� 
�
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.032 . Memory (MB): peak = 2027.609 ; gain = 0.059
*commonh px� 
�
Executing command : %s
56330*	planAhead2C
Areport_control_sets -verbose -file RO_PUF_control_sets_placed.rptZ12-24828h px� 
�
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.012 . Memory (MB): peak = 2027.684 ; gain = 0.000
*commonh px� 
�
Executing command : %s
56330*	planAhead2Y
Wreport_utilization -file RO_PUF_utilization_placed.rpt -pb RO_PUF_utilization_placed.pbZ12-24828h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0152

2045.3952
0.020Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:002
00:00:00.2812

2047.3592
1.965Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

2047.3592
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:002
00:00:00.0202

2047.3592
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0082

2047.3592
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0052

2047.3592
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:002
00:00:00.3222

2047.3592
1.965Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2K
IC:/Users/miles/Documents/CPE426/PUF/PUF/PUF.runs/impl_1/RO_PUF_placed.dcpZ17-1381h px� 


End Record