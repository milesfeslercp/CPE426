
B
Command: %s
53*	vivadotcl2
phys_opt_designZ4-113h px� 
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
R

Starting %s Task
103*constraints2
Initial Update TimingZ18-103h px� 
�

%s
*constraints2b
`Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.577 . Memory (MB): peak = 2059.926 ; gain = 12.566h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
1.002
0.66Z4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

2059.9262
0.000Z17-268h px� 
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
�
�High register utilization is forcing place_design to place up to %s registers per slice in pblock %s which may impact placement success and/or routing congestion.621*place2
82
PBLOCK: pblock_sha128_inst_1Z30-769h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.3672

-707.770Z32-619h px� 
Z
%s*common2A
?Phase 1 Physical Synthesis Initialization | Checksum: 5ee367b5
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.479 . Memory (MB): peak = 2060.004 ; gain = 0.078h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.3672

-707.770Z32-619h px� 
V

Phase %s%s
101*constraints2
2 2
DSP Register OptimizationZ18-101h px� 
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
R
%s*common29
7Phase 2 DSP Register Optimization | Checksum: 5ee367b5
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.495 . Memory (MB): peak = 2060.004 ; gain = 0.078h px� 
W

Phase %s%s
101*constraints2
3 2
Critical Path OptimizationZ18-101h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.3672

-707.770Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,sha128_inst/sha256_comp/ROTATE_RIGHT3_in[23],sha128_inst/sha256_comp/ROTATE_RIGHT3_in[23]8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2~
<sha128_inst/sha256_comp/current_iteration_reg[1]_rep__11_n_0<sha128_inst/sha256_comp/current_iteration_reg[1]_rep__11_n_02
48Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2~
<sha128_inst/sha256_comp/current_iteration_reg[1]_rep__11_n_0<sha128_inst/sha256_comp/current_iteration_reg[1]_rep__11_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.2602

-705.122Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__9_n_0;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__9_n_02
38Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__9_n_0;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__9_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.2532

-702.415Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[0]_rep__1_n_0;sha128_inst/sha256_comp/current_iteration_reg[0]_rep__1_n_02
58Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[0]_rep__1_n_0;sha128_inst/sha256_comp/current_iteration_reg[0]_rep__1_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.2282

-693.614Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[0]_rep__6_n_0;sha128_inst/sha256_comp/current_iteration_reg[0]_rep__6_n_02
38Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[0]_rep__6_n_0;sha128_inst/sha256_comp/current_iteration_reg[0]_rep__6_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.2062

-692.024Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2~
<sha128_inst/sha256_comp/current_iteration_reg[1]_rep__10_n_0<sha128_inst/sha256_comp/current_iteration_reg[1]_rep__10_n_02
28Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2~
<sha128_inst/sha256_comp/current_iteration_reg[1]_rep__10_n_0<sha128_inst/sha256_comp/current_iteration_reg[1]_rep__10_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.2032

-689.304Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,sha128_inst/sha256_comp/ROTATE_RIGHT3_in[24],sha128_inst/sha256_comp/ROTATE_RIGHT3_in[24]8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__0_n_0;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__0_n_02
78Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__0_n_0;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__0_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.1962

-677.497Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2T
'sha128_inst/sha256_comp/W_reg[11]_11[6]'sha128_inst/sha256_comp/W_reg[11]_11[6]2N
$sha128_inst/sha256_comp/W_reg[11][6]	$sha128_inst/sha256_comp/W_reg[11][6]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'sha128_inst/sha256_comp/W_reg[11]_11[6]'sha128_inst/sha256_comp/W_reg[11]_11[6]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.1912

-677.436Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2V
(sha128_inst/sha256_comp/W_reg[49]_49[16](sha128_inst/sha256_comp/W_reg[49]_49[16]2P
%sha128_inst/sha256_comp/W_reg[49][16]	%sha128_inst/sha256_comp/W_reg[49][16]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
(sha128_inst/sha256_comp/W_reg[49]_49[16](sha128_inst/sha256_comp/W_reg[49]_49[16]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.1882

-677.591Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__3_n_0;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__3_n_02
28Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__3_n_0;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__3_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.1832

-674.432Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[2]_rep__2_n_0;sha128_inst/sha256_comp/current_iteration_reg[2]_rep__2_n_02
88Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[2]_rep__2_n_0;sha128_inst/sha256_comp/current_iteration_reg[2]_rep__2_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.1732

-673.342Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2T
'sha128_inst/sha256_comp/W_reg[13]_13[2]'sha128_inst/sha256_comp/W_reg[13]_13[2]2N
$sha128_inst/sha256_comp/W_reg[13][2]	$sha128_inst/sha256_comp/W_reg[13][2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'sha128_inst/sha256_comp/W_reg[13]_13[2]'sha128_inst/sha256_comp/W_reg[13]_13[2]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.1652

-644.851Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[0]_rep__3_n_0;sha128_inst/sha256_comp/current_iteration_reg[0]_rep__3_n_02
38Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[0]_rep__3_n_0;sha128_inst/sha256_comp/current_iteration_reg[0]_rep__3_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.1582

-643.850Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__1_n_0;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__1_n_02
68Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__1_n_0;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__1_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.1572

-642.887Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2T
'sha128_inst/sha256_comp/W_reg[46]_46[8]'sha128_inst/sha256_comp/W_reg[46]_46[8]2N
$sha128_inst/sha256_comp/W_reg[46][8]	$sha128_inst/sha256_comp/W_reg[46][8]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'sha128_inst/sha256_comp/W_reg[46]_46[8]'sha128_inst/sha256_comp/W_reg[46]_46[8]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.1572

-642.517Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
(sha128_inst/sha256_comp/W_reg[52]_52[24](sha128_inst/sha256_comp/W_reg[52]_52[24]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sha128_inst/sha256_comp/in22[29] sha128_inst/sha256_comp/in22[29]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)sha128_inst/sha256_comp/e_reg[27]_i_2_n_0)sha128_inst/sha256_comp/e_reg[27]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sha128_inst/sha256_comp/e[27]_i_5_n_0%sha128_inst/sha256_comp/e[27]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"sha128_inst/sha256_comp/p_1_in[25]"sha128_inst/sha256_comp/p_1_in[25]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*sha128_inst/sha256_comp/a_reg[27]_i_15_n_0*sha128_inst/sha256_comp/a_reg[27]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[27]_i_25_n_0&sha128_inst/sha256_comp/a[27]_i_25_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[27]_i_21_n_0&sha128_inst/sha256_comp/a[27]_i_21_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*sha128_inst/sha256_comp/a_reg[31]_i_48_n_6*sha128_inst/sha256_comp/a_reg[31]_i_48_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*sha128_inst/sha256_comp/a_reg[27]_i_31_n_0*sha128_inst/sha256_comp/a_reg[27]_i_31_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*sha128_inst/sha256_comp/a_reg[23]_i_31_n_0*sha128_inst/sha256_comp/a_reg[23]_i_31_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*sha128_inst/sha256_comp/a_reg[19]_i_31_n_0*sha128_inst/sha256_comp/a_reg[19]_i_31_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[19]_i_34_n_0&sha128_inst/sha256_comp/a[19]_i_34_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&sha128_inst/sha256_comp/a[19]_i_34_n_0&sha128_inst/sha256_comp/a[19]_i_34_n_02T
'sha128_inst/sha256_comp/a[19]_i_34_comp	'sha128_inst/sha256_comp/a[19]_i_34_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
sha128_inst/sha256_comp/W[9]sha128_inst/sha256_comp/W[9]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.1442

-642.726Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__8_n_0;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__8_n_02
38Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__8_n_0;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__8_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.1432

-640.712Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2R
&sha128_inst/sha256_comp/W_reg[4]_4[11]&sha128_inst/sha256_comp/W_reg[4]_4[11]2N
$sha128_inst/sha256_comp/W_reg[4][11]	$sha128_inst/sha256_comp/W_reg[4][11]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2R
&sha128_inst/sha256_comp/W_reg[4]_4[11]&sha128_inst/sha256_comp/W_reg[4]_4[11]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.1382

-639.355Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[0]_rep__5_n_0;sha128_inst/sha256_comp/current_iteration_reg[0]_rep__5_n_02
48Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[0]_rep__5_n_0;sha128_inst/sha256_comp/current_iteration_reg[0]_rep__5_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.1332

-631.096Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__5_n_0;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__5_n_02
58Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__5_n_0;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__5_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.1232

-629.832Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'sha128_inst/sha256_comp/W_reg[52]_52[6]'sha128_inst/sha256_comp/W_reg[52]_52[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[23]_i_33_n_0&sha128_inst/sha256_comp/a[23]_i_33_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2@
sha128_inst/sha256_comp/W[14]sha128_inst/sha256_comp/W[14]2N
$sha128_inst/sha256_comp/W[0][14]_i_1	$sha128_inst/sha256_comp/W[0][14]_i_18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
sha128_inst/sha256_comp/W[14]sha128_inst/sha256_comp/W[14]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.1132

-629.005Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__5_n_0;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__5_n_02
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__5_n_0;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__5_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.1112

-628.068Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2T
'sha128_inst/sha256_comp/W_reg[48]_48[4]'sha128_inst/sha256_comp/W_reg[48]_48[4]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'sha128_inst/sha256_comp/W_reg[48]_48[4]'sha128_inst/sha256_comp/W_reg[48]_48[4]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.1042

-626.147Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'sha128_inst/sha256_comp/W_reg[48]_48[4]'sha128_inst/sha256_comp/W_reg[48]_48[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sha128_inst/sha256_comp/in22[30] sha128_inst/sha256_comp/in22[30]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sha128_inst/sha256_comp/e[31]_i_4_n_0%sha128_inst/sha256_comp/e[31]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"sha128_inst/sha256_comp/p_1_in[30]"sha128_inst/sha256_comp/p_1_in[30]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[31]_i_26_n_0&sha128_inst/sha256_comp/a[31]_i_26_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[31]_i_22_n_0&sha128_inst/sha256_comp/a[31]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*sha128_inst/sha256_comp/a_reg[31]_i_37_n_6*sha128_inst/sha256_comp/a_reg[31]_i_37_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[31]_i_56_n_0&sha128_inst/sha256_comp/a[31]_i_56_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2R
&sha128_inst/sha256_comp/a[31]_i_52_n_0&sha128_inst/sha256_comp/a[31]_i_52_n_02J
"sha128_inst/sha256_comp/a[31]_i_52	"sha128_inst/sha256_comp/a[31]_i_528Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2R
&sha128_inst/sha256_comp/a[31]_i_52_n_0&sha128_inst/sha256_comp/a[31]_i_52_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.1002

-626.596Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&sha128_inst/sha256_comp/a[31]_i_56_n_0&sha128_inst/sha256_comp/a[31]_i_56_n_02T
'sha128_inst/sha256_comp/a[31]_i_56_comp	'sha128_inst/sha256_comp/a[31]_i_56_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2R
&sha128_inst/sha256_comp/a[31]_i_52_n_0&sha128_inst/sha256_comp/a[31]_i_52_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.0982

-626.611Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[27]_i_34_n_0&sha128_inst/sha256_comp/a[27]_i_34_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&sha128_inst/sha256_comp/a[27]_i_34_n_0&sha128_inst/sha256_comp/a[27]_i_34_n_02T
'sha128_inst/sha256_comp/a[27]_i_34_comp	'sha128_inst/sha256_comp/a[27]_i_34_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
sha128_inst/sha256_comp/W[17]sha128_inst/sha256_comp/W[17]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.0982

-627.258Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2V
(sha128_inst/sha256_comp/W_reg[11]_11[14](sha128_inst/sha256_comp/W_reg[11]_11[14]2P
%sha128_inst/sha256_comp/W_reg[11][14]	%sha128_inst/sha256_comp/W_reg[11][14]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
(sha128_inst/sha256_comp/W_reg[11]_11[14](sha128_inst/sha256_comp/W_reg[11]_11[14]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.0742

-622.430Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2T
'sha128_inst/sha256_comp/W_reg[43]_43[8]'sha128_inst/sha256_comp/W_reg[43]_43[8]2N
$sha128_inst/sha256_comp/W_reg[43][8]	$sha128_inst/sha256_comp/W_reg[43][8]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'sha128_inst/sha256_comp/W_reg[43]_43[8]'sha128_inst/sha256_comp/W_reg[43]_43[8]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.0722

-621.815Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Bsha128_inst/sha256_comp/current_iteration_reg[1]_rep__5_n_0_repN_2Bsha128_inst/sha256_comp/current_iteration_reg[1]_rep__5_n_0_repN_22
28Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Bsha128_inst/sha256_comp/current_iteration_reg[1]_rep__5_n_0_repN_2Bsha128_inst/sha256_comp/current_iteration_reg[1]_rep__5_n_0_repN_28Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.0692

-621.287Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2V
(sha128_inst/sha256_comp/W_reg[47]_47[14](sha128_inst/sha256_comp/W_reg[47]_47[14]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
(sha128_inst/sha256_comp/W_reg[47]_47[14](sha128_inst/sha256_comp/W_reg[47]_47[14]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.0672

-621.074Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__5_n_0;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__5_n_02
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__5_n_0;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__5_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.0612

-619.748Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2T
'sha128_inst/sha256_comp/W_reg[52]_52[9]'sha128_inst/sha256_comp/W_reg[52]_52[9]2N
$sha128_inst/sha256_comp/W_reg[52][9]	$sha128_inst/sha256_comp/W_reg[52][9]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'sha128_inst/sha256_comp/W_reg[52]_52[9]'sha128_inst/sha256_comp/W_reg[52]_52[9]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.0582

-619.153Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__5_n_0;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__5_n_02
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__5_n_0;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__5_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.0542

-619.145Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__5_n_0;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sha128_inst/sha256_comp/e[31]_i_5_n_0%sha128_inst/sha256_comp/e[31]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"sha128_inst/sha256_comp/p_1_in[29]"sha128_inst/sha256_comp/p_1_in[29]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*sha128_inst/sha256_comp/a_reg[31]_i_16_n_0*sha128_inst/sha256_comp/a_reg[31]_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[31]_i_33_n_0&sha128_inst/sha256_comp/a[31]_i_33_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&sha128_inst/sha256_comp/a[31]_i_33_n_0&sha128_inst/sha256_comp/a[31]_i_33_n_02T
'sha128_inst/sha256_comp/a[31]_i_33_comp	'sha128_inst/sha256_comp/a[31]_i_33_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2R
&sha128_inst/sha256_comp/a[31]_i_29_n_0&sha128_inst/sha256_comp/a[31]_i_29_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.0482

-619.422Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2T
'sha128_inst/sha256_comp/W_reg[44]_44[3]'sha128_inst/sha256_comp/W_reg[44]_44[3]2N
$sha128_inst/sha256_comp/W_reg[44][3]	$sha128_inst/sha256_comp/W_reg[44][3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'sha128_inst/sha256_comp/W_reg[44]_44[3]'sha128_inst/sha256_comp/W_reg[44]_44[3]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.0442

-614.041Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&sha128_inst/sha256_comp/a[23]_i_33_n_0&sha128_inst/sha256_comp/a[23]_i_33_n_02T
'sha128_inst/sha256_comp/a[23]_i_33_comp	'sha128_inst/sha256_comp/a[23]_i_33_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
sha128_inst/sha256_comp/W[14]sha128_inst/sha256_comp/W[14]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.0402

-614.025Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[19]_i_35_n_0&sha128_inst/sha256_comp/a[19]_i_35_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&sha128_inst/sha256_comp/a[19]_i_35_n_0&sha128_inst/sha256_comp/a[19]_i_35_n_02T
'sha128_inst/sha256_comp/a[19]_i_35_comp	'sha128_inst/sha256_comp/a[19]_i_35_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
sha128_inst/sha256_comp/W[8]sha128_inst/sha256_comp/W[8]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.0372

-614.286Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[27]_i_36_n_0&sha128_inst/sha256_comp/a[27]_i_36_n_08Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2@
sha128_inst/sha256_comp/W[15]sha128_inst/sha256_comp/W[15]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
sha128_inst/sha256_comp/W[15]sha128_inst/sha256_comp/W[15]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.0262

-614.537Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2T
'sha128_inst/sha256_comp/W_reg[31]_31[8]'sha128_inst/sha256_comp/W_reg[31]_31[8]2N
$sha128_inst/sha256_comp/W_reg[31][8]	$sha128_inst/sha256_comp/W_reg[31][8]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'sha128_inst/sha256_comp/W_reg[31]_31[8]'sha128_inst/sha256_comp/W_reg[31]_31[8]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.0202

-614.244Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2T
'sha128_inst/sha256_comp/W_reg[47]_47[8]'sha128_inst/sha256_comp/W_reg[47]_47[8]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'sha128_inst/sha256_comp/W_reg[47]_47[8]'sha128_inst/sha256_comp/W_reg[47]_47[8]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.0132

-613.901Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'sha128_inst/sha256_comp/W_reg[47]_47[8]'sha128_inst/sha256_comp/W_reg[47]_47[8]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[19]_i_36_n_0&sha128_inst/sha256_comp/a[19]_i_36_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&sha128_inst/sha256_comp/a[19]_i_36_n_0&sha128_inst/sha256_comp/a[19]_i_36_n_02T
'sha128_inst/sha256_comp/a[19]_i_36_comp	'sha128_inst/sha256_comp/a[19]_i_36_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
sha128_inst/sha256_comp/W[7]sha128_inst/sha256_comp/W[7]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.0082

-613.997Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,sha128_inst/sha256_comp/ROTATE_RIGHT3_in[25],sha128_inst/sha256_comp/ROTATE_RIGHT3_in[25]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sha128_inst/sha256_comp/in22[31] sha128_inst/sha256_comp/in22[31]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sha128_inst/sha256_comp/e[31]_i_3_n_0%sha128_inst/sha256_comp/e[31]_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"sha128_inst/sha256_comp/p_1_in[31]"sha128_inst/sha256_comp/p_1_in[31]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[31]_i_25_n_0&sha128_inst/sha256_comp/a[31]_i_25_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&sha128_inst/sha256_comp/a[31]_i_25_n_0&sha128_inst/sha256_comp/a[31]_i_25_n_02T
'sha128_inst/sha256_comp/a[31]_i_25_comp	'sha128_inst/sha256_comp/a[31]_i_25_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2R
&sha128_inst/sha256_comp/a[31]_i_43_n_0&sha128_inst/sha256_comp/a[31]_i_43_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.9922

-613.946Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[31]_i_55_n_0&sha128_inst/sha256_comp/a[31]_i_55_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&sha128_inst/sha256_comp/a[31]_i_55_n_0&sha128_inst/sha256_comp/a[31]_i_55_n_02T
'sha128_inst/sha256_comp/a[31]_i_55_comp	'sha128_inst/sha256_comp/a[31]_i_55_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2R
&sha128_inst/sha256_comp/a[31]_i_51_n_0&sha128_inst/sha256_comp/a[31]_i_51_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.9682

-614.305Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
262
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2R
&sha128_inst/sha256_comp/a[31]_i_28_n_0&sha128_inst/sha256_comp/a[31]_i_28_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.9632

-614.297Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&sha128_inst/sha256_comp/a[27]_i_36_n_0&sha128_inst/sha256_comp/a[27]_i_36_n_02T
'sha128_inst/sha256_comp/a[27]_i_36_comp	'sha128_inst/sha256_comp/a[27]_i_36_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
"sha128_inst/sha256_comp/W[15]_repN"sha128_inst/sha256_comp/W[15]_repN8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.9602

-614.554Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*sha128_inst/sha256_comp/a_reg[31]_i_40_n_0*sha128_inst/sha256_comp/a_reg[31]_i_40_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[31]_i_58_n_0&sha128_inst/sha256_comp/a[31]_i_58_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&sha128_inst/sha256_comp/a[31]_i_58_n_0&sha128_inst/sha256_comp/a[31]_i_58_n_02T
'sha128_inst/sha256_comp/a[31]_i_58_comp	'sha128_inst/sha256_comp/a[31]_i_58_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
sha128_inst/sha256_comp/W[25]sha128_inst/sha256_comp/W[25]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.9592

-615.376Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*sha128_inst/sha256_comp/a_reg[15]_i_31_n_0*sha128_inst/sha256_comp/a_reg[15]_i_31_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[15]_i_35_n_0&sha128_inst/sha256_comp/a[15]_i_35_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&sha128_inst/sha256_comp/a[15]_i_35_n_0&sha128_inst/sha256_comp/a[15]_i_35_n_02T
'sha128_inst/sha256_comp/a[15]_i_35_comp	'sha128_inst/sha256_comp/a[15]_i_35_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
sha128_inst/sha256_comp/W[4]sha128_inst/sha256_comp/W[4]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.9592

-608.911Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[31]_i_29_n_0&sha128_inst/sha256_comp/a[31]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*sha128_inst/sha256_comp/a_reg[31]_i_40_n_5*sha128_inst/sha256_comp/a_reg[31]_i_40_n_58Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*sha128_inst/sha256_comp/a_reg[31]_i_48_n_0*sha128_inst/sha256_comp/a_reg[31]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[31]_i_66_n_0&sha128_inst/sha256_comp/a[31]_i_66_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&sha128_inst/sha256_comp/a[31]_i_66_n_0&sha128_inst/sha256_comp/a[31]_i_66_n_02T
'sha128_inst/sha256_comp/a[31]_i_66_comp	'sha128_inst/sha256_comp/a[31]_i_66_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
sha128_inst/sha256_comp/W[21]sha128_inst/sha256_comp/W[21]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.9202

-609.582Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[31]_i_71_n_0&sha128_inst/sha256_comp/a[31]_i_71_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&sha128_inst/sha256_comp/a[31]_i_71_n_0&sha128_inst/sha256_comp/a[31]_i_71_n_02T
'sha128_inst/sha256_comp/a[31]_i_71_comp	'sha128_inst/sha256_comp/a[31]_i_71_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
sha128_inst/sha256_comp/W[21]sha128_inst/sha256_comp/W[21]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.9182

-613.550Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[23]_i_35_n_0&sha128_inst/sha256_comp/a[23]_i_35_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&sha128_inst/sha256_comp/a[23]_i_35_n_0&sha128_inst/sha256_comp/a[23]_i_35_n_02T
'sha128_inst/sha256_comp/a[23]_i_35_comp	'sha128_inst/sha256_comp/a[23]_i_35_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
sha128_inst/sha256_comp/W[12]sha128_inst/sha256_comp/W[12]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.9152

-613.511Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[19]_i_33_n_0&sha128_inst/sha256_comp/a[19]_i_33_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&sha128_inst/sha256_comp/a[19]_i_33_n_0&sha128_inst/sha256_comp/a[19]_i_33_n_02T
'sha128_inst/sha256_comp/a[19]_i_33_comp	'sha128_inst/sha256_comp/a[19]_i_33_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
sha128_inst/sha256_comp/W[10]sha128_inst/sha256_comp/W[10]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.9072

-612.779Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[31]_i_59_n_0&sha128_inst/sha256_comp/a[31]_i_59_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&sha128_inst/sha256_comp/a[31]_i_59_n_0&sha128_inst/sha256_comp/a[31]_i_59_n_02T
'sha128_inst/sha256_comp/a[31]_i_59_comp	'sha128_inst/sha256_comp/a[31]_i_59_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
sha128_inst/sha256_comp/W[24]sha128_inst/sha256_comp/W[24]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.8772

-613.761Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[31]_i_60_n_0&sha128_inst/sha256_comp/a[31]_i_60_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&sha128_inst/sha256_comp/a[31]_i_60_n_0&sha128_inst/sha256_comp/a[31]_i_60_n_02T
'sha128_inst/sha256_comp/a[31]_i_60_comp	'sha128_inst/sha256_comp/a[31]_i_60_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
sha128_inst/sha256_comp/W[23]sha128_inst/sha256_comp/W[23]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.8772

-613.951Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[31]_i_67_n_0&sha128_inst/sha256_comp/a[31]_i_67_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&sha128_inst/sha256_comp/a[31]_i_67_n_0&sha128_inst/sha256_comp/a[31]_i_67_n_02T
'sha128_inst/sha256_comp/a[31]_i_67_comp	'sha128_inst/sha256_comp/a[31]_i_67_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
sha128_inst/sha256_comp/W[20]sha128_inst/sha256_comp/W[20]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.8772

-614.295Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2R
&sha128_inst/sha256_comp/a[31]_i_52_n_0&sha128_inst/sha256_comp/a[31]_i_52_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.8722

-614.231Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[27]_i_35_n_0&sha128_inst/sha256_comp/a[27]_i_35_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&sha128_inst/sha256_comp/a[27]_i_35_n_0&sha128_inst/sha256_comp/a[27]_i_35_n_02T
'sha128_inst/sha256_comp/a[27]_i_35_comp	'sha128_inst/sha256_comp/a[27]_i_35_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
sha128_inst/sha256_comp/W[16]sha128_inst/sha256_comp/W[16]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.8272

-614.337Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[27]_i_39_n_0&sha128_inst/sha256_comp/a[27]_i_39_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&sha128_inst/sha256_comp/a[27]_i_39_n_0&sha128_inst/sha256_comp/a[27]_i_39_n_02T
'sha128_inst/sha256_comp/a[27]_i_39_comp	'sha128_inst/sha256_comp/a[27]_i_39_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
sha128_inst/sha256_comp/W[16]sha128_inst/sha256_comp/W[16]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.8132

-614.363Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[27]_i_33_n_0&sha128_inst/sha256_comp/a[27]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
sha128_inst/sha256_comp/W[18]sha128_inst/sha256_comp/W[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sha128_inst/sha256_comp/schedule0[18]%sha128_inst/sha256_comp/schedule0[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
(sha128_inst/sha256_comp/W[0][19]_i_6_n_0(sha128_inst/sha256_comp/W[0][19]_i_6_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)sha128_inst/sha256_comp/W[0][19]_i_22_n_0)sha128_inst/sha256_comp/W[0][19]_i_22_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.8112

-613.126Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2V
(sha128_inst/sha256_comp/W_reg[27]_27[25](sha128_inst/sha256_comp/W_reg[27]_27[25]2P
%sha128_inst/sha256_comp/W_reg[27][25]	%sha128_inst/sha256_comp/W_reg[27][25]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
(sha128_inst/sha256_comp/W_reg[27]_27[25](sha128_inst/sha256_comp/W_reg[27]_27[25]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.8012

-611.193Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__7_n_0;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__7_n_02
38Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__7_n_0;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__7_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7882

-605.594Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[31]_i_63_n_0&sha128_inst/sha256_comp/a[31]_i_63_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
sha128_inst/sha256_comp/W[25]sha128_inst/sha256_comp/W[25]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sha128_inst/sha256_comp/schedule0[25]%sha128_inst/sha256_comp/schedule0[25]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,sha128_inst/sha256_comp/W_reg[0][23]_i_2_n_0,sha128_inst/sha256_comp/W_reg[0][23]_i_2_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2V
(sha128_inst/sha256_comp/W[0][23]_i_6_n_0(sha128_inst/sha256_comp/W[0][23]_i_6_n_02N
$sha128_inst/sha256_comp/W[0][23]_i_6	$sha128_inst/sha256_comp/W[0][23]_i_68Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
(sha128_inst/sha256_comp/W[0][23]_i_6_n_0(sha128_inst/sha256_comp/W[0][23]_i_6_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7662

-598.588Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2V
(sha128_inst/sha256_comp/W_reg[47]_47[21](sha128_inst/sha256_comp/W_reg[47]_47[21]2P
%sha128_inst/sha256_comp/W_reg[47][21]	%sha128_inst/sha256_comp/W_reg[47][21]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
(sha128_inst/sha256_comp/W_reg[47]_47[21](sha128_inst/sha256_comp/W_reg[47]_47[21]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7602

-572.022Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2v
8sha128_inst/sha256_comp/current_iteration_reg[1]_rep_n_08sha128_inst/sha256_comp/current_iteration_reg[1]_rep_n_02
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2v
8sha128_inst/sha256_comp/current_iteration_reg[1]_rep_n_08sha128_inst/sha256_comp/current_iteration_reg[1]_rep_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7572

-571.599Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8sha128_inst/sha256_comp/current_iteration_reg[1]_rep_n_08sha128_inst/sha256_comp/current_iteration_reg[1]_rep_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
(sha128_inst/sha256_comp/W[0][19]_i_5_n_0(sha128_inst/sha256_comp/W[0][19]_i_5_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7532

-568.373Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
(sha128_inst/sha256_comp/ROTATE_RIGHT[26](sha128_inst/sha256_comp/ROTATE_RIGHT[26]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2V
(sha128_inst/sha256_comp/W_reg[56]_56[18](sha128_inst/sha256_comp/W_reg[56]_56[18]2P
%sha128_inst/sha256_comp/W_reg[56][18]	%sha128_inst/sha256_comp/W_reg[56][18]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
(sha128_inst/sha256_comp/W_reg[56]_56[18](sha128_inst/sha256_comp/W_reg[56]_56[18]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7352

-568.020Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__6_n_0;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__6_n_02
38Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__6_n_0;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__6_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7302

-567.426Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
(sha128_inst/sha256_comp/W[0][19]_i_5_n_0(sha128_inst/sha256_comp/W[0][19]_i_5_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
162
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)sha128_inst/sha256_comp/W[0][19]_i_19_n_0)sha128_inst/sha256_comp/W[0][19]_i_19_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7282

-567.068Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2V
(sha128_inst/sha256_comp/W_reg[20]_20[25](sha128_inst/sha256_comp/W_reg[20]_20[25]2P
%sha128_inst/sha256_comp/W_reg[20][25]	%sha128_inst/sha256_comp/W_reg[20][25]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
(sha128_inst/sha256_comp/W_reg[20]_20[25](sha128_inst/sha256_comp/W_reg[20]_20[25]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7262

-561.027Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'sha128_inst/sha256_comp/W_reg[44]_44[3]'sha128_inst/sha256_comp/W_reg[44]_44[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sha128_inst/sha256_comp/in14[28] sha128_inst/sha256_comp/in14[28]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)sha128_inst/sha256_comp/a_reg[27]_i_2_n_0)sha128_inst/sha256_comp/a_reg[27]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)sha128_inst/sha256_comp/a_reg[23]_i_2_n_0)sha128_inst/sha256_comp/a_reg[23]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)sha128_inst/sha256_comp/a_reg[19]_i_2_n_0)sha128_inst/sha256_comp/a_reg[19]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)sha128_inst/sha256_comp/a_reg[15]_i_2_n_0)sha128_inst/sha256_comp/a_reg[15]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sha128_inst/sha256_comp/a[15]_i_8_n_0%sha128_inst/sha256_comp/a[15]_i_8_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%sha128_inst/sha256_comp/a[15]_i_8_n_0%sha128_inst/sha256_comp/a[15]_i_8_n_02R
&sha128_inst/sha256_comp/a[15]_i_8_comp	&sha128_inst/sha256_comp/a[15]_i_8_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%sha128_inst/sha256_comp/a[15]_i_4_n_0%sha128_inst/sha256_comp/a[15]_i_4_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7182

-560.175Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
262
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2R
&sha128_inst/sha256_comp/a[27]_i_38_n_0&sha128_inst/sha256_comp/a[27]_i_38_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7062

-560.115Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[27]_i_40_n_0&sha128_inst/sha256_comp/a[27]_i_40_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
sha128_inst/sha256_comp/W[16]sha128_inst/sha256_comp/W[16]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sha128_inst/sha256_comp/schedule0[16]%sha128_inst/sha256_comp/schedule0[16]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,sha128_inst/sha256_comp/W_reg[0][15]_i_5_n_0,sha128_inst/sha256_comp/W_reg[0][15]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,sha128_inst/sha256_comp/W_reg[0][11]_i_2_n_0,sha128_inst/sha256_comp/W_reg[0][11]_i_2_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
262
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)sha128_inst/sha256_comp/W[0][11]_i_10_n_0)sha128_inst/sha256_comp/W[0][11]_i_10_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7002

-558.405Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__2_n_0;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__2_n_02
38Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__2_n_0;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__2_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6852

-548.930Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
262
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2R
&sha128_inst/sha256_comp/a[19]_i_40_n_0&sha128_inst/sha256_comp/a[19]_i_40_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6822

-548.924Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2V
(sha128_inst/sha256_comp/W_reg[59]_59[12](sha128_inst/sha256_comp/W_reg[59]_59[12]2P
%sha128_inst/sha256_comp/W_reg[59][12]	%sha128_inst/sha256_comp/W_reg[59][12]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
(sha128_inst/sha256_comp/W_reg[59]_59[12](sha128_inst/sha256_comp/W_reg[59]_59[12]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6812

-547.790Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
(sha128_inst/sha256_comp/W_reg[51]_51[13](sha128_inst/sha256_comp/W_reg[51]_51[13]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
262
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)sha128_inst/sha256_comp/W[0][15]_i_11_n_0)sha128_inst/sha256_comp/W[0][15]_i_11_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6792

-546.564Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
sha128_inst/sha256_comp/W[29]sha128_inst/sha256_comp/W[29]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sha128_inst/sha256_comp/schedule0[29]%sha128_inst/sha256_comp/schedule0[29]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)sha128_inst/sha256_comp/W[0][31]_i_11_n_0)sha128_inst/sha256_comp/W[0][31]_i_11_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
(sha128_inst/sha256_comp/W[0][31]_i_7_n_0(sha128_inst/sha256_comp/W[0][31]_i_7_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
272
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)sha128_inst/sha256_comp/W[0][31]_i_19_n_0)sha128_inst/sha256_comp/W[0][31]_i_19_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6742

-543.596Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sha128_inst/sha256_comp/a[19]_i_8_n_0%sha128_inst/sha256_comp/a[19]_i_8_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%sha128_inst/sha256_comp/a[19]_i_8_n_0%sha128_inst/sha256_comp/a[19]_i_8_n_02R
&sha128_inst/sha256_comp/a[19]_i_8_comp	&sha128_inst/sha256_comp/a[19]_i_8_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%sha128_inst/sha256_comp/a[19]_i_4_n_0%sha128_inst/sha256_comp/a[19]_i_4_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6702

-543.416Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[23]_i_36_n_0&sha128_inst/sha256_comp/a[23]_i_36_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&sha128_inst/sha256_comp/a[23]_i_36_n_0&sha128_inst/sha256_comp/a[23]_i_36_n_02T
'sha128_inst/sha256_comp/a[23]_i_36_comp	'sha128_inst/sha256_comp/a[23]_i_36_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
sha128_inst/sha256_comp/W[11]sha128_inst/sha256_comp/W[11]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6612

-543.386Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
(sha128_inst/sha256_comp/ROTATE_RIGHT[10](sha128_inst/sha256_comp/ROTATE_RIGHT[10]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sha128_inst/sha256_comp/in14[12] sha128_inst/sha256_comp/in14[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)sha128_inst/sha256_comp/a_reg[11]_i_2_n_0)sha128_inst/sha256_comp/a_reg[11]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sha128_inst/sha256_comp/a[11]_i_9_n_0%sha128_inst/sha256_comp/a[11]_i_9_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%sha128_inst/sha256_comp/a[11]_i_9_n_0%sha128_inst/sha256_comp/a[11]_i_9_n_02R
&sha128_inst/sha256_comp/a[11]_i_9_comp	&sha128_inst/sha256_comp/a[11]_i_9_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%sha128_inst/sha256_comp/a[11]_i_5_n_0%sha128_inst/sha256_comp/a[11]_i_5_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6602

-543.048Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$sha128_inst/sha256_comp/schedule0[9]$sha128_inst/sha256_comp/schedule0[9]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
+sha128_inst/sha256_comp/W_reg[0][7]_i_2_n_0+sha128_inst/sha256_comp/W_reg[0][7]_i_2_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'sha128_inst/sha256_comp/W[0][7]_i_4_n_0'sha128_inst/sha256_comp/W[0][7]_i_4_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6582

-543.042Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
262
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
(sha128_inst/sha256_comp/W[0][11]_i_9_n_0(sha128_inst/sha256_comp/W[0][11]_i_9_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6572

-541.745Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sha128_inst/sha256_comp/a[15]_i_9_n_0%sha128_inst/sha256_comp/a[15]_i_9_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%sha128_inst/sha256_comp/a[15]_i_9_n_0%sha128_inst/sha256_comp/a[15]_i_9_n_02R
&sha128_inst/sha256_comp/a[15]_i_9_comp	&sha128_inst/sha256_comp/a[15]_i_9_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%sha128_inst/sha256_comp/a[15]_i_5_n_0%sha128_inst/sha256_comp/a[15]_i_5_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6562

-541.624Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
(sha128_inst/sha256_comp/W[0][15]_i_7_n_0(sha128_inst/sha256_comp/W[0][15]_i_7_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)sha128_inst/sha256_comp/W[0][15]_i_17_n_0)sha128_inst/sha256_comp/W[0][15]_i_17_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6562

-541.289Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
262
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'sha128_inst/sha256_comp/W[0][7]_i_8_n_0'sha128_inst/sha256_comp/W[0][7]_i_8_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6542

-541.283Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[19]_i_10_n_0&sha128_inst/sha256_comp/a[19]_i_10_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&sha128_inst/sha256_comp/a[19]_i_10_n_0&sha128_inst/sha256_comp/a[19]_i_10_n_02T
'sha128_inst/sha256_comp/a[19]_i_10_comp	'sha128_inst/sha256_comp/a[19]_i_10_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%sha128_inst/sha256_comp/a[19]_i_6_n_0%sha128_inst/sha256_comp/a[19]_i_6_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6542

-541.235Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2V
(sha128_inst/sha256_comp/W_reg[15]_15[24](sha128_inst/sha256_comp/W_reg[15]_15[24]2P
%sha128_inst/sha256_comp/W_reg[15][24]	%sha128_inst/sha256_comp/W_reg[15][24]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
(sha128_inst/sha256_comp/W_reg[15]_15[24](sha128_inst/sha256_comp/W_reg[15]_15[24]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6502

-541.168Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sha128_inst/sha256_comp/a[15]_i_4_n_0%sha128_inst/sha256_comp/a[15]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"sha128_inst/sha256_comp/p_1_in[13]"sha128_inst/sha256_comp/p_1_in[13]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*sha128_inst/sha256_comp/a_reg[15]_i_15_n_0*sha128_inst/sha256_comp/a_reg[15]_i_15_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
262
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2R
&sha128_inst/sha256_comp/a[15]_i_27_n_0&sha128_inst/sha256_comp/a[15]_i_27_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6492

-538.244Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2V
(sha128_inst/sha256_comp/W_reg[24]_24[25](sha128_inst/sha256_comp/W_reg[24]_24[25]2P
%sha128_inst/sha256_comp/W_reg[24][25]	%sha128_inst/sha256_comp/W_reg[24][25]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
(sha128_inst/sha256_comp/W_reg[24]_24[25](sha128_inst/sha256_comp/W_reg[24]_24[25]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6472

-537.302Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,sha128_inst/sha256_comp/ROTATE_RIGHT3_in[23],sha128_inst/sha256_comp/ROTATE_RIGHT3_in[23]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$sha128_inst/sha256_comp/iteration[2]$sha128_inst/sha256_comp/iteration[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sha128_inst/sha256_comp/in22[29] sha128_inst/sha256_comp/in22[29]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sha128_inst/sha256_comp/e[27]_i_5_n_0%sha128_inst/sha256_comp/e[27]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"sha128_inst/sha256_comp/p_1_in[25]"sha128_inst/sha256_comp/p_1_in[25]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[27]_i_25_n_0&sha128_inst/sha256_comp/a[27]_i_25_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[27]_i_21_n_0&sha128_inst/sha256_comp/a[27]_i_21_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*sha128_inst/sha256_comp/a_reg[31]_i_48_n_6*sha128_inst/sha256_comp/a_reg[31]_i_48_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[27]_i_40_n_0&sha128_inst/sha256_comp/a[27]_i_40_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
sha128_inst/sha256_comp/W[16]sha128_inst/sha256_comp/W[16]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sha128_inst/sha256_comp/schedule0[16]%sha128_inst/sha256_comp/schedule0[16]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
(sha128_inst/sha256_comp/W[0][15]_i_7_n_0(sha128_inst/sha256_comp/W[0][15]_i_7_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
172
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)sha128_inst/sha256_comp/W[0][15]_i_16_n_0)sha128_inst/sha256_comp/W[0][15]_i_16_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6382

-536.794Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2V
(sha128_inst/sha256_comp/W_reg[48]_48[29](sha128_inst/sha256_comp/W_reg[48]_48[29]2P
%sha128_inst/sha256_comp/W_reg[48][29]	%sha128_inst/sha256_comp/W_reg[48][29]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
(sha128_inst/sha256_comp/W_reg[48]_48[29](sha128_inst/sha256_comp/W_reg[48]_48[29]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6382

-535.859Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2V
(sha128_inst/sha256_comp/W_reg[46]_46[11](sha128_inst/sha256_comp/W_reg[46]_46[11]2P
%sha128_inst/sha256_comp/W_reg[46][11]	%sha128_inst/sha256_comp/W_reg[46][11]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
(sha128_inst/sha256_comp/W_reg[46]_46[11](sha128_inst/sha256_comp/W_reg[46]_46[11]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6372

-535.702Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2V
(sha128_inst/sha256_comp/W_reg[52]_52[25](sha128_inst/sha256_comp/W_reg[52]_52[25]2P
%sha128_inst/sha256_comp/W_reg[52][25]	%sha128_inst/sha256_comp/W_reg[52][25]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
(sha128_inst/sha256_comp/W_reg[52]_52[25](sha128_inst/sha256_comp/W_reg[52]_52[25]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6332

-535.908Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,sha128_inst/sha256_comp/ROTATE_RIGHT3_in[24],sha128_inst/sha256_comp/ROTATE_RIGHT3_in[24]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[0]_rep__9_n_0;sha128_inst/sha256_comp/current_iteration_reg[0]_rep__9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sha128_inst/sha256_comp/in22[30] sha128_inst/sha256_comp/in22[30]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sha128_inst/sha256_comp/e[31]_i_4_n_0%sha128_inst/sha256_comp/e[31]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"sha128_inst/sha256_comp/p_1_in[30]"sha128_inst/sha256_comp/p_1_in[30]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[31]_i_26_n_0&sha128_inst/sha256_comp/a[31]_i_26_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[31]_i_22_n_0&sha128_inst/sha256_comp/a[31]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*sha128_inst/sha256_comp/a_reg[31]_i_37_n_6*sha128_inst/sha256_comp/a_reg[31]_i_37_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[31]_i_55_n_0&sha128_inst/sha256_comp/a[31]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
sha128_inst/sha256_comp/W[29]sha128_inst/sha256_comp/W[29]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sha128_inst/sha256_comp/schedule0[29]%sha128_inst/sha256_comp/schedule0[29]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)sha128_inst/sha256_comp/W[0][27]_i_10_n_0)sha128_inst/sha256_comp/W[0][27]_i_10_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
172
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
(sha128_inst/sha256_comp/W[0][27]_i_6_n_0(sha128_inst/sha256_comp/W[0][27]_i_6_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6322

-534.890Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__5_n_0;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[27]_i_33_n_0&sha128_inst/sha256_comp/a[27]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
sha128_inst/sha256_comp/W[18]sha128_inst/sha256_comp/W[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sha128_inst/sha256_comp/schedule0[18]%sha128_inst/sha256_comp/schedule0[18]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
(sha128_inst/sha256_comp/W[0][19]_i_6_n_0(sha128_inst/sha256_comp/W[0][19]_i_6_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6302

-534.375Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'sha128_inst/sha256_comp/W_reg[44]_44[3]'sha128_inst/sha256_comp/W_reg[44]_44[3]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2R
&sha128_inst/sha256_comp/a[11]_i_34_n_0&sha128_inst/sha256_comp/a[11]_i_34_n_02J
"sha128_inst/sha256_comp/a[11]_i_34	"sha128_inst/sha256_comp/a[11]_i_348Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2R
&sha128_inst/sha256_comp/a[11]_i_34_n_0&sha128_inst/sha256_comp/a[11]_i_34_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6302

-531.863Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
(sha128_inst/sha256_comp/W_reg[19]_19[21](sha128_inst/sha256_comp/W_reg[19]_19[21]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[31]_i_63_n_0&sha128_inst/sha256_comp/a[31]_i_63_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
sha128_inst/sha256_comp/W[25]sha128_inst/sha256_comp/W[25]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sha128_inst/sha256_comp/schedule0[25]%sha128_inst/sha256_comp/schedule0[25]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
172
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
(sha128_inst/sha256_comp/W[0][23]_i_4_n_0(sha128_inst/sha256_comp/W[0][23]_i_4_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6242

-511.922Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
(sha128_inst/sha256_comp/W_reg[16]_16[25](sha128_inst/sha256_comp/W_reg[16]_16[25]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
(sha128_inst/sha256_comp/W[0][19]_i_6_n_0(sha128_inst/sha256_comp/W[0][19]_i_6_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2H
!sha128_inst/sha256_comp/o1__0[15]!sha128_inst/sha256_comp/o1__0[15]2P
%sha128_inst/sha256_comp/W[0][19]_i_20	%sha128_inst/sha256_comp/W[0][19]_i_208Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2H
!sha128_inst/sha256_comp/o1__0[15]!sha128_inst/sha256_comp/o1__0[15]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6212

-512.353Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'sha128_inst/sha256_comp/W_reg[52]_52[6]'sha128_inst/sha256_comp/W_reg[52]_52[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
(sha128_inst/sha256_comp/W[0][11]_i_6_n_0(sha128_inst/sha256_comp/W[0][11]_i_6_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)sha128_inst/sha256_comp/W[0][11]_i_26_n_0)sha128_inst/sha256_comp/W[0][11]_i_26_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6202

-511.872Z32-619h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Physopt 32-6192
100Z17-14h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8sha128_inst/sha256_comp/current_iteration_reg[1]_rep_n_08sha128_inst/sha256_comp/current_iteration_reg[1]_rep_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
(sha128_inst/sha256_comp/W[0][19]_i_5_n_0(sha128_inst/sha256_comp/W[0][19]_i_5_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)sha128_inst/sha256_comp/W[0][19]_i_18_n_0)sha128_inst/sha256_comp/W[0][19]_i_18_n_08Z32-735h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0432

2732.3162
0.113Z17-268h px� 
T
%s*common2;
9Phase 3 Critical Path Optimization | Checksum: 13e45d963
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:10 ; elapsed = 00:00:36 . Memory (MB): peak = 2732.316 ; gain = 672.391h px� 
W

Phase %s%s
101*constraints2
4 2
Critical Path OptimizationZ18-101h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,sha128_inst/sha256_comp/ROTATE_RIGHT3_in[23],sha128_inst/sha256_comp/ROTATE_RIGHT3_in[23]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2V
(sha128_inst/sha256_comp/W_reg[33]_33[16](sha128_inst/sha256_comp/W_reg[33]_33[16]2P
%sha128_inst/sha256_comp/W_reg[33][16]	%sha128_inst/sha256_comp/W_reg[33][16]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
(sha128_inst/sha256_comp/W_reg[33]_33[16](sha128_inst/sha256_comp/W_reg[33]_33[16]8Z32-735h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__5_n_0;sha128_inst/sha256_comp/current_iteration_reg[1]_rep__5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sha128_inst/sha256_comp/in22[29] sha128_inst/sha256_comp/in22[29]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)sha128_inst/sha256_comp/e_reg[27]_i_2_n_0)sha128_inst/sha256_comp/e_reg[27]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sha128_inst/sha256_comp/e[27]_i_5_n_0%sha128_inst/sha256_comp/e[27]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"sha128_inst/sha256_comp/p_1_in[25]"sha128_inst/sha256_comp/p_1_in[25]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*sha128_inst/sha256_comp/a_reg[27]_i_15_n_0*sha128_inst/sha256_comp/a_reg[27]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[27]_i_25_n_0&sha128_inst/sha256_comp/a[27]_i_25_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[27]_i_21_n_0&sha128_inst/sha256_comp/a[27]_i_21_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*sha128_inst/sha256_comp/a_reg[31]_i_48_n_6*sha128_inst/sha256_comp/a_reg[31]_i_48_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*sha128_inst/sha256_comp/a_reg[27]_i_31_n_0*sha128_inst/sha256_comp/a_reg[27]_i_31_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[27]_i_40_n_0&sha128_inst/sha256_comp/a[27]_i_40_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
sha128_inst/sha256_comp/W[16]sha128_inst/sha256_comp/W[16]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sha128_inst/sha256_comp/schedule0[16]%sha128_inst/sha256_comp/schedule0[16]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,sha128_inst/sha256_comp/W_reg[0][15]_i_5_n_0,sha128_inst/sha256_comp/W_reg[0][15]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,sha128_inst/sha256_comp/W_reg[0][11]_i_2_n_0,sha128_inst/sha256_comp/W_reg[0][11]_i_2_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
262
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
(sha128_inst/sha256_comp/W[0][11]_i_8_n_0(sha128_inst/sha256_comp/W[0][11]_i_8_n_08Z32-735h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Physopt 32-7352
100Z17-14h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
(sha128_inst/sha256_comp/W_reg[39]_39[23](sha128_inst/sha256_comp/W_reg[39]_39[23]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*sha128_inst/sha256_comp/a_reg[23]_i_31_n_0*sha128_inst/sha256_comp/a_reg[23]_i_31_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*sha128_inst/sha256_comp/a_reg[19]_i_31_n_0*sha128_inst/sha256_comp/a_reg[19]_i_31_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[19]_i_34_n_0&sha128_inst/sha256_comp/a[19]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$sha128_inst/sha256_comp/schedule0[9]$sha128_inst/sha256_comp/schedule0[9]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
+sha128_inst/sha256_comp/W_reg[0][7]_i_2_n_0+sha128_inst/sha256_comp/W_reg[0][7]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'sha128_inst/sha256_comp/W[0][7]_i_9_n_0'sha128_inst/sha256_comp/W[0][7]_i_9_n_08Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2V
(sha128_inst/sha256_comp/W[0][7]_i_13_n_0(sha128_inst/sha256_comp/W[0][7]_i_13_n_02
18Z32-81h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'sha128_inst/sha256_comp/W_reg[44]_44[5]'sha128_inst/sha256_comp/W_reg[44]_44[5]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
262
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
(sha128_inst/sha256_comp/W_reg[48]_48[13](sha128_inst/sha256_comp/W_reg[48]_48[13]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)sha128_inst/sha256_comp/W[0][15]_i_10_n_0)sha128_inst/sha256_comp/W[0][15]_i_10_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)sha128_inst/sha256_comp/W[0][15]_i_31_n_0)sha128_inst/sha256_comp/W[0][15]_i_31_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
+sha128_inst/sha256_comp/ROTATE_RIGHT8_in[6]+sha128_inst/sha256_comp/ROTATE_RIGHT8_in[6]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[27]_i_33_n_0&sha128_inst/sha256_comp/a[27]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
sha128_inst/sha256_comp/W[18]sha128_inst/sha256_comp/W[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sha128_inst/sha256_comp/schedule0[18]%sha128_inst/sha256_comp/schedule0[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
(sha128_inst/sha256_comp/W[0][19]_i_6_n_0(sha128_inst/sha256_comp/W[0][19]_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)sha128_inst/sha256_comp/W[0][19]_i_22_n_0)sha128_inst/sha256_comp/W[0][19]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#sha128_inst/sha256_comp/W[0]__0[14]#sha128_inst/sha256_comp/W[0]__0[14]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)sha128_inst/sha256_comp/W[0][19]_i_67_n_0)sha128_inst/sha256_comp/W[0][19]_i_67_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
.sha128_inst/sha256_comp/W_reg[0][31]_i_271_n_0.sha128_inst/sha256_comp/W_reg[0][31]_i_271_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
(sha128_inst/sha256_comp/W_reg[47]_47[14](sha128_inst/sha256_comp/W_reg[47]_47[14]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)sha128_inst/sha256_comp/W[0][19]_i_68_n_0)sha128_inst/sha256_comp/W[0][19]_i_68_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
.sha128_inst/sha256_comp/W_reg[0][31]_i_268_n_0.sha128_inst/sha256_comp/W_reg[0][31]_i_268_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*sha128_inst/sha256_comp/W[0][31]_i_545_n_0*sha128_inst/sha256_comp/W[0][31]_i_545_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sha128_inst/sha256_comp/e[29]_i_1_n_0%sha128_inst/sha256_comp/e[29]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
clk_50MHz_IBUFclk_50MHz_IBUF8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
	clk_50MHz	clk_50MHz8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,sha128_inst/sha256_comp/ROTATE_RIGHT3_in[23],sha128_inst/sha256_comp/ROTATE_RIGHT3_in[23]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
(sha128_inst/sha256_comp/W_reg[47]_47[14](sha128_inst/sha256_comp/W_reg[47]_47[14]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sha128_inst/sha256_comp/in22[29] sha128_inst/sha256_comp/in22[29]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sha128_inst/sha256_comp/e[27]_i_5_n_0%sha128_inst/sha256_comp/e[27]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"sha128_inst/sha256_comp/p_1_in[25]"sha128_inst/sha256_comp/p_1_in[25]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[27]_i_25_n_0&sha128_inst/sha256_comp/a[27]_i_25_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[27]_i_21_n_0&sha128_inst/sha256_comp/a[27]_i_21_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*sha128_inst/sha256_comp/a_reg[31]_i_48_n_6*sha128_inst/sha256_comp/a_reg[31]_i_48_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&sha128_inst/sha256_comp/a[27]_i_33_n_0&sha128_inst/sha256_comp/a[27]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
sha128_inst/sha256_comp/W[18]sha128_inst/sha256_comp/W[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sha128_inst/sha256_comp/schedule0[18]%sha128_inst/sha256_comp/schedule0[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
(sha128_inst/sha256_comp/W[0][19]_i_6_n_0(sha128_inst/sha256_comp/W[0][19]_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)sha128_inst/sha256_comp/W[0][19]_i_22_n_0)sha128_inst/sha256_comp/W[0][19]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#sha128_inst/sha256_comp/W[0]__0[14]#sha128_inst/sha256_comp/W[0]__0[14]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)sha128_inst/sha256_comp/W[0][19]_i_68_n_0)sha128_inst/sha256_comp/W[0][19]_i_68_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
.sha128_inst/sha256_comp/W_reg[0][31]_i_268_n_0.sha128_inst/sha256_comp/W_reg[0][31]_i_268_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*sha128_inst/sha256_comp/W[0][31]_i_545_n_0*sha128_inst/sha256_comp/W[0][31]_i_545_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sha128_inst/sha256_comp/e[29]_i_1_n_0%sha128_inst/sha256_comp/e[29]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
clk_50MHz_IBUFclk_50MHz_IBUF8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
	clk_50MHz	clk_50MHz8Z32-702h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0412

2812.8712
0.113Z17-268h px� 
T
%s*common2;
9Phase 4 Critical Path Optimization | Checksum: 13e45d963
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:12 ; elapsed = 00:00:41 . Memory (MB): peak = 2812.871 ; gain = 752.945h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

2812.8712
0.000Z17-268h px� 
x
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-5.6042

-509.285Z32-603h px� 
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
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          0.763  |        198.485  |           75  |              0  |                   104  |           0  |           2  |  00:00:41  |
|  Total          |          0.763  |        198.485  |           75  |              0  |                   104  |           0  |           3  |  00:00:41  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

2812.8712
0.000Z17-268h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 19366c76f
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:12 ; elapsed = 00:00:41 . Memory (MB): peak = 2812.871 ; gain = 752.945h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
5982
192
02
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
phys_opt_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
phys_opt_design: 2

00:00:132

00:00:422

2812.8712	
765.512Z17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0142

2830.8092
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:002
00:00:00.3302

2832.6642
1.855Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

2832.6642
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

2832.6642
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0112

2832.6642
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0052

2832.6642
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:002
00:00:00.3742

2832.6642
1.855Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2L
JC:/Users/miles/Documents/CPE426/PUF/PUF/PUF.runs/impl_1/RO_PUF_physopt.dcpZ17-1381h px� 


End Record