
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:042

00:00:052	
512.6522	
201.461Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/miles/Documents/CPE426/PUF/PUF/PUF.srcs/utils_1/imports/synth_1/sha128_simple.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2\
ZC:/Users/miles/Documents/CPE426/PUF/PUF/PUF.srcs/utils_1/imports/synth_1/sha128_simple.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
a
Command: %s
53*	vivadotcl20
.synth_design -top RO_PUF -part xc7a35tcpg236-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7a35tcpg236-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
22128Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:04 . Memory (MB): peak = 1366.641 ; gain = 448.035
h px� 
�
synthesizing module '%s'%s4497*oasys2
RO_PUF2
 2L
HC:/Users/miles/Documents/CPE426/PUF/PUF/PUF.srcs/sources_1/new/RO_PUF.sv2
238@Z8-6157h px� 
�
synthesizing module '%s'638*oasys2

sseg_des24
0C:/Users/miles/Documents/CPE426/PUF/sseg_des.vhd2
548@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
clk_div22
0C:/Users/miles/Documents/CPE426/PUF/sseg_des.vhd2
1382
my_clk2	
clk_div24
0C:/Users/miles/Documents/CPE426/PUF/sseg_des.vhd2
678@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2	
clk_div24
0C:/Users/miles/Documents/CPE426/PUF/sseg_des.vhd2
1438@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
clk_div2
02
124
0C:/Users/miles/Documents/CPE426/PUF/sseg_des.vhd2
1438@Z8-256h px� 
}
default block is never used226*oasys24
0C:/Users/miles/Documents/CPE426/PUF/sseg_des.vhd2
838@Z8-226h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
VALID24
0C:/Users/miles/Documents/CPE426/PUF/sseg_des.vhd2
808@Z8-614h px� 
~
default block is never used226*oasys24
0C:/Users/miles/Documents/CPE426/PUF/sseg_des.vhd2
1178@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

sseg_des2
02
124
0C:/Users/miles/Documents/CPE426/PUF/sseg_des.vhd2
548@Z8-256h px� 
�
synthesizing module '%s'%s4497*oasys2
ringOscillator2
 2T
PC:/Users/miles/Documents/CPE426/PUF/PUF/PUF.srcs/sources_1/new/ringOscillator.sv2
228@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	slicex0y12
 2O
KC:/Users/miles/Documents/CPE426/PUF/PUF/PUF.srcs/sources_1/new/slicex0y1.sv2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

twoInMux2
 2N
JC:/Users/miles/Documents/CPE426/PUF/PUF/PUF.srcs/sources_1/new/twoInMux.sv2
238@Z8-6157h px� 
�
default block is never used226*oasys2N
JC:/Users/miles/Documents/CPE426/PUF/PUF/PUF.srcs/sources_1/new/twoInMux.sv2
318@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

twoInMux2
 2
02
12N
JC:/Users/miles/Documents/CPE426/PUF/PUF/PUF.srcs/sources_1/new/twoInMux.sv2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
latch2
 2K
GC:/Users/miles/Documents/CPE426/PUF/PUF/PUF.srcs/sources_1/new/latch.sv2
228@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
latch2
 2
02
12K
GC:/Users/miles/Documents/CPE426/PUF/PUF/PUF.srcs/sources_1/new/latch.sv2
228@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	slicex0y12
 2
02
12O
KC:/Users/miles/Documents/CPE426/PUF/PUF/PUF.srcs/sources_1/new/slicex0y1.sv2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	slicex0y02
 2O
KC:/Users/miles/Documents/CPE426/PUF/PUF/PUF.srcs/sources_1/new/slicex0y0.sv2
228@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	slicex0y02
 2
02
12O
KC:/Users/miles/Documents/CPE426/PUF/PUF/PUF.srcs/sources_1/new/slicex0y0.sv2
228@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ringOscillator2
 2
02
12T
PC:/Users/miles/Documents/CPE426/PUF/PUF/PUF.srcs/sources_1/new/ringOscillator.sv2
228@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2
sha128_simple29
5C:/Users/miles/Documents/CPE426/PUF/sha128_simple.vhd2
388@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
sha25620
.C:/Users/miles/Documents/CPE426/PUF/sha256.vhd2
152
sha256_comp2
sha25629
5C:/Users/miles/Documents/CPE426/PUF/sha128_simple.vhd2
668@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
sha25622
.C:/Users/miles/Documents/CPE426/PUF/sha256.vhd2
378@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sha2562
02
122
.C:/Users/miles/Documents/CPE426/PUF/sha256.vhd2
378@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sha128_simple2
02
129
5C:/Users/miles/Documents/CPE426/PUF/sha128_simple.vhd2
388@Z8-256h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
valid2L
HC:/Users/miles/Documents/CPE426/PUF/PUF/PUF.srcs/sources_1/new/RO_PUF.sv2
1948@Z8-6090h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RO_PUF2
 2
02
12L
HC:/Users/miles/Documents/CPE426/PUF/PUF/PUF.srcs/sources_1/new/RO_PUF.sv2
238@Z8-6155h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:06 . Memory (MB): peak = 1496.078 ; gain = 577.473
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:06 . Memory (MB): peak = 1496.078 ; gain = 577.473
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:06 . Memory (MB): peak = 1496.078 ; gain = 577.473
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0322

1496.0782
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2S
OC:/Users/miles/Documents/CPE426/PUF/PUF/PUF.srcs/constrs_1/new/constraint_1.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2S
OC:/Users/miles/Documents/CPE426/PUF/PUF/PUF.srcs/constrs_1/new/constraint_1.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Q
OC:/Users/miles/Documents/CPE426/PUF/PUF/PUF.srcs/constrs_1/new/constraint_1.xdc2
.Xil/RO_PUF_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1598.6212
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0162

1598.6212
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:13 . Memory (MB): peak = 1598.621 ; gain = 680.016
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:13 . Memory (MB): peak = 1598.621 ; gain = 680.016
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:13 . Memory (MB): peak = 1598.621 ; gain = 680.016
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
j
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
sha256Z8-802h px� 
�
!inferring latch for variable '%s'327*oasys2
dataOut_reg2K
GC:/Users/miles/Documents/CPE426/PUF/PUF/PUF.srcs/sources_1/new/latch.sv2
308@Z8-327h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    idle |                             0001 |                               00
h p
x
� 
y
%s
*synth2a
_                 prepare |                             0010 |                               01
h p
x
� 
y
%s
*synth2a
_                    busy |                             0100 |                               10
h p
x
� 
y
%s
*synth2a
_                   final |                             1000 |                               11
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2	
one-hot2
sha256Z8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:14 . Memory (MB): peak = 1598.621 ; gain = 680.016
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 10    
h p
x
� 
F
%s
*synth2.
,	   4 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   5 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 1     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   3 Input     32 Bit         XORs := 5     
h p
x
� 
H
%s
*synth20
.	   2 Input     32 Bit         XORs := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 83    
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 9     
h p
x
� 
H
%s
*synth20
.	                9 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 10    
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   4 Input   32 Bit        Muxes := 16    
h p
x
� 
F
%s
*synth2.
,	   3 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 38    
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    6 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   5 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 178   
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 68    
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:22 . Memory (MB): peak = 1598.621 ; gain = 680.016
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
;
%s*synth2#
!
ROM: Preliminary Mapping Report
h px� 
Y
%s*synth2A
?+------------+--------------+---------------+----------------+
h px� 
Z
%s*synth2B
@|Module Name | RTL Object   | Depth x Width | Implemented As | 
h px� 
Y
%s*synth2A
?+------------+--------------+---------------+----------------+
h px� 
Z
%s*synth2B
@|sha256      | constants[0] | 64x32         | LUT            | 
h px� 
Z
%s*synth2B
@|sha256      | constants[0] | 64x32         | LUT            | 
h px� 
Z
%s*synth2B
@+------------+--------------+---------------+----------------+

h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:26 . Memory (MB): peak = 1598.621 ; gain = 680.016
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(      : ro8/slice2/MUX_2/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro8/slice2/MUX_2/B
h p
x
� 
G
%s
*synth2/
-      : ro8/slice2/MUX_1_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro8/slice2/MUX_1_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro8/slice2/MUX_1_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro8/slice2/MUX_1_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro8/slice2/MUX_1/OUT
h p
x
� 
D
%s
*synth2,
*      : ro8/slice2/MUX_1/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro8/slice2/MUX_1/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro8/slice2/MUX_1/B
h p
x
� 
<
%s
*synth2$
"      : ro8/slice2/B0_inferred/B0
h p
x
� 
;
%s
*synth2#
!      : ro8/slice2/B0_inferred/A
h p
x
� 
/
%s
*synth2
      : ro8/slice2/A
h p
x
� 
>
%s
*synth2&
$      : ro8/slice1o_inferred__0/out
h p
x
� 
>
%s
*synth2&
$      : ro8/slice1o_inferred__0/in0
h p
x
� 
;
%s
*synth2#
!      : ro8/slice1o_inferred/out
h p
x
� 
;
%s
*synth2#
!      : ro8/slice1o_inferred/in0
h p
x
� 
1
%s
*synth2
      : ro8/slice1/out
h p
x
� 
F
%s
*synth2.
,      : ro8/slice1/sliceOUT_inferred__0/out
h p
x
� 
F
%s
*synth2.
,      : ro8/slice1/sliceOUT_inferred__0/in0
h p
x
� 
C
%s
*synth2+
)      : ro8/slice1/sliceOUT_inferred/out
h p
x
� 
C
%s
*synth2+
)      : ro8/slice1/sliceOUT_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro8/slice1/MUX_2/OUT
h p
x
� 
D
%s
*synth2,
*      : ro8/slice1/MUX_2/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro8/slice1/MUX_2/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro8/slice1/MUX_2/B
h p
x
� 
G
%s
*synth2/
-      : ro8/slice1/MUX_1_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro8/slice1/MUX_1_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro8/slice1/MUX_1_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro8/slice1/MUX_1_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro8/slice1/MUX_1/OUT
h p
x
� 
D
%s
*synth2,
*      : ro8/slice1/MUX_1/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro8/slice1/MUX_1/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro8/slice1/MUX_1/B
h p
x
� 
<
%s
*synth2$
"      : ro8/slice1/B0_inferred/B0
h p
x
� 
;
%s
*synth2#
!      : ro8/slice1/B0_inferred/A
h p
x
� 
/
%s
*synth2
      : ro8/slice1/A
h p
x
� 
>
%s
*synth2&
$      : ro8/slice0o_inferred__0/out
h p
x
� 
>
%s
*synth2&
$      : ro8/slice0o_inferred__0/in0
h p
x
� 
;
%s
*synth2#
!      : ro8/slice0o_inferred/out
h p
x
� 
;
%s
*synth2#
!      : ro8/slice0o_inferred/in0
h p
x
� 
1
%s
*synth2
      : ro8/slice0/out
h p
x
� 
F
%s
*synth2.
,      : ro8/slice0/sliceOUT_inferred__0/out
h p
x
� 
F
%s
*synth2.
,      : ro8/slice0/sliceOUT_inferred__0/in0
h p
x
� 
C
%s
*synth2+
)      : ro8/slice0/sliceOUT_inferred/out
h p
x
� 
C
%s
*synth2+
)      : ro8/slice0/sliceOUT_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro8/slice0/MUX_4/OUT
h p
x
� 
D
%s
*synth2,
*      : ro8/slice0/MUX_4/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro8/slice0/MUX_4/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro8/slice0/MUX_4/B
h p
x
� 
G
%s
*synth2/
-      : ro8/slice0/MUX_3_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro8/slice0/MUX_3_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro8/slice0/MUX_3_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro8/slice0/MUX_3_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro8/slice0/MUX_3/OUT
h p
x
� 
D
%s
*synth2,
*      : ro8/slice0/MUX_3/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro8/slice0/MUX_3/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro8/slice0/MUX_3/B
h p
x
� 
G
%s
*synth2/
-      : ro8/slice0/MUX_2_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro8/slice0/MUX_2_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro8/slice0/MUX_2_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro8/slice0/MUX_2_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro8/slice0/MUX_2/OUT
h p
x
� 
D
%s
*synth2,
*      : ro8/slice0/MUX_2/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro8/slice0/MUX_2/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro8/slice0/MUX_2/B
h p
x
� 
<
%s
*synth2$
"      : ro8/slice0/B0_inferred/B0
h p
x
� 
;
%s
*synth2#
!      : ro8/slice0/B0_inferred/A
h p
x
� 
/
%s
*synth2
      : ro8/slice0/A
h p
x
� 
>
%s
*synth2&
$      : ro8/slice2o_inferred__0/out
h p
x
� 
>
%s
*synth2&
$      : ro8/slice2o_inferred__0/in0
h p
x
� 
;
%s
*synth2#
!      : ro8/slice2o_inferred/out
h p
x
� 
;
%s
*synth2#
!      : ro8/slice2o_inferred/in0
h p
x
� 
1
%s
*synth2
      : ro8/slice2/out
h p
x
� 
F
%s
*synth2.
,      : ro8/slice2/sliceOUT_inferred__0/out
h p
x
� 
F
%s
*synth2.
,      : ro8/slice2/sliceOUT_inferred__0/in0
h p
x
� 
C
%s
*synth2+
)      : ro8/slice2/sliceOUT_inferred/out
h p
x
� 
C
%s
*synth2+
)      : ro8/slice2/sliceOUT_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro8/slice2/MUX_2/OUT
h p
x
� 
D
%s
*synth2,
*      : ro8/slice2/MUX_2/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro3/slice2/MUX_2/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro3/slice2/MUX_2/B
h p
x
� 
G
%s
*synth2/
-      : ro3/slice2/MUX_1_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro3/slice2/MUX_1_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro3/slice2/MUX_1_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro3/slice2/MUX_1_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro3/slice2/MUX_1/OUT
h p
x
� 
D
%s
*synth2,
*      : ro3/slice2/MUX_1/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro3/slice2/MUX_1/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro3/slice2/MUX_1/B
h p
x
� 
<
%s
*synth2$
"      : ro3/slice2/B0_inferred/B0
h p
x
� 
;
%s
*synth2#
!      : ro3/slice2/B0_inferred/A
h p
x
� 
/
%s
*synth2
      : ro3/slice2/A
h p
x
� 
>
%s
*synth2&
$      : ro3/slice1o_inferred__0/out
h p
x
� 
>
%s
*synth2&
$      : ro3/slice1o_inferred__0/in0
h p
x
� 
;
%s
*synth2#
!      : ro3/slice1o_inferred/out
h p
x
� 
;
%s
*synth2#
!      : ro3/slice1o_inferred/in0
h p
x
� 
1
%s
*synth2
      : ro3/slice1/out
h p
x
� 
F
%s
*synth2.
,      : ro3/slice1/sliceOUT_inferred__0/out
h p
x
� 
F
%s
*synth2.
,      : ro3/slice1/sliceOUT_inferred__0/in0
h p
x
� 
C
%s
*synth2+
)      : ro3/slice1/sliceOUT_inferred/out
h p
x
� 
C
%s
*synth2+
)      : ro3/slice1/sliceOUT_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro3/slice1/MUX_2/OUT
h p
x
� 
D
%s
*synth2,
*      : ro3/slice1/MUX_2/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro3/slice1/MUX_2/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro3/slice1/MUX_2/B
h p
x
� 
G
%s
*synth2/
-      : ro3/slice1/MUX_1_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro3/slice1/MUX_1_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro3/slice1/MUX_1_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro3/slice1/MUX_1_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro3/slice1/MUX_1/OUT
h p
x
� 
D
%s
*synth2,
*      : ro3/slice1/MUX_1/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro3/slice1/MUX_1/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro3/slice1/MUX_1/B
h p
x
� 
<
%s
*synth2$
"      : ro3/slice1/B0_inferred/B0
h p
x
� 
;
%s
*synth2#
!      : ro3/slice1/B0_inferred/A
h p
x
� 
/
%s
*synth2
      : ro3/slice1/A
h p
x
� 
>
%s
*synth2&
$      : ro3/slice0o_inferred__0/out
h p
x
� 
>
%s
*synth2&
$      : ro3/slice0o_inferred__0/in0
h p
x
� 
;
%s
*synth2#
!      : ro3/slice0o_inferred/out
h p
x
� 
;
%s
*synth2#
!      : ro3/slice0o_inferred/in0
h p
x
� 
1
%s
*synth2
      : ro3/slice0/out
h p
x
� 
F
%s
*synth2.
,      : ro3/slice0/sliceOUT_inferred__0/out
h p
x
� 
F
%s
*synth2.
,      : ro3/slice0/sliceOUT_inferred__0/in0
h p
x
� 
C
%s
*synth2+
)      : ro3/slice0/sliceOUT_inferred/out
h p
x
� 
C
%s
*synth2+
)      : ro3/slice0/sliceOUT_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro3/slice0/MUX_4/OUT
h p
x
� 
D
%s
*synth2,
*      : ro3/slice0/MUX_4/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro3/slice0/MUX_4/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro3/slice0/MUX_4/B
h p
x
� 
G
%s
*synth2/
-      : ro3/slice0/MUX_3_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro3/slice0/MUX_3_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro3/slice0/MUX_3_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro3/slice0/MUX_3_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro3/slice0/MUX_3/OUT
h p
x
� 
D
%s
*synth2,
*      : ro3/slice0/MUX_3/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro3/slice0/MUX_3/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro3/slice0/MUX_3/B
h p
x
� 
G
%s
*synth2/
-      : ro3/slice0/MUX_2_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro3/slice0/MUX_2_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro3/slice0/MUX_2_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro3/slice0/MUX_2_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro3/slice0/MUX_2/OUT
h p
x
� 
D
%s
*synth2,
*      : ro3/slice0/MUX_2/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro3/slice0/MUX_2/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro3/slice0/MUX_2/B
h p
x
� 
<
%s
*synth2$
"      : ro3/slice0/B0_inferred/B0
h p
x
� 
;
%s
*synth2#
!      : ro3/slice0/B0_inferred/A
h p
x
� 
/
%s
*synth2
      : ro3/slice0/A
h p
x
� 
>
%s
*synth2&
$      : ro3/slice2o_inferred__0/out
h p
x
� 
>
%s
*synth2&
$      : ro3/slice2o_inferred__0/in0
h p
x
� 
;
%s
*synth2#
!      : ro3/slice2o_inferred/out
h p
x
� 
;
%s
*synth2#
!      : ro3/slice2o_inferred/in0
h p
x
� 
1
%s
*synth2
      : ro3/slice2/out
h p
x
� 
F
%s
*synth2.
,      : ro3/slice2/sliceOUT_inferred__0/out
h p
x
� 
F
%s
*synth2.
,      : ro3/slice2/sliceOUT_inferred__0/in0
h p
x
� 
C
%s
*synth2+
)      : ro3/slice2/sliceOUT_inferred/out
h p
x
� 
C
%s
*synth2+
)      : ro3/slice2/sliceOUT_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro3/slice2/MUX_2/OUT
h p
x
� 
D
%s
*synth2,
*      : ro3/slice2/MUX_2/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro2/slice2/MUX_2/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro2/slice2/MUX_2/B
h p
x
� 
G
%s
*synth2/
-      : ro2/slice2/MUX_1_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro2/slice2/MUX_1_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro2/slice2/MUX_1_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro2/slice2/MUX_1_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro2/slice2/MUX_1/OUT
h p
x
� 
D
%s
*synth2,
*      : ro2/slice2/MUX_1/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro2/slice2/MUX_1/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro2/slice2/MUX_1/B
h p
x
� 
<
%s
*synth2$
"      : ro2/slice2/B0_inferred/B0
h p
x
� 
;
%s
*synth2#
!      : ro2/slice2/B0_inferred/A
h p
x
� 
/
%s
*synth2
      : ro2/slice2/A
h p
x
� 
>
%s
*synth2&
$      : ro2/slice1o_inferred__0/out
h p
x
� 
>
%s
*synth2&
$      : ro2/slice1o_inferred__0/in0
h p
x
� 
;
%s
*synth2#
!      : ro2/slice1o_inferred/out
h p
x
� 
;
%s
*synth2#
!      : ro2/slice1o_inferred/in0
h p
x
� 
1
%s
*synth2
      : ro2/slice1/out
h p
x
� 
F
%s
*synth2.
,      : ro2/slice1/sliceOUT_inferred__0/out
h p
x
� 
F
%s
*synth2.
,      : ro2/slice1/sliceOUT_inferred__0/in0
h p
x
� 
C
%s
*synth2+
)      : ro2/slice1/sliceOUT_inferred/out
h p
x
� 
C
%s
*synth2+
)      : ro2/slice1/sliceOUT_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro2/slice1/MUX_2/OUT
h p
x
� 
D
%s
*synth2,
*      : ro2/slice1/MUX_2/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro2/slice1/MUX_2/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro2/slice1/MUX_2/B
h p
x
� 
G
%s
*synth2/
-      : ro2/slice1/MUX_1_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro2/slice1/MUX_1_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro2/slice1/MUX_1_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro2/slice1/MUX_1_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro2/slice1/MUX_1/OUT
h p
x
� 
D
%s
*synth2,
*      : ro2/slice1/MUX_1/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro2/slice1/MUX_1/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro2/slice1/MUX_1/B
h p
x
� 
<
%s
*synth2$
"      : ro2/slice1/B0_inferred/B0
h p
x
� 
;
%s
*synth2#
!      : ro2/slice1/B0_inferred/A
h p
x
� 
/
%s
*synth2
      : ro2/slice1/A
h p
x
� 
>
%s
*synth2&
$      : ro2/slice0o_inferred__0/out
h p
x
� 
>
%s
*synth2&
$      : ro2/slice0o_inferred__0/in0
h p
x
� 
;
%s
*synth2#
!      : ro2/slice0o_inferred/out
h p
x
� 
;
%s
*synth2#
!      : ro2/slice0o_inferred/in0
h p
x
� 
1
%s
*synth2
      : ro2/slice0/out
h p
x
� 
F
%s
*synth2.
,      : ro2/slice0/sliceOUT_inferred__0/out
h p
x
� 
F
%s
*synth2.
,      : ro2/slice0/sliceOUT_inferred__0/in0
h p
x
� 
C
%s
*synth2+
)      : ro2/slice0/sliceOUT_inferred/out
h p
x
� 
C
%s
*synth2+
)      : ro2/slice0/sliceOUT_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro2/slice0/MUX_4/OUT
h p
x
� 
D
%s
*synth2,
*      : ro2/slice0/MUX_4/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro2/slice0/MUX_4/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro2/slice0/MUX_4/B
h p
x
� 
G
%s
*synth2/
-      : ro2/slice0/MUX_3_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro2/slice0/MUX_3_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro2/slice0/MUX_3_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro2/slice0/MUX_3_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro2/slice0/MUX_3/OUT
h p
x
� 
D
%s
*synth2,
*      : ro2/slice0/MUX_3/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro2/slice0/MUX_3/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro2/slice0/MUX_3/B
h p
x
� 
G
%s
*synth2/
-      : ro2/slice0/MUX_2_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro2/slice0/MUX_2_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro2/slice0/MUX_2_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro2/slice0/MUX_2_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro2/slice0/MUX_2/OUT
h p
x
� 
D
%s
*synth2,
*      : ro2/slice0/MUX_2/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro2/slice0/MUX_2/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro2/slice0/MUX_2/B
h p
x
� 
<
%s
*synth2$
"      : ro2/slice0/B0_inferred/B0
h p
x
� 
;
%s
*synth2#
!      : ro2/slice0/B0_inferred/A
h p
x
� 
/
%s
*synth2
      : ro2/slice0/A
h p
x
� 
>
%s
*synth2&
$      : ro2/slice2o_inferred__0/out
h p
x
� 
>
%s
*synth2&
$      : ro2/slice2o_inferred__0/in0
h p
x
� 
;
%s
*synth2#
!      : ro2/slice2o_inferred/out
h p
x
� 
;
%s
*synth2#
!      : ro2/slice2o_inferred/in0
h p
x
� 
1
%s
*synth2
      : ro2/slice2/out
h p
x
� 
F
%s
*synth2.
,      : ro2/slice2/sliceOUT_inferred__0/out
h p
x
� 
F
%s
*synth2.
,      : ro2/slice2/sliceOUT_inferred__0/in0
h p
x
� 
C
%s
*synth2+
)      : ro2/slice2/sliceOUT_inferred/out
h p
x
� 
C
%s
*synth2+
)      : ro2/slice2/sliceOUT_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro2/slice2/MUX_2/OUT
h p
x
� 
D
%s
*synth2,
*      : ro2/slice2/MUX_2/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro1/slice2/MUX_2/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro1/slice2/MUX_2/B
h p
x
� 
G
%s
*synth2/
-      : ro1/slice2/MUX_1_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro1/slice2/MUX_1_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro1/slice2/MUX_1_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro1/slice2/MUX_1_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro1/slice2/MUX_1/OUT
h p
x
� 
D
%s
*synth2,
*      : ro1/slice2/MUX_1/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro1/slice2/MUX_1/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro1/slice2/MUX_1/B
h p
x
� 
<
%s
*synth2$
"      : ro1/slice2/B0_inferred/B0
h p
x
� 
;
%s
*synth2#
!      : ro1/slice2/B0_inferred/A
h p
x
� 
/
%s
*synth2
      : ro1/slice2/A
h p
x
� 
>
%s
*synth2&
$      : ro1/slice1o_inferred__0/out
h p
x
� 
>
%s
*synth2&
$      : ro1/slice1o_inferred__0/in0
h p
x
� 
;
%s
*synth2#
!      : ro1/slice1o_inferred/out
h p
x
� 
;
%s
*synth2#
!      : ro1/slice1o_inferred/in0
h p
x
� 
1
%s
*synth2
      : ro1/slice1/out
h p
x
� 
F
%s
*synth2.
,      : ro1/slice1/sliceOUT_inferred__0/out
h p
x
� 
F
%s
*synth2.
,      : ro1/slice1/sliceOUT_inferred__0/in0
h p
x
� 
C
%s
*synth2+
)      : ro1/slice1/sliceOUT_inferred/out
h p
x
� 
C
%s
*synth2+
)      : ro1/slice1/sliceOUT_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro1/slice1/MUX_2/OUT
h p
x
� 
D
%s
*synth2,
*      : ro1/slice1/MUX_2/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro1/slice1/MUX_2/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro1/slice1/MUX_2/B
h p
x
� 
G
%s
*synth2/
-      : ro1/slice1/MUX_1_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro1/slice1/MUX_1_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro1/slice1/MUX_1_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro1/slice1/MUX_1_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro1/slice1/MUX_1/OUT
h p
x
� 
D
%s
*synth2,
*      : ro1/slice1/MUX_1/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro1/slice1/MUX_1/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro1/slice1/MUX_1/B
h p
x
� 
<
%s
*synth2$
"      : ro1/slice1/B0_inferred/B0
h p
x
� 
;
%s
*synth2#
!      : ro1/slice1/B0_inferred/A
h p
x
� 
/
%s
*synth2
      : ro1/slice1/A
h p
x
� 
>
%s
*synth2&
$      : ro1/slice0o_inferred__0/out
h p
x
� 
>
%s
*synth2&
$      : ro1/slice0o_inferred__0/in0
h p
x
� 
;
%s
*synth2#
!      : ro1/slice0o_inferred/out
h p
x
� 
;
%s
*synth2#
!      : ro1/slice0o_inferred/in0
h p
x
� 
1
%s
*synth2
      : ro1/slice0/out
h p
x
� 
F
%s
*synth2.
,      : ro1/slice0/sliceOUT_inferred__0/out
h p
x
� 
F
%s
*synth2.
,      : ro1/slice0/sliceOUT_inferred__0/in0
h p
x
� 
C
%s
*synth2+
)      : ro1/slice0/sliceOUT_inferred/out
h p
x
� 
C
%s
*synth2+
)      : ro1/slice0/sliceOUT_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro1/slice0/MUX_4/OUT
h p
x
� 
D
%s
*synth2,
*      : ro1/slice0/MUX_4/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro1/slice0/MUX_4/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro1/slice0/MUX_4/B
h p
x
� 
G
%s
*synth2/
-      : ro1/slice0/MUX_3_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro1/slice0/MUX_3_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro1/slice0/MUX_3_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro1/slice0/MUX_3_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro1/slice0/MUX_3/OUT
h p
x
� 
D
%s
*synth2,
*      : ro1/slice0/MUX_3/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro1/slice0/MUX_3/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro1/slice0/MUX_3/B
h p
x
� 
G
%s
*synth2/
-      : ro1/slice0/MUX_2_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro1/slice0/MUX_2_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro1/slice0/MUX_2_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro1/slice0/MUX_2_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro1/slice0/MUX_2/OUT
h p
x
� 
D
%s
*synth2,
*      : ro1/slice0/MUX_2/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro1/slice0/MUX_2/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro1/slice0/MUX_2/B
h p
x
� 
<
%s
*synth2$
"      : ro1/slice0/B0_inferred/B0
h p
x
� 
;
%s
*synth2#
!      : ro1/slice0/B0_inferred/A
h p
x
� 
/
%s
*synth2
      : ro1/slice0/A
h p
x
� 
>
%s
*synth2&
$      : ro1/slice2o_inferred__0/out
h p
x
� 
>
%s
*synth2&
$      : ro1/slice2o_inferred__0/in0
h p
x
� 
;
%s
*synth2#
!      : ro1/slice2o_inferred/out
h p
x
� 
;
%s
*synth2#
!      : ro1/slice2o_inferred/in0
h p
x
� 
1
%s
*synth2
      : ro1/slice2/out
h p
x
� 
F
%s
*synth2.
,      : ro1/slice2/sliceOUT_inferred__0/out
h p
x
� 
F
%s
*synth2.
,      : ro1/slice2/sliceOUT_inferred__0/in0
h p
x
� 
C
%s
*synth2+
)      : ro1/slice2/sliceOUT_inferred/out
h p
x
� 
C
%s
*synth2+
)      : ro1/slice2/sliceOUT_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro1/slice2/MUX_2/OUT
h p
x
� 
D
%s
*synth2,
*      : ro1/slice2/MUX_2/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro0/slice2/MUX_2/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro0/slice2/MUX_2/B
h p
x
� 
G
%s
*synth2/
-      : ro0/slice2/MUX_1_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro0/slice2/MUX_1_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro0/slice2/MUX_1_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro0/slice2/MUX_1_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro0/slice2/MUX_1/OUT
h p
x
� 
D
%s
*synth2,
*      : ro0/slice2/MUX_1/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro0/slice2/MUX_1/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro0/slice2/MUX_1/B
h p
x
� 
<
%s
*synth2$
"      : ro0/slice2/B0_inferred/B0
h p
x
� 
;
%s
*synth2#
!      : ro0/slice2/B0_inferred/A
h p
x
� 
/
%s
*synth2
      : ro0/slice2/A
h p
x
� 
>
%s
*synth2&
$      : ro0/slice1o_inferred__0/out
h p
x
� 
>
%s
*synth2&
$      : ro0/slice1o_inferred__0/in0
h p
x
� 
;
%s
*synth2#
!      : ro0/slice1o_inferred/out
h p
x
� 
;
%s
*synth2#
!      : ro0/slice1o_inferred/in0
h p
x
� 
1
%s
*synth2
      : ro0/slice1/out
h p
x
� 
F
%s
*synth2.
,      : ro0/slice1/sliceOUT_inferred__0/out
h p
x
� 
F
%s
*synth2.
,      : ro0/slice1/sliceOUT_inferred__0/in0
h p
x
� 
C
%s
*synth2+
)      : ro0/slice1/sliceOUT_inferred/out
h p
x
� 
C
%s
*synth2+
)      : ro0/slice1/sliceOUT_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro0/slice1/MUX_2/OUT
h p
x
� 
D
%s
*synth2,
*      : ro0/slice1/MUX_2/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro0/slice1/MUX_2/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro0/slice1/MUX_2/B
h p
x
� 
G
%s
*synth2/
-      : ro0/slice1/MUX_1_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro0/slice1/MUX_1_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro0/slice1/MUX_1_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro0/slice1/MUX_1_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro0/slice1/MUX_1/OUT
h p
x
� 
D
%s
*synth2,
*      : ro0/slice1/MUX_1/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro0/slice1/MUX_1/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro0/slice1/MUX_1/B
h p
x
� 
<
%s
*synth2$
"      : ro0/slice1/B0_inferred/B0
h p
x
� 
;
%s
*synth2#
!      : ro0/slice1/B0_inferred/A
h p
x
� 
/
%s
*synth2
      : ro0/slice1/A
h p
x
� 
>
%s
*synth2&
$      : ro0/slice0o_inferred__0/out
h p
x
� 
>
%s
*synth2&
$      : ro0/slice0o_inferred__0/in0
h p
x
� 
;
%s
*synth2#
!      : ro0/slice0o_inferred/out
h p
x
� 
;
%s
*synth2#
!      : ro0/slice0o_inferred/in0
h p
x
� 
1
%s
*synth2
      : ro0/slice0/out
h p
x
� 
F
%s
*synth2.
,      : ro0/slice0/sliceOUT_inferred__0/out
h p
x
� 
F
%s
*synth2.
,      : ro0/slice0/sliceOUT_inferred__0/in0
h p
x
� 
C
%s
*synth2+
)      : ro0/slice0/sliceOUT_inferred/out
h p
x
� 
C
%s
*synth2+
)      : ro0/slice0/sliceOUT_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro0/slice0/MUX_4/OUT
h p
x
� 
D
%s
*synth2,
*      : ro0/slice0/MUX_4/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro0/slice0/MUX_4/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro0/slice0/MUX_4/B
h p
x
� 
G
%s
*synth2/
-      : ro0/slice0/MUX_3_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro0/slice0/MUX_3_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro0/slice0/MUX_3_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro0/slice0/MUX_3_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro0/slice0/MUX_3/OUT
h p
x
� 
D
%s
*synth2,
*      : ro0/slice0/MUX_3/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro0/slice0/MUX_3/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro0/slice0/MUX_3/B
h p
x
� 
G
%s
*synth2/
-      : ro0/slice0/MUX_2_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro0/slice0/MUX_2_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro0/slice0/MUX_2_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro0/slice0/MUX_2_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro0/slice0/MUX_2/OUT
h p
x
� 
D
%s
*synth2,
*      : ro0/slice0/MUX_2/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro0/slice0/MUX_2/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro0/slice0/MUX_2/B
h p
x
� 
<
%s
*synth2$
"      : ro0/slice0/B0_inferred/B0
h p
x
� 
;
%s
*synth2#
!      : ro0/slice0/B0_inferred/A
h p
x
� 
/
%s
*synth2
      : ro0/slice0/A
h p
x
� 
>
%s
*synth2&
$      : ro0/slice2o_inferred__0/out
h p
x
� 
>
%s
*synth2&
$      : ro0/slice2o_inferred__0/in0
h p
x
� 
;
%s
*synth2#
!      : ro0/slice2o_inferred/out
h p
x
� 
;
%s
*synth2#
!      : ro0/slice2o_inferred/in0
h p
x
� 
1
%s
*synth2
      : ro0/slice2/out
h p
x
� 
F
%s
*synth2.
,      : ro0/slice2/sliceOUT_inferred__0/out
h p
x
� 
F
%s
*synth2.
,      : ro0/slice2/sliceOUT_inferred__0/in0
h p
x
� 
C
%s
*synth2+
)      : ro0/slice2/sliceOUT_inferred/out
h p
x
� 
C
%s
*synth2+
)      : ro0/slice2/sliceOUT_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro0/slice2/MUX_2/OUT
h p
x
� 
D
%s
*synth2,
*      : ro0/slice2/MUX_2/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro5/slice2/MUX_2/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro5/slice2/MUX_2/B
h p
x
� 
G
%s
*synth2/
-      : ro5/slice2/MUX_1_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro5/slice2/MUX_1_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro5/slice2/MUX_1_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro5/slice2/MUX_1_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro5/slice2/MUX_1/OUT
h p
x
� 
D
%s
*synth2,
*      : ro5/slice2/MUX_1/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro5/slice2/MUX_1/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro5/slice2/MUX_1/B
h p
x
� 
<
%s
*synth2$
"      : ro5/slice2/B0_inferred/B0
h p
x
� 
;
%s
*synth2#
!      : ro5/slice2/B0_inferred/A
h p
x
� 
/
%s
*synth2
      : ro5/slice2/A
h p
x
� 
>
%s
*synth2&
$      : ro5/slice1o_inferred__0/out
h p
x
� 
>
%s
*synth2&
$      : ro5/slice1o_inferred__0/in0
h p
x
� 
;
%s
*synth2#
!      : ro5/slice1o_inferred/out
h p
x
� 
;
%s
*synth2#
!      : ro5/slice1o_inferred/in0
h p
x
� 
1
%s
*synth2
      : ro5/slice1/out
h p
x
� 
F
%s
*synth2.
,      : ro5/slice1/sliceOUT_inferred__0/out
h p
x
� 
F
%s
*synth2.
,      : ro5/slice1/sliceOUT_inferred__0/in0
h p
x
� 
C
%s
*synth2+
)      : ro5/slice1/sliceOUT_inferred/out
h p
x
� 
C
%s
*synth2+
)      : ro5/slice1/sliceOUT_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro5/slice1/MUX_2/OUT
h p
x
� 
D
%s
*synth2,
*      : ro5/slice1/MUX_2/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro5/slice1/MUX_2/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro5/slice1/MUX_2/B
h p
x
� 
G
%s
*synth2/
-      : ro5/slice1/MUX_1_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro5/slice1/MUX_1_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro5/slice1/MUX_1_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro5/slice1/MUX_1_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro5/slice1/MUX_1/OUT
h p
x
� 
D
%s
*synth2,
*      : ro5/slice1/MUX_1/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro5/slice1/MUX_1/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro5/slice1/MUX_1/B
h p
x
� 
<
%s
*synth2$
"      : ro5/slice1/B0_inferred/B0
h p
x
� 
;
%s
*synth2#
!      : ro5/slice1/B0_inferred/A
h p
x
� 
/
%s
*synth2
      : ro5/slice1/A
h p
x
� 
>
%s
*synth2&
$      : ro5/slice0o_inferred__0/out
h p
x
� 
>
%s
*synth2&
$      : ro5/slice0o_inferred__0/in0
h p
x
� 
;
%s
*synth2#
!      : ro5/slice0o_inferred/out
h p
x
� 
;
%s
*synth2#
!      : ro5/slice0o_inferred/in0
h p
x
� 
1
%s
*synth2
      : ro5/slice0/out
h p
x
� 
F
%s
*synth2.
,      : ro5/slice0/sliceOUT_inferred__0/out
h p
x
� 
F
%s
*synth2.
,      : ro5/slice0/sliceOUT_inferred__0/in0
h p
x
� 
C
%s
*synth2+
)      : ro5/slice0/sliceOUT_inferred/out
h p
x
� 
C
%s
*synth2+
)      : ro5/slice0/sliceOUT_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro5/slice0/MUX_4/OUT
h p
x
� 
D
%s
*synth2,
*      : ro5/slice0/MUX_4/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro5/slice0/MUX_4/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro5/slice0/MUX_4/B
h p
x
� 
G
%s
*synth2/
-      : ro5/slice0/MUX_3_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro5/slice0/MUX_3_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro5/slice0/MUX_3_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro5/slice0/MUX_3_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro5/slice0/MUX_3/OUT
h p
x
� 
D
%s
*synth2,
*      : ro5/slice0/MUX_3/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro5/slice0/MUX_3/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro5/slice0/MUX_3/B
h p
x
� 
G
%s
*synth2/
-      : ro5/slice0/MUX_2_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro5/slice0/MUX_2_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro5/slice0/MUX_2_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro5/slice0/MUX_2_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro5/slice0/MUX_2/OUT
h p
x
� 
D
%s
*synth2,
*      : ro5/slice0/MUX_2/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro5/slice0/MUX_2/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro5/slice0/MUX_2/B
h p
x
� 
<
%s
*synth2$
"      : ro5/slice0/B0_inferred/B0
h p
x
� 
;
%s
*synth2#
!      : ro5/slice0/B0_inferred/A
h p
x
� 
/
%s
*synth2
      : ro5/slice0/A
h p
x
� 
>
%s
*synth2&
$      : ro5/slice2o_inferred__0/out
h p
x
� 
>
%s
*synth2&
$      : ro5/slice2o_inferred__0/in0
h p
x
� 
;
%s
*synth2#
!      : ro5/slice2o_inferred/out
h p
x
� 
;
%s
*synth2#
!      : ro5/slice2o_inferred/in0
h p
x
� 
1
%s
*synth2
      : ro5/slice2/out
h p
x
� 
F
%s
*synth2.
,      : ro5/slice2/sliceOUT_inferred__0/out
h p
x
� 
F
%s
*synth2.
,      : ro5/slice2/sliceOUT_inferred__0/in0
h p
x
� 
C
%s
*synth2+
)      : ro5/slice2/sliceOUT_inferred/out
h p
x
� 
C
%s
*synth2+
)      : ro5/slice2/sliceOUT_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro5/slice2/MUX_2/OUT
h p
x
� 
D
%s
*synth2,
*      : ro5/slice2/MUX_2/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro4/slice2/MUX_2/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro4/slice2/MUX_2/B
h p
x
� 
G
%s
*synth2/
-      : ro4/slice2/MUX_1_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro4/slice2/MUX_1_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro4/slice2/MUX_1_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro4/slice2/MUX_1_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro4/slice2/MUX_1/OUT
h p
x
� 
D
%s
*synth2,
*      : ro4/slice2/MUX_1/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro4/slice2/MUX_1/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro4/slice2/MUX_1/B
h p
x
� 
<
%s
*synth2$
"      : ro4/slice2/B0_inferred/B0
h p
x
� 
;
%s
*synth2#
!      : ro4/slice2/B0_inferred/A
h p
x
� 
/
%s
*synth2
      : ro4/slice2/A
h p
x
� 
>
%s
*synth2&
$      : ro4/slice1o_inferred__0/out
h p
x
� 
>
%s
*synth2&
$      : ro4/slice1o_inferred__0/in0
h p
x
� 
;
%s
*synth2#
!      : ro4/slice1o_inferred/out
h p
x
� 
;
%s
*synth2#
!      : ro4/slice1o_inferred/in0
h p
x
� 
1
%s
*synth2
      : ro4/slice1/out
h p
x
� 
F
%s
*synth2.
,      : ro4/slice1/sliceOUT_inferred__0/out
h p
x
� 
F
%s
*synth2.
,      : ro4/slice1/sliceOUT_inferred__0/in0
h p
x
� 
C
%s
*synth2+
)      : ro4/slice1/sliceOUT_inferred/out
h p
x
� 
C
%s
*synth2+
)      : ro4/slice1/sliceOUT_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro4/slice1/MUX_2/OUT
h p
x
� 
D
%s
*synth2,
*      : ro4/slice1/MUX_2/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro4/slice1/MUX_2/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro4/slice1/MUX_2/B
h p
x
� 
G
%s
*synth2/
-      : ro4/slice1/MUX_1_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro4/slice1/MUX_1_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro4/slice1/MUX_1_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro4/slice1/MUX_1_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro4/slice1/MUX_1/OUT
h p
x
� 
D
%s
*synth2,
*      : ro4/slice1/MUX_1/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro4/slice1/MUX_1/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro4/slice1/MUX_1/B
h p
x
� 
<
%s
*synth2$
"      : ro4/slice1/B0_inferred/B0
h p
x
� 
;
%s
*synth2#
!      : ro4/slice1/B0_inferred/A
h p
x
� 
/
%s
*synth2
      : ro4/slice1/A
h p
x
� 
>
%s
*synth2&
$      : ro4/slice0o_inferred__0/out
h p
x
� 
>
%s
*synth2&
$      : ro4/slice0o_inferred__0/in0
h p
x
� 
;
%s
*synth2#
!      : ro4/slice0o_inferred/out
h p
x
� 
;
%s
*synth2#
!      : ro4/slice0o_inferred/in0
h p
x
� 
1
%s
*synth2
      : ro4/slice0/out
h p
x
� 
F
%s
*synth2.
,      : ro4/slice0/sliceOUT_inferred__0/out
h p
x
� 
F
%s
*synth2.
,      : ro4/slice0/sliceOUT_inferred__0/in0
h p
x
� 
C
%s
*synth2+
)      : ro4/slice0/sliceOUT_inferred/out
h p
x
� 
C
%s
*synth2+
)      : ro4/slice0/sliceOUT_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro4/slice0/MUX_4/OUT
h p
x
� 
D
%s
*synth2,
*      : ro4/slice0/MUX_4/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro4/slice0/MUX_4/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro4/slice0/MUX_4/B
h p
x
� 
G
%s
*synth2/
-      : ro4/slice0/MUX_3_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro4/slice0/MUX_3_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro4/slice0/MUX_3_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro4/slice0/MUX_3_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro4/slice0/MUX_3/OUT
h p
x
� 
D
%s
*synth2,
*      : ro4/slice0/MUX_3/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro4/slice0/MUX_3/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro4/slice0/MUX_3/B
h p
x
� 
G
%s
*synth2/
-      : ro4/slice0/MUX_2_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro4/slice0/MUX_2_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro4/slice0/MUX_2_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro4/slice0/MUX_2_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro4/slice0/MUX_2/OUT
h p
x
� 
D
%s
*synth2,
*      : ro4/slice0/MUX_2/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro4/slice0/MUX_2/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro4/slice0/MUX_2/B
h p
x
� 
<
%s
*synth2$
"      : ro4/slice0/B0_inferred/B0
h p
x
� 
;
%s
*synth2#
!      : ro4/slice0/B0_inferred/A
h p
x
� 
/
%s
*synth2
      : ro4/slice0/A
h p
x
� 
>
%s
*synth2&
$      : ro4/slice2o_inferred__0/out
h p
x
� 
>
%s
*synth2&
$      : ro4/slice2o_inferred__0/in0
h p
x
� 
;
%s
*synth2#
!      : ro4/slice2o_inferred/out
h p
x
� 
;
%s
*synth2#
!      : ro4/slice2o_inferred/in0
h p
x
� 
1
%s
*synth2
      : ro4/slice2/out
h p
x
� 
F
%s
*synth2.
,      : ro4/slice2/sliceOUT_inferred__0/out
h p
x
� 
F
%s
*synth2.
,      : ro4/slice2/sliceOUT_inferred__0/in0
h p
x
� 
C
%s
*synth2+
)      : ro4/slice2/sliceOUT_inferred/out
h p
x
� 
C
%s
*synth2+
)      : ro4/slice2/sliceOUT_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro4/slice2/MUX_2/OUT
h p
x
� 
D
%s
*synth2,
*      : ro4/slice2/MUX_2/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro7/slice2/MUX_2/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro7/slice2/MUX_2/B
h p
x
� 
G
%s
*synth2/
-      : ro7/slice2/MUX_1_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro7/slice2/MUX_1_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro7/slice2/MUX_1_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro7/slice2/MUX_1_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro7/slice2/MUX_1/OUT
h p
x
� 
D
%s
*synth2,
*      : ro7/slice2/MUX_1/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro7/slice2/MUX_1/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro7/slice2/MUX_1/B
h p
x
� 
<
%s
*synth2$
"      : ro7/slice2/B0_inferred/B0
h p
x
� 
;
%s
*synth2#
!      : ro7/slice2/B0_inferred/A
h p
x
� 
/
%s
*synth2
      : ro7/slice2/A
h p
x
� 
>
%s
*synth2&
$      : ro7/slice1o_inferred__0/out
h p
x
� 
>
%s
*synth2&
$      : ro7/slice1o_inferred__0/in0
h p
x
� 
;
%s
*synth2#
!      : ro7/slice1o_inferred/out
h p
x
� 
;
%s
*synth2#
!      : ro7/slice1o_inferred/in0
h p
x
� 
1
%s
*synth2
      : ro7/slice1/out
h p
x
� 
F
%s
*synth2.
,      : ro7/slice1/sliceOUT_inferred__0/out
h p
x
� 
F
%s
*synth2.
,      : ro7/slice1/sliceOUT_inferred__0/in0
h p
x
� 
C
%s
*synth2+
)      : ro7/slice1/sliceOUT_inferred/out
h p
x
� 
C
%s
*synth2+
)      : ro7/slice1/sliceOUT_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro7/slice1/MUX_2/OUT
h p
x
� 
D
%s
*synth2,
*      : ro7/slice1/MUX_2/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro7/slice1/MUX_2/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro7/slice1/MUX_2/B
h p
x
� 
G
%s
*synth2/
-      : ro7/slice1/MUX_1_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro7/slice1/MUX_1_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro7/slice1/MUX_1_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro7/slice1/MUX_1_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro7/slice1/MUX_1/OUT
h p
x
� 
D
%s
*synth2,
*      : ro7/slice1/MUX_1/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro7/slice1/MUX_1/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro7/slice1/MUX_1/B
h p
x
� 
<
%s
*synth2$
"      : ro7/slice1/B0_inferred/B0
h p
x
� 
;
%s
*synth2#
!      : ro7/slice1/B0_inferred/A
h p
x
� 
/
%s
*synth2
      : ro7/slice1/A
h p
x
� 
>
%s
*synth2&
$      : ro7/slice0o_inferred__0/out
h p
x
� 
>
%s
*synth2&
$      : ro7/slice0o_inferred__0/in0
h p
x
� 
;
%s
*synth2#
!      : ro7/slice0o_inferred/out
h p
x
� 
;
%s
*synth2#
!      : ro7/slice0o_inferred/in0
h p
x
� 
1
%s
*synth2
      : ro7/slice0/out
h p
x
� 
F
%s
*synth2.
,      : ro7/slice0/sliceOUT_inferred__0/out
h p
x
� 
F
%s
*synth2.
,      : ro7/slice0/sliceOUT_inferred__0/in0
h p
x
� 
C
%s
*synth2+
)      : ro7/slice0/sliceOUT_inferred/out
h p
x
� 
C
%s
*synth2+
)      : ro7/slice0/sliceOUT_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro7/slice0/MUX_4/OUT
h p
x
� 
D
%s
*synth2,
*      : ro7/slice0/MUX_4/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro7/slice0/MUX_4/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro7/slice0/MUX_4/B
h p
x
� 
G
%s
*synth2/
-      : ro7/slice0/MUX_3_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro7/slice0/MUX_3_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro7/slice0/MUX_3_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro7/slice0/MUX_3_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro7/slice0/MUX_3/OUT
h p
x
� 
D
%s
*synth2,
*      : ro7/slice0/MUX_3/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro7/slice0/MUX_3/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro7/slice0/MUX_3/B
h p
x
� 
G
%s
*synth2/
-      : ro7/slice0/MUX_2_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro7/slice0/MUX_2_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro7/slice0/MUX_2_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro7/slice0/MUX_2_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro7/slice0/MUX_2/OUT
h p
x
� 
D
%s
*synth2,
*      : ro7/slice0/MUX_2/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro7/slice0/MUX_2/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro7/slice0/MUX_2/B
h p
x
� 
<
%s
*synth2$
"      : ro7/slice0/B0_inferred/B0
h p
x
� 
;
%s
*synth2#
!      : ro7/slice0/B0_inferred/A
h p
x
� 
/
%s
*synth2
      : ro7/slice0/A
h p
x
� 
>
%s
*synth2&
$      : ro7/slice2o_inferred__0/out
h p
x
� 
>
%s
*synth2&
$      : ro7/slice2o_inferred__0/in0
h p
x
� 
;
%s
*synth2#
!      : ro7/slice2o_inferred/out
h p
x
� 
;
%s
*synth2#
!      : ro7/slice2o_inferred/in0
h p
x
� 
1
%s
*synth2
      : ro7/slice2/out
h p
x
� 
F
%s
*synth2.
,      : ro7/slice2/sliceOUT_inferred__0/out
h p
x
� 
F
%s
*synth2.
,      : ro7/slice2/sliceOUT_inferred__0/in0
h p
x
� 
C
%s
*synth2+
)      : ro7/slice2/sliceOUT_inferred/out
h p
x
� 
C
%s
*synth2+
)      : ro7/slice2/sliceOUT_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro7/slice2/MUX_2/OUT
h p
x
� 
D
%s
*synth2,
*      : ro7/slice2/MUX_2/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro6/slice2/MUX_2/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro6/slice2/MUX_2/B
h p
x
� 
G
%s
*synth2/
-      : ro6/slice2/MUX_1_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro6/slice2/MUX_1_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro6/slice2/MUX_1_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro6/slice2/MUX_1_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro6/slice2/MUX_1/OUT
h p
x
� 
D
%s
*synth2,
*      : ro6/slice2/MUX_1/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro6/slice2/MUX_1/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro6/slice2/MUX_1/B
h p
x
� 
<
%s
*synth2$
"      : ro6/slice2/B0_inferred/B0
h p
x
� 
;
%s
*synth2#
!      : ro6/slice2/B0_inferred/A
h p
x
� 
/
%s
*synth2
      : ro6/slice2/A
h p
x
� 
>
%s
*synth2&
$      : ro6/slice1o_inferred__0/out
h p
x
� 
>
%s
*synth2&
$      : ro6/slice1o_inferred__0/in0
h p
x
� 
;
%s
*synth2#
!      : ro6/slice1o_inferred/out
h p
x
� 
;
%s
*synth2#
!      : ro6/slice1o_inferred/in0
h p
x
� 
1
%s
*synth2
      : ro6/slice1/out
h p
x
� 
F
%s
*synth2.
,      : ro6/slice1/sliceOUT_inferred__0/out
h p
x
� 
F
%s
*synth2.
,      : ro6/slice1/sliceOUT_inferred__0/in0
h p
x
� 
C
%s
*synth2+
)      : ro6/slice1/sliceOUT_inferred/out
h p
x
� 
C
%s
*synth2+
)      : ro6/slice1/sliceOUT_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro6/slice1/MUX_2/OUT
h p
x
� 
D
%s
*synth2,
*      : ro6/slice1/MUX_2/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro6/slice1/MUX_2/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro6/slice1/MUX_2/B
h p
x
� 
G
%s
*synth2/
-      : ro6/slice1/MUX_1_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro6/slice1/MUX_1_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro6/slice1/MUX_1_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro6/slice1/MUX_1_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro6/slice1/MUX_1/OUT
h p
x
� 
D
%s
*synth2,
*      : ro6/slice1/MUX_1/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro6/slice1/MUX_1/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro6/slice1/MUX_1/B
h p
x
� 
<
%s
*synth2$
"      : ro6/slice1/B0_inferred/B0
h p
x
� 
;
%s
*synth2#
!      : ro6/slice1/B0_inferred/A
h p
x
� 
/
%s
*synth2
      : ro6/slice1/A
h p
x
� 
>
%s
*synth2&
$      : ro6/slice0o_inferred__0/out
h p
x
� 
>
%s
*synth2&
$      : ro6/slice0o_inferred__0/in0
h p
x
� 
;
%s
*synth2#
!      : ro6/slice0o_inferred/out
h p
x
� 
;
%s
*synth2#
!      : ro6/slice0o_inferred/in0
h p
x
� 
1
%s
*synth2
      : ro6/slice0/out
h p
x
� 
F
%s
*synth2.
,      : ro6/slice0/sliceOUT_inferred__0/out
h p
x
� 
F
%s
*synth2.
,      : ro6/slice0/sliceOUT_inferred__0/in0
h p
x
� 
C
%s
*synth2+
)      : ro6/slice0/sliceOUT_inferred/out
h p
x
� 
C
%s
*synth2+
)      : ro6/slice0/sliceOUT_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro6/slice0/MUX_4/OUT
h p
x
� 
D
%s
*synth2,
*      : ro6/slice0/MUX_4/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro6/slice0/MUX_4/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro6/slice0/MUX_4/B
h p
x
� 
G
%s
*synth2/
-      : ro6/slice0/MUX_3_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro6/slice0/MUX_3_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro6/slice0/MUX_3_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro6/slice0/MUX_3_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro6/slice0/MUX_3/OUT
h p
x
� 
D
%s
*synth2,
*      : ro6/slice0/MUX_3/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro6/slice0/MUX_3/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro6/slice0/MUX_3/B
h p
x
� 
G
%s
*synth2/
-      : ro6/slice0/MUX_2_out_inferred__0/out
h p
x
� 
G
%s
*synth2/
-      : ro6/slice0/MUX_2_out_inferred__0/in0
h p
x
� 
D
%s
*synth2,
*      : ro6/slice0/MUX_2_out_inferred/out
h p
x
� 
D
%s
*synth2,
*      : ro6/slice0/MUX_2_out_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro6/slice0/MUX_2/OUT
h p
x
� 
D
%s
*synth2,
*      : ro6/slice0/MUX_2/OUT_inferred/OUT
h p
x
� 
B
%s
*synth2*
(      : ro6/slice0/MUX_2/OUT_inferred/B
h p
x
� 
5
%s
*synth2
      : ro6/slice0/MUX_2/B
h p
x
� 
<
%s
*synth2$
"      : ro6/slice0/B0_inferred/B0
h p
x
� 
;
%s
*synth2#
!      : ro6/slice0/B0_inferred/A
h p
x
� 
/
%s
*synth2
      : ro6/slice0/A
h p
x
� 
>
%s
*synth2&
$      : ro6/slice2o_inferred__0/out
h p
x
� 
>
%s
*synth2&
$      : ro6/slice2o_inferred__0/in0
h p
x
� 
;
%s
*synth2#
!      : ro6/slice2o_inferred/out
h p
x
� 
;
%s
*synth2#
!      : ro6/slice2o_inferred/in0
h p
x
� 
1
%s
*synth2
      : ro6/slice2/out
h p
x
� 
F
%s
*synth2.
,      : ro6/slice2/sliceOUT_inferred__0/out
h p
x
� 
F
%s
*synth2.
,      : ro6/slice2/sliceOUT_inferred__0/in0
h p
x
� 
C
%s
*synth2+
)      : ro6/slice2/sliceOUT_inferred/out
h p
x
� 
C
%s
*synth2+
)      : ro6/slice2/sliceOUT_inferred/in0
h p
x
� 
7
%s
*synth2
      : ro6/slice2/MUX_2/OUT
h p
x
� 
D
%s
*synth2,
*      : ro6/slice2/MUX_2/OUT_inferred/OUT
h p
x
� 
�
-inferred exception to break timing loop: '%s'326*oasys26
4set_false_path -through ro0/slice0/B0_inferred/i_0/OZ8-326h px� 
�
-inferred exception to break timing loop: '%s'326*oasys26
4set_false_path -through ro1/slice0/B0_inferred/i_0/OZ8-326h px� 
�
-inferred exception to break timing loop: '%s'326*oasys26
4set_false_path -through ro2/slice0/B0_inferred/i_0/OZ8-326h px� 
�
-inferred exception to break timing loop: '%s'326*oasys26
4set_false_path -through ro3/slice0/B0_inferred/i_0/OZ8-326h px� 
�
-inferred exception to break timing loop: '%s'326*oasys26
4set_false_path -through ro4/slice0/B0_inferred/i_0/OZ8-326h px� 
�
-inferred exception to break timing loop: '%s'326*oasys26
4set_false_path -through ro5/slice0/B0_inferred/i_0/OZ8-326h px� 
�
-inferred exception to break timing loop: '%s'326*oasys26
4set_false_path -through ro6/slice0/B0_inferred/i_0/OZ8-326h px� 
�
-inferred exception to break timing loop: '%s'326*oasys26
4set_false_path -through ro7/slice0/B0_inferred/i_0/OZ8-326h px� 
�
-inferred exception to break timing loop: '%s'326*oasys26
4set_false_path -through ro8/slice0/B0_inferred/i_0/OZ8-326h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:32 . Memory (MB): peak = 1682.121 ; gain = 763.516
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:22 ; elapsed = 00:00:34 . Memory (MB): peak = 1682.121 ; gain = 763.516
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
MUX_4_out_inferred2
in0Z8-3295h px� 
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
MUX_2_out_inferred2
in0Z8-3295h px� 
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
MUX_2_out_inferred2
in0Z8-3295h px� 
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
MUX_4_out_inferred2
in0Z8-3295h px� 
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
MUX_2_out_inferred2
in0Z8-3295h px� 
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
MUX_2_out_inferred2
in0Z8-3295h px� 
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
MUX_4_out_inferred2
in0Z8-3295h px� 
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
MUX_2_out_inferred2
in0Z8-3295h px� 
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
MUX_2_out_inferred2
in0Z8-3295h px� 
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
MUX_4_out_inferred2
in0Z8-3295h px� 
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
MUX_2_out_inferred2
in0Z8-3295h px� 
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
MUX_2_out_inferred2
in0Z8-3295h px� 
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
MUX_4_out_inferred2
in0Z8-3295h px� 
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
MUX_2_out_inferred2
in0Z8-3295h px� 
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
MUX_2_out_inferred2
in0Z8-3295h px� 
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
MUX_4_out_inferred2
in0Z8-3295h px� 
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
MUX_2_out_inferred2
in0Z8-3295h px� 
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
MUX_2_out_inferred2
in0Z8-3295h px� 
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
MUX_4_out_inferred2
in0Z8-3295h px� 
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
MUX_2_out_inferred2
in0Z8-3295h px� 
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
MUX_2_out_inferred2
in0Z8-3295h px� 
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
MUX_4_out_inferred2
in0Z8-3295h px� 
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
MUX_2_out_inferred2
in0Z8-3295h px� 
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
MUX_2_out_inferred2
in0Z8-3295h px� 
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
MUX_4_out_inferred2
in0Z8-3295h px� 
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
MUX_2_out_inferred2
in0Z8-3295h px� 
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
MUX_2_out_inferred2
in0Z8-3295h px� 
q
'tying undriven pin %s:%s to constant 0
3295*oasys2
selected_ro_out_prev_inferred2
in0Z8-3295h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:24 ; elapsed = 00:00:38 . Memory (MB): peak = 1682.121 ; gain = 763.516
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:24 ; elapsed = 00:00:38 . Memory (MB): peak = 1682.121 ; gain = 763.516
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:25 ; elapsed = 00:00:38 . Memory (MB): peak = 1682.121 ; gain = 763.516
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:25 ; elapsed = 00:00:38 . Memory (MB): peak = 1682.121 ; gain = 763.516
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:25 ; elapsed = 00:00:39 . Memory (MB): peak = 1682.121 ; gain = 763.516
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:25 ; elapsed = 00:00:39 . Memory (MB): peak = 1682.121 ; gain = 763.516
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |BUFG   |     1|
h px� 
2
%s*synth2
|2     |CARRY4 |   144|
h px� 
2
%s*synth2
|3     |LUT1   |   105|
h px� 
2
%s*synth2
|4     |LUT2   |   447|
h px� 
2
%s*synth2
|5     |LUT3   |   657|
h px� 
2
%s*synth2
|6     |LUT4   |   428|
h px� 
2
%s*synth2
|7     |LUT5   |   208|
h px� 
2
%s*synth2
|8     |LUT6   |  2039|
h px� 
2
%s*synth2
|9     |MUXF7  |   846|
h px� 
2
%s*synth2
|10    |MUXF8  |   256|
h px� 
2
%s*synth2
|11    |FDCE   |   172|
h px� 
2
%s*synth2
|12    |FDPE   |   137|
h px� 
2
%s*synth2
|13    |FDRE   |  2340|
h px� 
2
%s*synth2
|14    |FDSE   |   257|
h px� 
2
%s*synth2
|15    |LD     |    27|
h px� 
2
%s*synth2
|16    |IBUF   |    12|
h px� 
2
%s*synth2
|17    |OBUF   |    21|
h px� 
2
%s*synth2
+------+-------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:25 ; elapsed = 00:00:39 . Memory (MB): peak = 1682.121 ; gain = 763.516
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 39 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:20 ; elapsed = 00:00:37 . Memory (MB): peak = 1682.121 ; gain = 660.973
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:25 ; elapsed = 00:00:39 . Memory (MB): peak = 1682.121 ; gain = 763.516
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0442

1682.1212
0.000Z17-268h px� 
V
-Analyzing %s Unisim elements for replacement
17*netlist2
1273Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
�
�Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2
RO_PUF2
sha256Z29-101h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1682.1212
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2I
G  A total of 27 instances were transformed.
  LD => LDCE: 27 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

91331cf3Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
492
422
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:292

00:00:442

1682.1212

1164.547Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0122

1682.1212
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2E
CC:/Users/miles/Documents/CPE426/PUF/PUF/PUF.runs/synth_1/RO_PUF.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2W
Ureport_utilization -file RO_PUF_utilization_synth.rpt -pb RO_PUF_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sun Nov  3 18:09:24 2024Z17-206h px� 


End Record