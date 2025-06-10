# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\DevWorks\SOC_NeoPixel_Axi\VITIS\SOC_NeoPixel_AXI\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\DevWorks\SOC_NeoPixel_Axi\VITIS\SOC_NeoPixel_AXI\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {SOC_NeoPixel_AXI}\
-hw {C:\DevWorks\SOC_NeoPixel_Axi\SOC_NeoPixel_AXI.xsa}\
-out {C:/DevWorks/SOC_NeoPixel_Axi/VITIS}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {SOC_NeoPixel_AXI}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform clean
platform generate
platform active {SOC_NeoPixel_AXI}
platform config -updatehw {C:/DevWorks/SOC_NeoPixel_Axi/SOC_NeoPixel_Axi.xsa}
platform generate
platform clean
platform generate
platform clean
platform generate
platform active {SOC_NeoPixel_AXI}
