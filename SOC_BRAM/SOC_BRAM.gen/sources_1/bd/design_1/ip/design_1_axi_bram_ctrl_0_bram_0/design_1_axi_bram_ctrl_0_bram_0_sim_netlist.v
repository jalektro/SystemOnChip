// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Apr 20 15:10:37 2025
// Host        : 5CD322B22T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/DevWorks/SOC_BRAM/SOC_BRAM.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module design_1_axi_bram_ctrl_0_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_8 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 60000)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
