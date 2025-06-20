transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_17
vlib riviera/processing_system7_vip_v1_0_19
vlib riviera/xil_defaultlib
vlib riviera/lib_cdc_v1_0_3
vlib riviera/proc_sys_reset_v5_0_15
vlib riviera/generic_baseblocks_v2_1_2
vlib riviera/fifo_generator_v13_2_10
vlib riviera/axi_data_fifo_v2_1_30
vlib riviera/axi_register_slice_v2_1_31
vlib riviera/axi_protocol_converter_v2_1_31

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_17 riviera/axi_vip_v1_1_17
vmap processing_system7_vip_v1_0_19 riviera/processing_system7_vip_v1_0_19
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_cdc_v1_0_3 riviera/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_15 riviera/proc_sys_reset_v5_0_15
vmap generic_baseblocks_v2_1_2 riviera/generic_baseblocks_v2_1_2
vmap fifo_generator_v13_2_10 riviera/fifo_generator_v13_2_10
vmap axi_data_fifo_v2_1_30 riviera/axi_data_fifo_v2_1_30
vmap axi_register_slice_v2_1_31 riviera/axi_register_slice_v2_1_31
vmap axi_protocol_converter_v2_1_31 riviera/axi_protocol_converter_v2_1_31

vlog -work xilinx_vip  -incr "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 \
"../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17  -incr "+incdir+../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 \
"../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_19  -incr "+incdir+../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 \
"../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/b28c/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ipshared/c29b/hdl/SOC_7SEG_AXI_Core1_slave_lite_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/c29b/src/SevenSegment.vhd" \
"../../../bd/design_1/ipshared/c29b/hdl/SOC_7SEG_AXI_Core1.vhd" \
"../../../bd/design_1/ip/design_1_SOC_7SEG_AXI_Core1_0_0/sim/design_1_SOC_7SEG_AXI_Core1_0_0.vhd" \

vcom -work lib_cdc_v1_0_3 -93  -incr \
"../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_15 -93  -incr \
"../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -incr -v2k5 "+incdir+../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 \
"../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_10  -incr -v2k5 "+incdir+../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 \
"../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10 -93  -incr \
"../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -incr -v2k5 "+incdir+../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 \
"../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_30  -incr -v2k5 "+incdir+../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 \
"../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/9692/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_31  -incr -v2k5 "+incdir+../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 \
"../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_31  -incr -v2k5 "+incdir+../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 \
"../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SOC_7SEG_AXI.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

