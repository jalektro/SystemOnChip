# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\DevWorks\SOC_BRAM\VITIS\SOC_BRAM\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\DevWorks\SOC_BRAM\VITIS\SOC_BRAM\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {SOC_BRAM}\
-hw {C:\DevWorks\SOC_BRAM\SOC_BRAM.xsa}\
-out {C:/DevWorks/SOC_BRAM/VITIS}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {SOC_BRAM}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform active {SOC_BRAM}
domain active {zynq_fsbl}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
platform generate -domains 
