
=
Command: %s
53*	vivadotcl2

opt_designZ4-113h px� 
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
\
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_designZ4-22h px� 
@

Starting %s Task
103*constraints2
DRCZ18-103h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
C
DRC finished with %s
272*project2

0 ErrorsZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:00 ; elapsed = 00:00:01 . Memory (MB): peak = 1922.625 ; gain = 0.000h px� 
U

Starting %s Task
103*constraints2
Cache Timing InformationZ18-103h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
V
%s*common2=
;Ending Cache Timing Information Task | Checksum: 11fdd4ede
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.597 . Memory (MB): peak = 1922.625 ; gain = 0.000h px� 
O

Starting %s Task
103*constraints2
Logic OptimizationZ18-103h px� 
K

Phase %s%s
101*constraints2
1 2
InitializationZ18-101h px� 
_

Phase %s%s
101*constraints2
1.1 2"
 Core Generation And Design SetupZ18-101h px� 
d

Phase %s%s
101*constraints2
1.1.1 2%
#Generate And Synthesize Debug CoresZ18-101h px� 
Y
)Generating Script for core instance : %s 214*	chipscope2	
dbg_hubZ16-329h px� 
g
Generating IP %s for %s.
1712*coregen2
xilinx.com:ip:xsdbm:3.02

dbg_hub_CVZ19-3806h px� 
�
;Using cached IP synthesis design for IP %s, cache-ID = %s.
286*	chipscope2
xilinx.com:ip:xsdbm:3.02
24af453116e33a9eZ16-469h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2*
(Done building netlist checker database: 2

00:00:002
00:00:00.0122

2289.0352
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0442

2289.0352
0.000Z17-268h px� 
a
%s*common2H
FPhase 1.1.1 Generate And Synthesize Debug Cores | Checksum: 1ac25708a
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:30 . Memory (MB): peak = 2289.035 ; gain = 20.852h px� 
\
%s*common2C
APhase 1.1 Core Generation And Design Setup | Checksum: 1ac25708a
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:30 . Memory (MB): peak = 2289.035 ; gain = 20.852h px� 
a

Phase %s%s
101*constraints2
1.2 2$
"Setup Constraints And Sort NetlistZ18-101h px� 
^
%s*common2E
CPhase 1.2 Setup Constraints And Sort Netlist | Checksum: 1ac25708a
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:30 . Memory (MB): peak = 2289.035 ; gain = 20.852h px� 
H
%s*common2/
-Phase 1 Initialization | Checksum: 1ac25708a
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:30 . Memory (MB): peak = 2289.035 ; gain = 20.852h px� 
d

Phase %s%s
101*constraints2
2 2)
'Timer Update And Timing Data CollectionZ18-101h px� 
K

Phase %s%s
101*constraints2
2.1 2
Timer UpdateZ18-101h px� 
H
%s*common2/
-Phase 2.1 Timer Update | Checksum: 1ac25708a
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:30 . Memory (MB): peak = 2289.035 ; gain = 20.852h px� 
U

Phase %s%s
101*constraints2
2.2 2
Timing Data CollectionZ18-101h px� 
R
%s*common29
7Phase 2.2 Timing Data Collection | Checksum: 1ac25708a
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:30 . Memory (MB): peak = 2289.035 ; gain = 20.852h px� 
a
%s*common2H
FPhase 2 Timer Update And Timing Data Collection | Checksum: 1ac25708a
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:30 . Memory (MB): peak = 2289.035 ; gain = 20.852h px� 
E

Phase %s%s
101*constraints2
3 2

RetargetZ18-101h px� 
d
9Pulled %s inverters resulting in an inversion of %s pins
779*opt2
32
33Z31-1566h px� 
T
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
252
137Z31-138h px� 
9
Retargeted %s cell(s).
49*opt2
0Z31-49h px� 
A
%s*common2(
&Phase 3 Retarget | Checksum: 98c4a5c8
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:31 . Memory (MB): peak = 2289.035 ; gain = 20.852h px� 
3
Retarget | Checksum: 98c4a5c8
*commonh px� 
e
.Phase %s created %s cells and removed %s cells267*opt2

Retarget2
622
99Z31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2

Retarget2
146Z31-1021h px� 
Q

Phase %s%s
101*constraints2
4 2
Constant propagationZ18-101h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
N
%s*common25
3Phase 4 Constant propagation | Checksum: 1270b1567
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:31 . Memory (MB): peak = 2289.035 ; gain = 20.852h px� 
@
+Constant propagation | Checksum: 1270b1567
*commonh px� 
q
.Phase %s created %s cells and removed %s cells267*opt2
Constant propagation2
62
272Z31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Constant propagation2
115Z31-1021h px� 
B

Phase %s%s
101*constraints2
5 2
SweepZ18-101h px� 
>
%s*common2%
#Phase 5 Sweep | Checksum: 7de951ac
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:32 . Memory (MB): peak = 2289.035 ; gain = 20.852h px� 
0
Sweep | Checksum: 7de951ac
*commonh px� 
b
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2
02
541Z31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Sweep2
2581Z31-1021h px� 
N

Phase %s%s
101*constraints2
6 2
BUFG optimizationZ18-101h px� 
�
4Inserted BUFG %s to drive %s load(s) on clock net %s141*opt2
sys_clock_IBUF_BUFG_inst2
128662
sys_clock_IBUF_BUFGZ31-194h px� 
E
!Inserted %s BUFG(s) on clock nets140*opt2
1Z31-193h px� 
J
%s*common21
/Phase 6 BUFG optimization | Checksum: 65f5ed6e
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:33 . Memory (MB): peak = 2289.035 ; gain = 20.852h px� 
<
'BUFG optimization | Checksum: 65f5ed6e
*commonh px� 
�
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2
BUFG optimization2
12
12
0Z31-662h px� 
X

Phase %s%s
101*constraints2
7 2
Shift Register OptimizationZ18-101h px� 
�
+Can not pull register out from %s due to %s588*opt2�
~design_1_i/axi_smc/inst/s00_entry_pipeline/s00_mmu/inst/gen_wroute_fifo.wroute_fifo/gen_srls[0].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
~design_1_i/axi_smc/inst/s00_entry_pipeline/s00_mmu/inst/gen_wroute_fifo.wroute_fifo/gen_srls[1].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2f
ddesign_1_i/dma_controller_0/inst/ILA_1/inst/ila_core_inst/u_ila_cap_ctrl/U_CDONE/I_YESLUT6.U_SRL32_A2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2f
ddesign_1_i/dma_controller_0/inst/ILA_1/inst/ila_core_inst/u_ila_cap_ctrl/U_CDONE/I_YESLUT6.U_SRL32_B2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2d
bdesign_1_i/dma_controller_0/inst/ILA_1/inst/ila_core_inst/u_ila_cap_ctrl/U_NS0/I_YESLUT6.U_SRL32_A2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2d
bdesign_1_i/dma_controller_0/inst/ILA_1/inst/ila_core_inst/u_ila_cap_ctrl/U_NS0/I_YESLUT6.U_SRL32_B2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2d
bdesign_1_i/dma_controller_0/inst/ILA_1/inst/ila_core_inst/u_ila_cap_ctrl/U_NS0/I_YESLUT6.U_SRL32_C2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2d
bdesign_1_i/dma_controller_0/inst/ILA_1/inst/ila_core_inst/u_ila_cap_ctrl/U_NS0/I_YESLUT6.U_SRL32_D2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2d
bdesign_1_i/dma_controller_0/inst/ILA_1/inst/ila_core_inst/u_ila_cap_ctrl/U_NS1/I_YESLUT6.U_SRL32_A2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2d
bdesign_1_i/dma_controller_0/inst/ILA_1/inst/ila_core_inst/u_ila_cap_ctrl/U_NS1/I_YESLUT6.U_SRL32_B2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2d
bdesign_1_i/dma_controller_0/inst/ILA_1/inst/ila_core_inst/u_ila_cap_ctrl/U_NS1/I_YESLUT6.U_SRL32_C2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2d
bdesign_1_i/dma_controller_0/inst/ILA_1/inst/ila_core_inst/u_ila_cap_ctrl/U_NS1/I_YESLUT6.U_SRL32_D2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2d
bdesign_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_ila_cap_ctrl/U_CDONE/I_YESLUT6.U_SRL32_A2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2d
bdesign_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_ila_cap_ctrl/U_CDONE/I_YESLUT6.U_SRL32_B2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2b
`design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_ila_cap_ctrl/U_NS0/I_YESLUT6.U_SRL32_A2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2b
`design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_ila_cap_ctrl/U_NS0/I_YESLUT6.U_SRL32_B2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2b
`design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_ila_cap_ctrl/U_NS0/I_YESLUT6.U_SRL32_C2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2b
`design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_ila_cap_ctrl/U_NS0/I_YESLUT6.U_SRL32_D2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2b
`design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_ila_cap_ctrl/U_NS1/I_YESLUT6.U_SRL32_A2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2b
`design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_ila_cap_ctrl/U_NS1/I_YESLUT6.U_SRL32_B2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2b
`design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_ila_cap_ctrl/U_NS1/I_YESLUT6.U_SRL32_C2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2b
`design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_ila_cap_ctrl/U_NS1/I_YESLUT6.U_SRL32_D2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/m00_exit_pipeline/m00_exit/inst/exit_inst/gen_r_cmd_fifo.r_cmd_fifo/gen_srls[12].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/m00_exit_pipeline/m00_exit/inst/exit_inst/gen_r_cmd_fifo.r_cmd_fifo/gen_srls[13].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/m00_exit_pipeline/m00_exit/inst/exit_inst/gen_r_cmd_fifo.r_cmd_fifo/gen_srls[14].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/m00_exit_pipeline/m00_exit/inst/exit_inst/gen_r_cmd_fifo.r_cmd_fifo/gen_srls[15].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/m00_exit_pipeline/m00_exit/inst/exit_inst/gen_w_cmd_fifo.w_cmd_fifo/gen_srls[1].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/m01_exit_pipeline/m01_exit/inst/exit_inst/gen_r_cmd_fifo.r_cmd_fifo/gen_srls[12].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/m01_exit_pipeline/m01_exit/inst/exit_inst/gen_r_cmd_fifo.r_cmd_fifo/gen_srls[13].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/m01_exit_pipeline/m01_exit/inst/exit_inst/gen_r_cmd_fifo.r_cmd_fifo/gen_srls[14].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/m01_exit_pipeline/m01_exit/inst/exit_inst/gen_r_cmd_fifo.r_cmd_fifo/gen_srls[15].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/m01_exit_pipeline/m01_exit/inst/exit_inst/gen_w_cmd_fifo.w_cmd_fifo/gen_srls[1].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_cmd_fifo/gen_srls[0].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_cmd_fifo/gen_srls[10].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_cmd_fifo/gen_srls[11].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_cmd_fifo/gen_srls[12].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_cmd_fifo/gen_srls[13].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_cmd_fifo/gen_srls[14].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_cmd_fifo/gen_srls[15].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_cmd_fifo/gen_srls[16].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_cmd_fifo/gen_srls[17].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_cmd_fifo/gen_srls[18].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_cmd_fifo/gen_srls[19].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_cmd_fifo/gen_srls[1].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_cmd_fifo/gen_srls[20].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_cmd_fifo/gen_srls[2].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_cmd_fifo/gen_srls[3].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_cmd_fifo/gen_srls[4].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_cmd_fifo/gen_srls[5].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_cmd_fifo/gen_srls[6].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_cmd_fifo/gen_srls[7].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_cmd_fifo/gen_srls[8].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_cmd_fifo/gen_srls[9].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[10].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[11].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[12].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[13].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[14].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[15].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[16].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[17].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[18].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[19].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[20].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[21].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[22].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[23].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[24].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[25].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[26].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[27].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[28].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[29].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[30].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[31].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[32].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[33].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[34].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[35].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[37].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[38].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[4].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[5].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[6].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[7].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[8].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/gen_thread_loop[0].r_payld_fifo/gen_srls[9].srl_nx1/shift_reg_reg[0]_srl322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/w_cmd_fifo/gen_srls[0].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/w_cmd_fifo/gen_srls[10].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/w_cmd_fifo/gen_srls[11].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/w_cmd_fifo/gen_srls[12].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/w_cmd_fifo/gen_srls[13].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/w_cmd_fifo/gen_srls[14].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/w_cmd_fifo/gen_srls[15].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/w_cmd_fifo/gen_srls[1].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/w_cmd_fifo/gen_srls[2].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/w_cmd_fifo/gen_srls[3].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/w_cmd_fifo/gen_srls[4].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/w_cmd_fifo/gen_srls[5].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_1_i/axi_smc/inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_inst/w_cmd_fifo/gen_srls[6].srl_nx1/shift_reg_reg[0]_srl162
none static srl address bitsZ31-1131h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Opt 31-11312
100Z17-14h px� 
�
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02
02
02
0Z31-1064h px� 
T
%s*common2;
9Phase 7 Shift Register Optimization | Checksum: 65f5ed6e
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:33 . Memory (MB): peak = 2289.035 ; gain = 20.852h px� 
F
1Shift Register Optimization | Checksum: 65f5ed6e
*commonh px� 
v
.Phase %s created %s cells and removed %s cells267*opt2
Shift Register Optimization2
02
0Z31-389h px� 
T

Phase %s%s
101*constraints2
8 2
Post Processing NetlistZ18-101h px� 
P
%s*common27
5Phase 8 Post Processing Netlist | Checksum: 4b35499b
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:33 . Memory (MB): peak = 2289.035 ; gain = 20.852h px� 
B
-Post Processing Netlist | Checksum: 4b35499b
*commonh px� 
r
.Phase %s created %s cells and removed %s cells267*opt2
Post Processing Netlist2
02
0Z31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Post Processing Netlist2
140Z31-1021h px� 
I

Phase %s%s
101*constraints2
9 2
FinalizationZ18-101h px� 
j

Phase %s%s
101*constraints2
9.1 2-
+Finalizing Design Cores and Updating ShapesZ18-101h px� 
f
%s*common2M
KPhase 9.1 Finalizing Design Cores and Updating Shapes | Checksum: f4bd82d2
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:34 . Memory (MB): peak = 2289.035 ; gain = 20.852h px� 
]

Phase %s%s
101*constraints2
9.2 2 
Verifying Netlist ConnectivityZ18-101h px� 
O

Starting %s Task
103*constraints2
Connectivity CheckZ18-103h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.041 . Memory (MB): peak = 2289.035 ; gain = 0.000h px� 
Y
%s*common2@
>Phase 9.2 Verifying Netlist Connectivity | Checksum: f4bd82d2
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:34 . Memory (MB): peak = 2289.035 ; gain = 20.852h px� 
E
%s*common2,
*Phase 9 Finalization | Checksum: f4bd82d2
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:34 . Memory (MB): peak = 2289.035 ; gain = 20.852h px� 
/
Opt_design Change Summary
*commonh px� 
/
=========================
*commonh px� 


*commonh px� 


*commonh px� 
�
z-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Retarget                     |              62  |              99  |                                            146  |
|  Constant propagation         |               6  |             272  |                                            115  |
|  Sweep                        |               0  |             541  |                                           2581  |
|  BUFG optimization            |               1  |               0  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               0  |                                            140  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
O
%s*common26
4Ending Logic Optimization Task | Checksum: f4bd82d2
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:34 . Memory (MB): peak = 2289.035 ; gain = 20.852h px� 
b
2Building netlist checker database with flags, 0x%s23991*constraints2
8Z18-11670h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2*
(Done building netlist checker database: 2

00:00:002
00:00:00.0172

2289.0352
0.000Z17-268h px� 
O

Starting %s Task
103*constraints2
Power OptimizationZ18-103h px� 
a
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.00Z34-132h px� 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px� 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 


*pwropth px� 
S

Starting %s Task
103*constraints2
PowerOpt Patch EnablesZ18-103h px� 
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02
16Z34-162h px� 
R
+Structural ODC has moved %s WE to EN ports
155*pwropt2
0Z34-201h px� 
t
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
162
02
32Z34-65h px� 
V
1Number of Flops added for Enable Generation: %s

23*pwropt2
6Z34-23h px� 
S
%s*common2:
8Ending PowerOpt Patch Enables Task | Checksum: df862e4c
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.106 . Memory (MB): peak = 2488.695 ; gain = 0.000h px� 
O
%s*common26
4Ending Power Optimization Task | Checksum: df862e4c
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 2488.695 ; gain = 199.660h px� 
J

Starting %s Task
103*constraints2
Final CleanupZ18-103h px� 
O

Starting %s Task
103*constraints2
Logic OptimizationZ18-103h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
P
%s*common27
5Ending Logic Optimization Task | Checksum: 1a773361a
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:00 ; elapsed = 00:00:02 . Memory (MB): peak = 2488.695 ; gain = 0.000h px� 
b
2Building netlist checker database with flags, 0x%s23991*constraints2
8Z18-11670h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2*
(Done building netlist checker database: 2

00:00:002
00:00:00.0222

2488.6952
0.000Z17-268h px� 
K
%s*common22
0Ending Final Cleanup Task | Checksum: 1a773361a
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:00 ; elapsed = 00:00:05 . Memory (MB): peak = 2488.695 ; gain = 0.000h px� 
�
!Parsing XDC File [%s] from IP %s
329*project2�
c:/Users/z004zyde/Desktop/dma/dma.gen/sources_1/bd/design_1/ip/design_1_jtag_axi_0_0/constraints/design_1_jtag_axi_0_0_impl.xdc2q
oC:/Users/z004zyde/Desktop/dma/dma.srcs/sources_1/bd/design_1/ip/design_1_jtag_axi_0_0/design_1_jtag_axi_0_0.xciZ1-542h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
c:/Users/z004zyde/Desktop/dma/dma.gen/sources_1/bd/design_1/ip/design_1_jtag_axi_0_0/constraints/design_1_jtag_axi_0_0_impl.xdc2
design_1_i/jtag_axi_0/inst	8Z20-848h px� 
�
%Done setting XDC timing constraints.
35*timing2�
c:/Users/z004zyde/Desktop/dma/dma.gen/sources_1/bd/design_1/ip/design_1_jtag_axi_0_0/constraints/design_1_jtag_axi_0_0_impl.xdc2
698@Z38-35h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
c:/Users/z004zyde/Desktop/dma/dma.gen/sources_1/bd/design_1/ip/design_1_jtag_axi_0_0/constraints/design_1_jtag_axi_0_0_impl.xdc2
design_1_i/jtag_axi_0/inst	8Z20-847h px� 
P

Starting %s Task
103*constraints2
Netlist ObfuscationZ18-103h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0102

2488.6952
0.000Z17-268h px� 
Q
%s*common28
6Ending Netlist Obfuscation Task | Checksum: 1a773361a
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.013 . Memory (MB): peak = 2488.695 ; gain = 0.000h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
692
2012
02
0Z4-41h px� 
J
%s completed successfully
29*	vivadotcl2

opt_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
opt_design: 2

00:00:052

00:00:502

2488.6952	
566.070Z17-268h px� 
�
%s4*runtcl2�
�Executing : report_drc -file design_1_wrapper_drc_opted.rpt -pb design_1_wrapper_drc_opted.pb -rpx design_1_wrapper_drc_opted.rpx
h px� 
�
Command: %s
53*	vivadotcl2w
ureport_drc -file design_1_wrapper_drc_opted.rpt -pb design_1_wrapper_drc_opted.pb -rpx design_1_wrapper_drc_opted.rpxZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
LC:/Users/z004zyde/Desktop/dma/dma.runs/impl_1/design_1_wrapper_drc_opted.rptLC:/Users/z004zyde/Desktop/dma/dma.runs/impl_1/design_1_wrapper_drc_opted.rpt8Z2-168h px� 
J
%s completed successfully
29*	vivadotcl2

report_drcZ4-42h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:002

00:00:002

2488.6952
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002
00:00:00.0012

2488.6952
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:012
00:00:00.0702

2488.6952
0.000Z17-268h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:012
00:00:00.0772

2488.6952
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002

00:00:002

2488.6952
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0042

2488.6952
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:012
00:00:00.0982

2488.6952
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2H
FC:/Users/z004zyde/Desktop/dma/dma.runs/impl_1/design_1_wrapper_opt.dcpZ17-1381h px� 


End Record