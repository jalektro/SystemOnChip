
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:092

00:00:102	
486.2662	
200.867Z17-268h px� 
e
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
design_1_xbar_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2d
bsynth_design -top design_1_xbar_0 -part xc7z020clg400-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg400-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7z020clg400-1Z21-9227h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
21372Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1386.957 ; gain = 446.977
h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_xbar_02
 2r
nc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ip/design_1_xbar_0/synth/design_1_xbar_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
!axi_crossbar_v2_1_32_axi_crossbar2
 2t
pc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v2
48718@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
"axi_crossbar_v2_1_32_crossbar_sasd2
 2t
pc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v2
12348@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
!axi_crossbar_v2_1_32_addr_decoder2
 2t
pc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v2
7908@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
+generic_baseblocks_v2_1_2_comparator_static2
 2z
vc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
#generic_baseblocks_v2_1_2_carry_and2
 2z
vc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v2
608@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
#generic_baseblocks_v2_1_2_carry_and2
 2
02
12z
vc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v2
608@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+generic_baseblocks_v2_1_2_comparator_static2
 2
02
12z
vc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2=
;generic_baseblocks_v2_1_2_comparator_static__parameterized02
 2z
vc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
;generic_baseblocks_v2_1_2_comparator_static__parameterized02
 2
02
12z
vc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!axi_crossbar_v2_1_32_addr_decoder2
 2
02
12t
pc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v2
7908@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
!axi_crossbar_v2_1_32_decerr_slave2
 2t
pc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v2
34938@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!axi_crossbar_v2_1_32_decerr_slave2
 2
02
12t
pc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v2
34938@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
&axi_crossbar_v2_1_32_addr_arbiter_sasd2
 2t
pc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v2
638@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
&axi_crossbar_v2_1_32_addr_arbiter_sasd2
 2
02
12t
pc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v2
638@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
axi_crossbar_v2_1_32_splitter2
 2t
pc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v2
44518@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
axi_crossbar_v2_1_32_splitter2
 2
02
12t
pc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v2
44518@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
-axi_crossbar_v2_1_32_splitter__parameterized02
 2t
pc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v2
44518@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
-axi_crossbar_v2_1_32_splitter__parameterized02
 2
02
12t
pc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v2
44518@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
!generic_baseblocks_v2_1_2_mux_enc2
 2z
vc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!generic_baseblocks_v2_1_2_mux_enc2
 2
02
12z
vc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
1generic_baseblocks_v2_1_2_mux_enc__parameterized02
 2z
vc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
1generic_baseblocks_v2_1_2_mux_enc__parameterized02
 2
02
12z
vc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
1generic_baseblocks_v2_1_2_mux_enc__parameterized12
 2z
vc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
1generic_baseblocks_v2_1_2_mux_enc__parameterized12
 2
02
12z
vc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
.axi_register_slice_v2_1_31_axic_register_slice2
 2z
vc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.axi_register_slice_v2_1_31_axic_register_slice2
 2
02
12z
vc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
1generic_baseblocks_v2_1_2_mux_enc__parameterized22
 2z
vc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
1generic_baseblocks_v2_1_2_mux_enc__parameterized22
 2
02
12z
vc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"axi_crossbar_v2_1_32_crossbar_sasd2
 2
02
12t
pc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v2
12348@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!axi_crossbar_v2_1_32_axi_crossbar2
 2
02
12t
pc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v2
48718@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_xbar_02
 2
02
12r
nc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ip/design_1_xbar_0/synth/design_1_xbar_0.v2
538@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2.
,gen_debug_trans_seq.debug_aw_trans_seq_i_reg2t
pc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v2
20518@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2.
,gen_debug_trans_seq.debug_ar_trans_seq_i_reg2t
pc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v2
20628@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
*gen_debug_trans_seq.debug_w_beat_cnt_i_reg2t
pc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v2
20738@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
*gen_debug_trans_seq.debug_r_beat_cnt_i_reg2t
pc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v2
20868@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S[0]23
1generic_baseblocks_v2_1_2_mux_enc__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWID[0]2#
!axi_crossbar_v2_1_32_decerr_slaveZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_WLAST2#
!axi_crossbar_v2_1_32_decerr_slaveZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARID[0]2#
!axi_crossbar_v2_1_32_decerr_slaveZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARLEN[7]2#
!axi_crossbar_v2_1_32_decerr_slaveZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARLEN[6]2#
!axi_crossbar_v2_1_32_decerr_slaveZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARLEN[5]2#
!axi_crossbar_v2_1_32_decerr_slaveZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARLEN[4]2#
!axi_crossbar_v2_1_32_decerr_slaveZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARLEN[3]2#
!axi_crossbar_v2_1_32_decerr_slaveZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARLEN[2]2#
!axi_crossbar_v2_1_32_decerr_slaveZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARLEN[1]2#
!axi_crossbar_v2_1_32_decerr_slaveZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARLEN[0]2#
!axi_crossbar_v2_1_32_decerr_slaveZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
ADDR[1]2#
!axi_crossbar_v2_1_32_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
ADDR[0]2#
!axi_crossbar_v2_1_32_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWID[0]2$
"axi_crossbar_v2_1_32_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARID[0]2$
"axi_crossbar_v2_1_32_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[1]2$
"axi_crossbar_v2_1_32_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[0]2$
"axi_crossbar_v2_1_32_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[1]2$
"axi_crossbar_v2_1_32_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[0]2$
"axi_crossbar_v2_1_32_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awid[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[7]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[6]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[5]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[4]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[3]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[2]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[1]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awsize[2]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awsize[1]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awsize[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awburst[1]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awburst[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlock[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awcache[3]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awcache[2]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awcache[1]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awcache[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awqos[3]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awqos[2]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awqos[1]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awqos[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awuser[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wid[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wlast[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wuser[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arid[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arlen[7]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arlen[6]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arlen[5]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arlen[4]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arlen[3]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arlen[2]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arlen[1]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arlen[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arsize[2]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arsize[1]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arsize[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arburst[1]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arburst[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arlock[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arcache[3]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arcache[2]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arcache[1]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arcache[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arqos[3]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arqos[2]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arqos[1]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arqos[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_aruser[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_bid[1]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_bid[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_buser[1]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_buser[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_rid[1]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_rid[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_rlast[1]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_rlast[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_ruser[1]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_ruser[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 1632.324 ; gain = 692.344
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 1632.324 ; gain = 692.344
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 1632.324 ; gain = 692.344
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
00:00:00.0202

1632.3242
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
$Parsing XDC File [%s] for cell '%s'
848*designutils2r
nc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2r
nc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc2
inst	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2Y
UC:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.runs/design_1_xbar_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2Y
UC:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.runs/design_1_xbar_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1720.3012
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
00:00:00.0442

1720.3632
0.062Z17-268h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:32 ; elapsed = 00:00:36 . Memory (MB): peak = 1720.363 ; gain = 780.383
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
Loading part: xc7z020clg400-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:32 ; elapsed = 00:00:36 . Memory (MB): peak = 1720.363 ; gain = 780.383
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:32 ; elapsed = 00:00:36 . Memory (MB): peak = 1720.363 ; gain = 780.383
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:33 ; elapsed = 00:00:36 . Memory (MB): peak = 1720.363 ; gain = 780.383
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
.	               64 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               36 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 14    
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
,	   2 Input   64 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   36 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 30    
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
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
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
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys26
4gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i_reg2
362
352z
vc:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
17268@Z8-3936h px�
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awid[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[7]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[6]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[5]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[4]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[3]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[2]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[1]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awsize[2]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awsize[1]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awsize[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awburst[1]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awburst[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlock[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awcache[3]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awcache[2]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awcache[1]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awcache[0]2#
!axi_crossbar_v2_1_32_axi_crossbarZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 1720.363 ; gain = 780.383
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:44 ; elapsed = 00:00:47 . Memory (MB): peak = 1720.363 ; gain = 780.383
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
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:44 ; elapsed = 00:00:48 . Memory (MB): peak = 1720.363 ; gain = 780.383
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
|Finished Technology Mapping : Time (s): cpu = 00:00:44 ; elapsed = 00:00:48 . Memory (MB): peak = 1720.363 ; gain = 780.383
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
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:50 ; elapsed = 00:00:54 . Memory (MB): peak = 1720.363 ; gain = 780.383
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:50 ; elapsed = 00:00:54 . Memory (MB): peak = 1720.363 ; gain = 780.383
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:50 ; elapsed = 00:00:54 . Memory (MB): peak = 1720.363 ; gain = 780.383
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:50 ; elapsed = 00:00:54 . Memory (MB): peak = 1720.363 ; gain = 780.383
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:50 ; elapsed = 00:00:54 . Memory (MB): peak = 1720.363 ; gain = 780.383
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:50 ; elapsed = 00:00:54 . Memory (MB): peak = 1720.363 ; gain = 780.383
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
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|      |Cell |Count |
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|1     |LUT1 |     2|
h px� 
0
%s*synth2
|2     |LUT2 |     9|
h px� 
0
%s*synth2
|3     |LUT3 |     5|
h px� 
0
%s*synth2
|4     |LUT4 |    49|
h px� 
0
%s*synth2
|5     |LUT5 |    16|
h px� 
0
%s*synth2
|6     |LUT6 |    54|
h px� 
0
%s*synth2
|7     |FDRE |   130|
h px� 
0
%s*synth2
+------+-----+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:50 ; elapsed = 00:00:54 . Memory (MB): peak = 1720.363 ; gain = 780.383
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
GSynthesis finished with 0 errors, 0 critical warnings and 62 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:26 ; elapsed = 00:00:51 . Memory (MB): peak = 1720.363 ; gain = 692.344
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:51 ; elapsed = 00:00:54 . Memory (MB): peak = 1720.363 ; gain = 780.383
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
00:00:00.0092

1720.3632
0.000Z17-268h px� 
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

00:00:002

00:00:002

1720.3632
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

80d35baaZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
492
1052
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

00:00:572

00:01:032

1720.3632

1210.188Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1720.3632
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2\
ZC:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.runs/design_1_xbar_0_synth_1/design_1_xbar_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
design_1_xbar_02
6483879857ecf5edZ2-1648h px� 
>
Renamed %s cell refs.
330*coretcl2
7Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1720.3632
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2\
ZC:/DevWorks/SOC_GPIOBlocks/SOC_GPIOBlocks.runs/design_1_xbar_0_synth_1/design_1_xbar_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2i
greport_utilization -file design_1_xbar_0_utilization_synth.rpt -pb design_1_xbar_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Feb 24 12:11:54 2025Z17-206h px� 


End Record