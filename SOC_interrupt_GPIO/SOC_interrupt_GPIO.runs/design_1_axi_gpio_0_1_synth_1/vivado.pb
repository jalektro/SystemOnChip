
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:062

00:00:092	
485.4802	
200.242Z17-268h px� 
k
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
design_1_axi_gpio_0_1Z19-6924h px� 
�
Command: %s
53*	vivadotcl2j
hsynth_design -top design_1_axi_gpio_0_1 -part xc7z020clg400-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
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
15824Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1377.137 ; gain = 447.039
h px� 
�
synthesizing module '%s'638*oasys2
design_1_axi_gpio_0_12�
�c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/synth/design_1_axi_gpio_0_1.vhd2
888@Z8-638h px� 
M
%s
*synth25
3	Parameter C_FAMILY bound to: zynq - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_GPIO_WIDTH bound to: 4 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_GPIO2_WIDTH bound to: 4 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_ALL_INPUTS bound to: 1 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_INTERRUPT_PRESENT bound to: 1 - type: integer 
h p
x
� 
d
%s
*synth2L
J	Parameter C_DOUT_DEFAULT bound to: 32'b00000000000000000000000000000000 
h p
x
� 
c
%s
*synth2K
I	Parameter C_TRI_DEFAULT bound to: 32'b11111111111111111111111111111111 
h p
x
� 
L
%s
*synth24
2	Parameter C_IS_DUAL bound to: 1 - type: integer 
h p
x
� 
f
%s
*synth2N
L	Parameter C_DOUT_DEFAULT_2 bound to: 32'b00000000000000000000000000000000 
h p
x
� 
e
%s
*synth2M
K	Parameter C_TRI_DEFAULT_2 bound to: 32'b11111111111111111111111111111111 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

axi_gpio2x
vc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd2
12702
U02

axi_gpio2�
�c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/synth/design_1_axi_gpio_0_1.vhd2
1788@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

axi_gpio2z
vc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd2
13568@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_lite_ipif2
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
29488@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
slave_attachment2
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
23418@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
address_decoder2
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
17758@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
	pselect_f2
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	pselect_f2
02
12
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized02
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized02
02
12
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized12
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized12
02
12
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized22
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized22
02
12
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized32
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized32
02
12
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized42
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized42
02
12
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized52
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized52
02
12
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized62
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized62
02
12
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized72
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized72
02
12
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized82
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized82
02
12
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized92
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized92
02
12
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized102
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized102
02
12
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized112
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized112
02
12
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized122
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized122
02
12
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized132
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized132
02
12
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized142
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized142
02
12
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized152
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized152
02
12
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized162
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized162
02
12
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized172
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized172
02
12
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized182
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized182
02
12
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized192
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized192
02
12
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized202
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized202
02
12
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
address_decoder2
02
12
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
17758@Z8-256h px� 
�
default block is never used226*oasys2
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
25508@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
slave_attachment2
02
12
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
23418@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_lite_ipif2
02
12
{c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
29488@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
interrupt_control2�
c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd2
2578@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
interrupt_control2
02
12�
c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd2
2578@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	GPIO_Core2z
vc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd2
1818@Z8-638h px� 
�
default block is never used226*oasys2z
vc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd2
8388@Z8-226h px� 
�
synthesizing module '%s'638*oasys2

cdc_sync2v
rc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2v
rc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2v
rc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2v
rc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2v
rc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2v
rc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2v
rc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2v
rc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2v
rc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2v
rc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2v
rc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2v
rc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2v
rc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42
FDR2v
rc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
8048@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42
FDR2v
rc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
8048@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42
FDR2v
rc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
8048@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42
FDR2v
rc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
8048@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52
FDR2v
rc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
8218@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52
FDR2v
rc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
8218@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52
FDR2v
rc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
8218@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52
FDR2v
rc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
8218@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62
FDR2v
rc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
8378@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62
FDR2v
rc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
8378@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62
FDR2v
rc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
8378@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62
FDR2v
rc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
8378@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

cdc_sync2
02
12v
rc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	GPIO_Core2
02
12z
vc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd2
1818@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

axi_gpio2
02
12z
vc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd2
13568@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_axi_gpio_0_12
02
12�
�c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/synth/design_1_axi_gpio_0_1.vhd2
888@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys23
1Dual.ALLIN0_ND_G0.READ_REG_GEN[0].GPIO_DBus_i_reg2z
vc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6618@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys23
1Dual.ALLIN0_ND_G0.READ_REG_GEN[1].GPIO_DBus_i_reg2z
vc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6618@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys23
1Dual.ALLIN0_ND_G0.READ_REG_GEN[2].GPIO_DBus_i_reg2z
vc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6618@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys23
1Dual.ALLIN0_ND_G0.READ_REG_GEN[3].GPIO_DBus_i_reg2z
vc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6618@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
4Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg2z
vc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7538@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
4Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg2z
vc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7538@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
4Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg2z
vc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7538@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
4Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg2z
vc:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7538@Z8-6014h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

prmry_aclk2

cdc_syncZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_resetn2

cdc_syncZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

prmry_in2

cdc_syncZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
scndry_resetn2

cdc_syncZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
ABus_Reg[1]2
	GPIO_CoreZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
ABus_Reg[2]2
	GPIO_CoreZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
ABus_Reg[3]2
	GPIO_CoreZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
ABus_Reg[4]2
	GPIO_CoreZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
ABus_Reg[7]2
	GPIO_CoreZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
ABus_Reg[8]2
	GPIO_CoreZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
	BE_Reg[0]2
	GPIO_CoreZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
	BE_Reg[1]2
	GPIO_CoreZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
	BE_Reg[2]2
	GPIO_CoreZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
	BE_Reg[3]2
	GPIO_CoreZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[1]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[2]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[3]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[4]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[5]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[6]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[7]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[8]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[9]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[10]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[11]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[12]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[13]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[14]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[15]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[16]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[17]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[18]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[19]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[20]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[21]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[22]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[23]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[24]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[25]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[26]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[27]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[28]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_data[29]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_be[1]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_be[2]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bus2ip_be[3]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
interrupt_rdce[0]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
interrupt_rdce[1]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
interrupt_rdce[2]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
interrupt_rdce[3]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
interrupt_rdce[4]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
interrupt_rdce[5]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
interrupt_rdce[6]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
interrupt_rdce[9]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
interrupt_rdce[11]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
interrupt_rdce[12]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
interrupt_rdce[13]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
interrupt_rdce[14]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
interrupt_rdce[15]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
interrupt_wrce[0]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
interrupt_wrce[1]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
interrupt_wrce[2]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
interrupt_wrce[3]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
interrupt_wrce[4]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
interrupt_wrce[5]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
interrupt_wrce[6]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
interrupt_wrce[9]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
interrupt_wrce[11]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
interrupt_wrce[12]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
interrupt_wrce[13]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
interrupt_wrce[14]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
interrupt_wrce[15]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ipif_reg_interrupts[0]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ipif_reg_interrupts[1]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ipif_lvl_interrupts[0]2
interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[1]2
pselect_f__parameterized4Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[2]2
pselect_f__parameterized4Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[3]2
pselect_f__parameterized4Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[4]2
pselect_f__parameterized4Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[5]2
pselect_f__parameterized4Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[6]2
pselect_f__parameterized4Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[7]2
pselect_f__parameterized4Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[8]2
pselect_f__parameterized4Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[5]2
	pselect_fZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[6]2
	pselect_fZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[7]2
	pselect_fZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[8]2
	pselect_fZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
Bus_RNW2
address_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_WSTRB[3]2
slave_attachmentZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_WSTRB[2]2
slave_attachmentZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_WSTRB[1]2
slave_attachmentZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_WSTRB[0]2
slave_attachmentZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 1499.797 ; gain = 569.699
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1499.797 ; gain = 569.699
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1499.797 ; gain = 569.699
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
00:00:00.0132

1499.7972
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
48Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
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
848*designutils2�
�c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1_ooc.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1_ooc.xdc2
U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1_board.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1_board.xdc2
U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
~c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
~c:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1.xdc2
U0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2g
cC:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.runs/design_1_axi_gpio_0_1_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2g
cC:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.runs/design_1_axi_gpio_0_1_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1597.7972
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2J
H  A total of 48 instances were transformed.
  FDR => FDRE: 48 instances
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0552

1597.7972
0.000Z17-268h px� 
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
Finished Constraint Validation : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 1597.797 ; gain = 667.699
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 1597.797 ; gain = 667.699
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 1597.797 ; gain = 667.699
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
t
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
slave_attachmentZ8-802h px� 
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
_                 iSTATE2 |                             0001 |                               00
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                             0010 |                               01
h p
x
� 
y
%s
*synth2a
_                 iSTATE0 |                             0100 |                               10
h p
x
� 
y
%s
*synth2a
_                 iSTATE1 |                             1000 |                               11
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
one-hot2
slave_attachmentZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 1597.797 ; gain = 667.699
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
,	   2 Input    4 Bit       Adders := 1     
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
.	   2 Input      4 Bit         XORs := 2     
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 2     
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
.	               32 Bit    Registers := 2     
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
.	                4 Bit    Registers := 9     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 53    
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
,	   2 Input    9 Bit        Muxes := 1     
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
,	   2 Input    4 Bit        Muxes := 10    
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 41    
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 3     
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
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[30]2

axi_gpioZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[29]2

axi_gpioZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[28]2

axi_gpioZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[27]2

axi_gpioZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[26]2

axi_gpioZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[25]2

axi_gpioZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[24]2

axi_gpioZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[23]2

axi_gpioZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS5/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS5/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS5/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS5/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS5/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS5/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS5/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS5/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62

axi_gpioZ8-3332h px�
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 1597.797 ; gain = 667.699
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 1597.797 ; gain = 667.699
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
}Finished Timing Optimization : Time (s): cpu = 00:00:31 ; elapsed = 00:00:34 . Memory (MB): peak = 1597.797 ; gain = 667.699
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
|Finished Technology Mapping : Time (s): cpu = 00:00:31 ; elapsed = 00:00:34 . Memory (MB): peak = 1597.797 ; gain = 667.699
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
vFinished IO Insertion : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1597.797 ; gain = 667.699
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1597.797 ; gain = 667.699
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1597.797 ; gain = 667.699
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1597.797 ; gain = 667.699
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1597.797 ; gain = 667.699
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1597.797 ; gain = 667.699
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
|2     |LUT2 |    12|
h px� 
0
%s*synth2
|3     |LUT3 |    17|
h px� 
0
%s*synth2
|4     |LUT4 |    19|
h px� 
0
%s*synth2
|5     |LUT5 |    38|
h px� 
0
%s*synth2
|6     |LUT6 |    28|
h px� 
0
%s*synth2
|7     |FDR  |    32|
h px� 
0
%s*synth2
|8     |FDRE |   109|
h px� 
0
%s*synth2
|9     |FDSE |    13|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1597.797 ; gain = 667.699
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
GSynthesis finished with 0 errors, 0 critical warnings and 32 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:26 ; elapsed = 00:00:38 . Memory (MB): peak = 1597.797 ; gain = 569.699
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:39 ; elapsed = 00:00:41 . Memory (MB): peak = 1597.797 ; gain = 667.699
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
00:00:00.0032

1597.7972
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
32Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
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

1597.7972
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2J
H  A total of 32 instances were transformed.
  FDR => FDRE: 32 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

1706d59cZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1252
1092
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

00:00:452

00:00:492

1597.7972

1094.184Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0022

1597.7972
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2p
nC:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.runs/design_1_axi_gpio_0_1_synth_1/design_1_axi_gpio_0_1.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
design_1_axi_gpio_0_12
88d465997b3b5186Z2-1648h px� 
>
Renamed %s cell refs.
330*coretcl2
8Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1597.7972
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2p
nC:/DevWorks/SOC_interrupt_GPIO/SOC_interrupt_GPIO.runs/design_1_axi_gpio_0_1_synth_1/design_1_axi_gpio_0_1.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2u
sreport_utilization -file design_1_axi_gpio_0_1_utilization_synth.rpt -pb design_1_axi_gpio_0_1_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sat May 17 06:17:28 2025Z17-206h px� 


End Record