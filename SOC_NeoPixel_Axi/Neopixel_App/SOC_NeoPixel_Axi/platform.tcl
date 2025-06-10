# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\DevWorks\SOC_NeoPixel_Axi\Neopixel_App\SOC_NeoPixel_Axi\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\DevWorks\SOC_NeoPixel_Axi\Neopixel_App\SOC_NeoPixel_Axi\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {SOC_NeoPixel_Axi}\
-hw {C:\DevWorks\SOC_NeoPixel_Axi\SOC_NeoPixel_Axi.xsa}\
-out {C:/DevWorks/SOC_NeoPixel_Axi/Neopixel_App}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {SOC_NeoPixel_Axi}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform config -updatehw {C:/DevWorks/SOC_NeoPixel_Axi/Neopixel_buttons.xsa}
platform clean
platform generate
platform clean
platform generate
