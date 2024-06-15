// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun 14 23:55:22 2024
// Host        : Raphaetop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Experiments-on-the-principles-of-computer-composition/Jumps_CPU/Jumps_CPU.gen/sources_1/ip/Inst_addr/Inst_addr_sim_netlist.v
// Design      : Inst_addr
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Inst_addr,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Inst_addr
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.64395 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "Inst_addr.mem" *) 
  (* C_INIT_FILE_NAME = "Inst_addr.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Inst_addr_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19280)
`pragma protect data_block
bsr3UMh//aai10Xv/kJwlwGyywySp9Fy4nn4bMcmv4gVXauOjKaP4xw7EcLrfeIT3LWQAARngcp/
Ml6RY8uM8V0+w3u7LI6ZOHyGr9il4UDGkZq8W6ZX0woTRP/TURbovcKhKonNzHlzNN7j9kZ6x7zX
yLGp1Hkd08ewTHv0h5BrOR6GZHMG18Sh2HdI9DNzVe1dOFW90467atZZPpX92NEUSgjCVvazzJZq
R1xvacRTffQikapNmxPpuoeZzIPzb+bbir2VLwbcW8PylnrRqQ36vA/idW/FJ/0eEDDnVFWU32pQ
nwo+HNBuvMHOgPiGnT4IEkbVdZiurfQJaRWrgQ5jyDd638j59OctOH84fX3CYX5flcrKPAJfF1Bl
88hJ09SBN2RmIdGjomWpYt+hIrWHsX5sh3OEA1MwmZl4mS8mDgn6LM6HZAtBzM6fKF6+Jn/3EFdw
oNSmh9csURCbXjBfZGI9hqkaPoL1y81Kcfl/CwobTsQkM9hRwMrzq68h3UgWbadotdWgnFU7iunb
iRxHYv6XMGiVUu+gXf/1k7IIqsS/NAMorxsWK84G/7/8GVuG7L0lAd+cFtab+knCjSEjmWmkuZYd
02jBeSOCmqVKINVxI32XQ0gJr++3QZ6FBvcNtlsy+qzN9NXZQMJ7/PYhLaQ3POcoSZo8rl8aoMjR
LG0KoYSo3CQYosKbVV5yYbWb76RDF5eA9ljvAz8xYPcyxw0TZxXU36jk/5iLprCAmptFiVnDATUl
GFkm17OMsQreqajQSfjBgh77wyW+WH8tyArDE0sZz93IWmk+W/iJXf/ywKDP54oG0SFEd7rmlcaW
1HcnprWriSC8uD5hcqsbyudU0f4T4rK2JZUkBPgd1NmehmnXW2HMz/KXBDqYzmqM76Qb3bRDuPiE
7mGbtZ/yjYOQJV97J5j0y1AS9xKCJbvYi+qYgl/AnXhiTsI/bBx6HsV/SbU9oC+GCKiRIVDQXEts
JqgwAl46I7L7J2QIGlqKB/e90gIQA0zDq0MdAxY08dft1lA+WNh2wFVQQ5UMXgaCYuFgnP/0qEh9
dedYf2PXe+835bedQfU1oR+ZChU42V1YbXCyi3qkW3F22JHqZ/PbOfj4Alla8rAkQlhDcsoHFpKS
nf/7qeh1GgXFQwvMXMTDbYi84Ps8J104PTcnX+ShJldV1TS4A6ucW8+oDePpZyJQzRC0MwZZeePb
/vEjlZeywOmBRNicyFpAJlYabosQw/p8lKMDh7vGAjHOAjUQpf+pEyUthw4GQ4VscYrwjbYMqvm3
JwQatEdxhxHiee9rEW3r980Gtm2gSUCAzkrImFJ+8EIV0Xb/N+yhU2GRtIdcLK5Mvz8NWkgSTksO
Ddd/qbB6RtvNiccgWT5xsdvmGuPtgSNtE1boYj471F71Iz2zVU23gDM1isIcGrZid9NqkZJUYPrP
heWAAb3/V8L6p1aSWpGe6hHj9gKp8CrvX/cMp0Pc+HfjgxgyhtGBnbBvfQuRYsbRMo1Pjm2+GoAt
ElaiHM5EVnKmMKLHW4bA19mkYKWQAoPYbJfJ7JKMfrKOBRepLUYn62OUNWj0cAr/qdV2eXKJYbF+
YE3a9svGhPTbzRT9M5zypaUDvSbfAaA6VoQIZE5aC0Dk6Ae+sohRFPROcyOyeLRYr8C9h8io+LKE
Ty6Lhciv++Xx36JnowfyOBBvEbCvfsaDH9mtp1FAJqtw1Xs8vWmQf6NR3oLYkrpxQukd8XhxHICw
01ntb19nQ2jI2Vudz5slO5GdbEfkhmXN2c/n9Al3CLRakDoW3ALZmyzlj5ZkO0GPhZPRmEl2dpTV
zV0vlqpc7aEsZuOxU6IVueDUYVHopGB+FzC2g/8nYl6jv8s+M2JYpLk7zxjY6erkoOMQNpXkrnUx
EBBFhezanDbhAD7pgkBlfAZz8g9XzmeoVTnytKBK1uK8y8SH9SoF+pQXrUqUzFjVlre1ai4ZZPyS
THCP6jHlPNFSoz72SteO6Z+Dl727PBkrm1ehDbAp+Wv0S86EHnSePqN9TO325divGHZYN9keApDv
IzIF6/bHPibZo82EEUWLzfItH2wM62WgJtOtekrevTEYpcHw+lb1juw9xLD6qzpLj+G6SZqYs0ZP
f+B8rGyWcbMmHxFT7EKwFEO1wnIb5oKtfG6guWgL/iAA37WmLFTTcfaOGS11U0EXks3aIA7Z3eUx
i/Q9tLuh6j+2p5afQXGyKXTpOHvdLx9ivfveOEdITFX/EzFXUJYzCPcRgNExNV0VkytoqM3sfc0k
8JjJyPYR4hUGzs4wokV/QKjRtN1a6liuwoBW1C6tPpCYFdH3gpaMiUV2QjKfMm/uhvmMxvBp7VjH
/1eGgptwD+y99cdizzAm50rTNyi89uly2mcYOKznBG8zJWh0xg6Y39DGdGzT51GOKyIbsp1jZVsN
JNB1UwjTb1tShizZAf7TwlY8cBShQ9NlV8ponT0e+/22JRUJzpBnlnIGugWIu6eOIcpp6YlhkGoa
LptCCFoGxjBoTciVnYywKh3zuNwL6lmUI0mVl5c+3k6opBK14wiAQsiZTpaem/5r73HmR1rjUYV7
KRTLJvCPk0MFb5+/iKoA6/AoA21oHZoQICfk+xtUU8BZtHRSWtsp1oTdAeM/1YdK9d0x4CA0dpgd
4bZtOpdvnrZA1Q6CdytYW6jIU/jxMlVaSrsqQ2FU4ZaLN6tBLk9sMNHYZsMVCKF7e1Y5i2DpCbDu
pzaZnSsc0lPDke00V4NcJgflwFv2z200z2Rj8UJ8ru10qzt8298QMz8VoPwIiEfZ4DMifi7jx4Nj
oviJWXkuQ0xxOgJ2LU1XnrpmqHTcjHpdPRbbhSO3nwEC9KkDScVe5c9r1i6CQ2Y5gDal/zfwnMKz
lB1CfZO7Luxf3Yf92WOYeZRW/Mjxo4mqxj9b3hIV7czMph+36vn09Hx8VvGkafozrjOmHa29ATWX
qU4hxra0miAmPdWikDr+AL1KAerGEZwFjgJd+R83zoliScPXou99R8fHm0txTMiohoR5FUHxxeLl
0yYCgECI3bh5RFUde44RdSmUM88Mt/aFiy2Do8gsmzYr3UmBi/1eyRWchZ/VXaLBNaI/OkI51jf1
QWVXZtyvO7fqsPGNVXrrgaNDgIPVdeNaobSrZ6FWO0nN7n/4FaY2jm7pKSas/eO1wEH8d6volDDy
kR4hSr2bJJmODa+m149zXwNMRaEpZFbl00VYAdH1rTJd+8t9XT9gH5467HanrNVBWv2CieR4RlKR
NCD1fZQDvyhKKJR17R1zicBuZgIHgL+k/iuAqNtT5iKnfFJD2zLNNMYGuLW97wFWD70IdgI8GLut
01DvK1QU9tcNrQPMlK/rgrTvGi9klNYAKb+7ZN6GoKs0kQQXucogiRcBmR2saTQgNbjpiYDdLwKY
GpSE/Wf2GK3XZ2eElgDWoKeN8XVHpqWpJblZQt0Dowi2L1A6DaMgqAV1eUV+0YrkJAszmZvQ61KI
ZI9AFnexudXIqrToG+sy3Frhx9F2q+jzCVZtopKyg+4N9qDM0ArtBIZFjjsfDmtEtTtzETd9gICh
mHrKqHCtl2HrCVHhZtpsKn5R9GKBcuI0BS+cwsIsQtfSc9LExqGfVLHp48LfpKfCRiHUoV+lXHBY
hFXqtsmf29Yvw7dnS/Z+nHwebhVIxo0yzyadgP79zqAA09zY+LSMvcXZ6RkPww+BuO5RFRbw0t8P
eFDu9wPU92BhzyvkB8de+LCCXZ8Ahdc+n5G/u77nT7B+AiPHpqxKZTu6TLUjcJnK1f//p+5wlzPd
RMF82TsdLpqfKmzsxzXZ9HOr+yiXFg+OQMnPIZvXESPHB3OWXdiyziOYSbKdRk2sHSlz774EfRC0
ZMnPGMFdcwSB/OC2B+u4NBinGmBUS3JuwAmHis6DsyxQ+b1LpALYRpQXC7t7zRcIySyzxZYgOrK7
uXUVUjGoBdWt4IxkrNwD3Jx4W3XbRqVON+7yrIkKAz13/JnmXciyxJ8ZiU2YJyltJZQ5L0Fr+uxP
D0oRgB+2X+F4uxxVom0xhVOsXR4PSooGTgDVWczYJt6WOy6Mhz2C+JCNm4CWrhUYeg3+Ac6Qf+Cq
GcmRCpC9BGEIxrajpWIFtW9urXqbQgDSPMSxRfCrs549No5nkogfXRR+fWo0svt74yE/W1Em/FPR
8hc90nvEbilcjKKvX6b6NFIuX353BC2jzV/odIH19l1EKE8L1f+bYrbM6uABSpdex0/YyQtp4eCX
5ruc/6AdLT2Oob39xCywb+DWz1vHbdX3fAfJHly5OtzJsm2YBrIjHPyHcKRzo90y+ZB8QTAO5GAH
RNzM22KGbrdnmMi26DsXi5YgajbHkDGbc8o+6/uRCbLnxvWL0KCaPs6X94Ec4l8xg8v3THupTG7Q
XMbEZ1yOF0uoR8If6YZcTu0XwhbouAyY3BxOrJSjK1e55yFvwlc9SW//EHO80By5b0XOkQKDjU4E
YiNhnkaq2sF6Ah0bu3RiVfXKRZ7UBdQTZ/XFkGaQfFcWD+BaGUrCrtInpho+u54hxMhPRZZTc//d
sFZ1zyJwz/d3KwDncjoLdXr2EupOtdZHiP1Yqd1IroGzxFTxgaHd4B5SO132ZWNdqFTBFTapgnCC
6gdIA183ilCnDjsUfqm+YrKnarNI19Q9AgEkUxaBqz5s5OSYBTV7Ee9XWkXGUgDUL7Efg3tnzdz+
HeQ7awaVXA6FbPufzDtkyLfZ5EyHe83ria1kIZ3QNmFcEK+ZptC8FT5z5SGSb30k/ktUlOgcmb83
fnc43dg+MMpOVhfsFbst2kKeCButjoI8P1FRcFcL1YqIl1ig5E/+u4Z9vVcJqBZXjUVSLLWeTuBY
mso0c2fThnqmYiAcNWBvpxJ2ShhgMvh3Adn6SgHoktHn6WOGOj9Ix3LJnb7Mgt7GA1HKWfZhMirK
hrs5clzviCA6NPV/tJn/m9jaSwejrU+Ye2AV2geNxT08QNIDghdHluk74HY5PdVzijv+yEzEAP8L
5ciLOlYOu5FekPKInXcC5b53m597Px1Oggs/aaEPlk4MjW2OOG8nBoNhEySedmH9OPXboKcrvPeO
GTs2Nb+f2V0QwZ9SEWVtByvdrH7POQO/R4a530d6iZ4x4R/anF7Bewt22mh8JwOttNfOjy8popRI
338LmB4wnB9pVfc8RbrJHB1qcIGwHmpW5bfRhxXBsDxefKGk9vl4RJllmvRRmJ0J00iuiuGkHBTa
NW5Srvp9CjQAt6kxjeWhDknZ2bc5DdWYMr5dITQtlhuJrtRMIwHQ1biDes9VcFaYnpxBmFK3BNmJ
Z88n0XZ6dg9WCO9pMvngHVDJBPngz+ITgHOXNJFDku7xR7Pb95MHP78P9MorYNWO0q1Y6JnS7bYB
I+i9xvf05eG1lAM2bHYDZ8ZgNMkYZuOo2LJNFO/LSg2U96BrU+rgIRkYKd+59kAAczh4EL7hUQmH
8oAqVbP2vC9bM4LXHk51xIC0Kapk7GGMGXCZzFuFtqng39f24vopS7v4xiQ+2o5whXYkTT2EI4TY
k+qnxKKygHR7s1IhktuBPWmQbJYMW1SWLI6YpgShwANrNEpQYtVC9NaPw3qiI0fdQ1niA/ZrgvnV
zRo+U5T/qOHQcZKutBQC+h/wpL6hJnnNxGTST+W3Gz9ZZnkbXxzquamrMvFDnvkFdCNB+Ugp+Fcv
sDAtP1PjzcVb8GhyWtSTp3dy6EPmeJuPvnoRiZAeA0ACJCp3DFr5KB8086AAZ6evUsxqol03NFdu
OjW0B+Efn4ccsOrJxg/dKyHw2f/fT7CTIajubIU4dXOO0pWP0/TDHhGZMYBPLBWIXLSXa1UGa0qa
cf3l2D5aeIjw57Ve8tELnEDkyOvOe1V24Schii9s4c7AbxpftlnngRc5tBA2p4foGS2Ye49MvD5g
GSKB2dx90iIoHSONJTnPFI//FjWMo+sIeXYeOBJEMxGL3RLX2R3BE5qNXzz6E4Ygizs8QyWUa2+Y
eoVLUiVC7vMPSxM/bqO+MCih4Yy711/57Qgi/ou+24QDpPP/gOSa9Lml+U3uDHv+Cjk6woT8v1+f
VNt5gsSzY4R8EkpxwRTuK7CAX9BtLJfF9d4L5n433ALNykrW7GG889ORfLWf2LUkeWfGthiBiEu7
nn2h1w1CW8AzEpG5crcwxuPPrHoudqLKBjutVGOhLZZCeqXC1SdrC0jKzvCg51R4/MZ3k7hQ4IDe
1qQQ8rWPwgDJf8wh1yQ/e9zq7hvDFgDe98gg81fsqaX85VZOp7I5X0+OwtgWafFFQL5XOVsq4kTU
pECtRha4J8Wv/8KOHKXdiQzwpWASh9E/fS0+LIYHVMzIAnbdTovv+6jH7WD+N0aeu+4zdPQkIGqt
S9ZzfmrzBiAKWd1TTz18ejF4uzgiwWMxWsJhTq3g9i55sdy9MADqpJ61nrgW+T7jG4fMP8U2vsvc
9+BfFUXk7ZL/hNrwDRZUXD6QOAzJ2ZChfdR1M4mYcDHARyq/vFMpa/hMz8SBNVGNGQJhBEXysk8q
7Q0j0swTf2r25PAJlAACttpJ1jceNY9l5aGHPk63uXHSFt2nMhQM+q/CHDHbQyhn/M+XzzNMjjR/
oq34Qow2OG9URICcDB6gcqp7R9P5paugrV9QEOl1Lud2Ix0iYC53Wc4+bWqgKDHaQwEifXGYsvCv
KtsMu7vvqDuHPvWLrOctpOdet4TkBgp9Npkhl4aRGHeKpC2SrK6Ygqt8eAmBb5hmuU+YrbehfsIs
BFbgYe6uN05bmS4YaErM+5VU2JAUDqYMr8N2keYziue3GlFVVbHTrozMxnfUemPrjvn+T5GBSZCk
9+BsdQGc818CePiu/Ks/D+UKkuP7Fm/4oWDsVsmWFvIgiK6YtCIanOm8yW9PPKSjMVElepfRy2dr
hEJKSFuM3sRlaqyiJgqkxEN4jz9jBoAvPSItDpuAbB7h5OBPvPY57kxKsqeqet84j7ma/Y67N8Y0
jqEierSMxGHvBofjkF1fkVXJmD5iswisSvUFIMm+lCLCTM5dP74nHN3ZqnvYQv1wzulYMFDzbXp6
GaTVZlcxuy58ChoPtQudcrpUdFlrkfzNNpOIO8yBPFVCNibLJF7H3MQxB2TU07El3WlZV4PaWvdL
vQWBl5RZWx3VuynkinIy4NCg7d/wSEkARzSEezRybzSDPF1VQsGkln7VzaF9ws86cMDt2VrCK4tz
iGgMvowqCH4ZDcaTlPrJzwKZ95jgS5GGSgfdHythlNOdgZoiX+gnYXhD9PGEQc7yGUs0pK2iFwE9
UIe2YPvI/PikZoNKVUZDsYvUE95hXIN2IU44I2o6a6Wl6IzmSLNP12OUNy9t1K8+JyU/C3ZjhFeE
g79Sv9vfAg4BN3msjQ8Gwva0AY/rU7ICh39GOO02K4LPHVrszP/YddB7Fr9caAw4C59nzdLvMH6j
fTLyN6mAfirWJuW7nfQtU1LgCBT1lycBmmE1ZcIw6N/cXO04CVzEhh/hKa28E/GvhLg9M1jwFVlQ
AK0p1212VVvjWeO19DHmNkkqTm8dXimBUr66sJuaYwDflsBDDoiFPMVJ3ZTw3lEKDP0si+dvlAJ/
iDNDPURJCv1ZOeQowy6CybjaJ1I3Uu3S+1FH01txh+92svNZN+vZnB5bpjW4cRnvczkhbfW+UeWz
W3gjEMx5adbtWRed8LIrK9rdOMNLWoCirtXPtxwzwWz3vWY89LGZiSYiBG5yWIdS4ra2uip1TMAE
LIDQUdvXVZDo4O+phebpFXkRNRBJzOZOPVM31bb3plWZOfdNbYNVP6495KlP/aZ0OybSbKh3+xkD
Q6oQzcupFEYN88QYWTeD1IDAo/W0sRka/aW/WY9Oi+VTJ25yv29U0TE8e56Izif0lkqg5r8B0Iej
7wmTtJYAonQvkJHUkBADUyMCsMv+t02RIJegcK35xdKFDWd4ZP+MOVTIcsneVKKkqP4+3e3lHqT9
z5EIGlGcY3GmScOTCeFRcGXk9/8wEXnTztjIJmiY5G5E2Y24o1S7oQZv4PcO7PGOEY4adXCks6JJ
5YMDetx/Ep1lp6VoPjz/Tc0SC33XvM1mL7Fw1kjWq7+pQgwflDZ2Gk83pd5GY2Vh6VMTHB35sG1D
r0ElPuHcu/9kRMrpIDKcLOV3ejVNL21BOrcTr1xJ++y4GVyXtb6y4sZrQeak4CAWfLGRY0Nbjf4y
pECI6Vdq1FYUlReNYP5SJUum+5yY2sSaNflbL5683BBhoUSdQhjbn9RyNIDskfCwEApT90/qHi9h
/3vG3dOm92vxbVCXx+H31TH3bcvnsnnHrnQ5MuSUspMl9Oo69fqNSecb77Dk22e5+2MYfudtycLo
UDTdBKUI0kiFueUFHZiJNZ30LVk8U9giWCSPRCL+iWQ8Aup4VOVcQqaCrZnd6fPKRuPLfuZ1FnkL
YkXUv6lIYV+JreVFC7Fa2U1t3hzMOMf6LigUvpwr7Rzh8rQp2SK0hwtnYdc7J3ZbOONJbUvr7v/0
bn8Ze6p+ncC2o5fa0xSMsC9UtC61PhFzBdtm7wrNxLZurvXYfw/kInddDOxVuY7nqrCVqHNAso3Y
tU84ByhvWw4a2l+20L1HEBRVGglXCbKak/bFynQDJsTPuVo8oTwkWDtHAE05cKygvVhRFjZVIvwY
23kNOD1/VzydXydP1JLhTuzi605UFiCmO1YPR55r2FmyFEomXKzvNFKLcfWx2CfydEZ1VQX1hm9l
7C42vT6tetAaOc4kykxDqs/oAgED7FaipbBHf5Er5vh7pZhWeGQW3uk3MZPFQuQp+N6gUyoSUWw+
Sg55a2Vupj9v1fCCCXQEVvNoW6sMExJzCJ9wCedZF2H3CjSjAx06+7DHBEdluvG7xePhqtp3b0FZ
VV9NgMFyBobDRZy8soXUmjI+dR8G5C4vsDSnDiuriHaY5B7BPzasUJSiVR68CwX/GbDmJ0ucrO3f
AHArg3XcMRlb+ZYFQLlldiYcC3AHdnm9IyNxe5qHKuHPp4XR81RkuQgLTIYwwtFRVliwLXBUmDiR
3FlGrlVIy2Jk467jhvx/RxufptoB6AZqVsbUtdy53rizMOyMtGgbKDWvRZo9ypMZx17oTcL4omt6
IkI7yW4HzSRHgr0rz9m7+XE/bhcWzY8zKGSgTYMkHVHLUzoGnoIwjIUbOIYb+bfo5wPfT3t3Ok2t
pzJwvqGOFU2DjUf6McWhkhnAtPs9+SPcNYPI2FI2g6bJSf0rC9ArUkSMVB1CQV/n2jFakr9uUhHJ
66yfJ9H0I4G1iQIJOhSX2k3rCT8StJlHSKHUeRSea7DNusx4oDqWn8D9qvs/Vh4NkkDIXZfrdwIr
V47v9NawFCZ23bX3EHiyYCkom0jsvqEioyP6WAWSFo0AarPMO9pozV2WZFZwGvdJblXLan2EFmkz
9u6sQVaU/i+sfxVQ1x4LbHCwSAt/7d57bVeSAi/82bK3UnN9+vuWtB1pjgm9yP30EyZIr1nwj3WS
dxfiDQ1k+UoQFdH7rYLx7oULa5eD5M/poo+8qJckIdW4OCmQYGgeaw6JnE+E0d4CkTpLWRyj+xEo
MYzy3cKjm+WAfIYBhGWIVLDob7TLfXwQTLATwVMwbajHNxhaNwttlisv2qry4lcuG3ZO6wViALXe
Isn5i2R2/7b9CBMJ2CTDtqBx/wBz1UXveyAGDsRF1H9EPlE5hdiR3QPXRhdDA+pv5cDI2HlRkVLN
nqTOBykRe0ijUFiDfMxzv9bYU7P9uy8oaX4eQfl9eMEHX/mr9MSiHCwJud5oNp2XaDXG5qTK6QEw
957QPVGJ63P6hRWmCmIRpHjMb/bBUy89y8ywdksgEsUQNsYQ35NBRH4Xj5A6h8yxEiznyRmOLCPp
9SMO8D9HrbJpk2rUDJo8Ci2Q55G3GWhGJ+OnvqHiqIFKbBqROH4x9LdUrOJGUjlI56px1oeeVKh3
+5VGsGJGRSmq7xBoMuTovd6y8ETk9iD4N13/rkY0ibhYZBWog4LrI2YKLqyYBCWg7+iTpxKoSv/l
+iR1pwcDF5EQGEzGXn16lnE7VAZ28UGvr5x4uY1A6EA5vWkqebRVSvwC+fPrsQalj0Ri3OAiTCKU
utFlPQrihyI0Amnxvl5t+CsitmEQgQps4MfEYmlsWBe5rDI1V7UAtIMvPmUpi8ydV5PgkjeufG86
139MgIsGuk6Bl9kaNXsQW3TU/gsDQKtDQd9VpqOZfuFVXkF4IKY4S53UdS8y9EoRSFPhOK34gLKJ
pAbJawU6sjKMoUG0ILMkdYSeeBN+RjSCU+VBHwQAevOkGa48RVLsC8/9kRdD/nzhTJdWtjMv7nqF
QGlPLYXofmRucA/vAWMwNicA6AbGZamv1KPr3zH7/wETCNpxYchRIIrmHMSIt3fAJCxoQnI9FqQq
Sv2ZGqCS9vhejvwgycK0FOflddyUxKG0hjKlnAN6wRqwjl/5YUV0Kv7txbgGwTOvbVE8qZzevz6B
8BIhWIVgbGozqBoEi6qIBrSX/MG+02vQ954K4Zx++6giq/BNkYgz/VD1dDCoqWy0MbDnhtSZ8YaL
G+iiIW31MTfFBwaepcY+BB8039IRvn8O2oI0DeZvQ9fYYf/ddngh25sb3l5IFwYDTB6jbXhCyyrJ
jospU7Gf2WAj3KwbQZgDx/IBEXwmtcxAGqgOKDsOzg2/3QG7VcwggRiHGffLZHJE+8qQcINhepx7
hfbdhoO96bmdUv8Vx61dPvgScsJiOTt9yGdlQ3ryWsivmRT7VfRbyZJKuDtB4Q0E/xYIMyaMKjXf
B3LA7lUdB9GOyIZ34XZ/hS6+O4J/harlYboEOTvYeqDfvVERFS6Ts51NaVHLeTVccJlPQfSUUgv7
TdeTm74hA2YBjmjbAISLb/pIAFgbu5nAyR7Odp5C7wZc3L6mWahnvY94+qAw/Bqapro476RmBYv3
V9+vnJg5fMnhXMignduLDydUMS/Hvuli9tZQJG8VoDk9JTiw1C6QB2EXIMsCDGkDELxFJ2L1k6ms
lvVzZ1gKHiIp+jfaEGBNddWKj8Gtd0TQfvywxW8AmcQUoz+ktKC7a0mi586yIaqZXP/7Aa/sKXxM
UFTYSR/lIF/wg0WtYA3NTVcFpHRxOKd0/RAm+yxsysHrWW8V9TgrOGKvzppBXabWchvrCrBxZbbG
K3CTYW0nTrWnFTsKvko+j/RK918K8105BrO8gptfg+do4bUH+VfJk280C9FpWMwPK/C5BIbXj8hF
pUu0YqM8B0Oo9RN/Z9nY9RDvNVwcLCpwWEXo5pTB9BpZpt571BmvsPjuUGotjW9UXpbPTbNBPLPk
ZzCUn68BRWAw5hdW7PigUrqve6OeDbTRwHimyDTVTKonZo+XjwnTGm7/GAHFDb3tWk5srYXD2Qww
qcJ+T4DzKYm2LMHS/4ruj7gCbWZLY7gHk5aBJvbXZjgXn6Lr4kQuIQJbqg8svHoc4fD+t7Yhq6Vx
mTQ/rywFypRIoaS6277rI9MeTX8uqCq/BMI7zbtyZExfC8MlBA9TwqzKYy4S3zhyMgrwNjq12ztU
AKw6d7yVHl5/Z78FIMx5dHnS4lWTvBFpA4QKA9vgp9TY0BfYwQg2/PV7G3anmFCTCijIKytHpCVf
lhUTLJVXkxrzfQfcU2sLXeOgmmHuYx+XY6drirRWVvtKA3Vs7ZIcB+vWpX3p2EabqHKK/7YMvYgR
yRbrxkVRCymAVJFFbCl1mLTOZqNDhFREBO1tcCOGNStRAZZk7eWMElp8yhwa/kHKFyAlHJ04FVxt
exq0vKXEGRap+ZXetAF7Kuju09t4LAWgD5FyHa/s02UcVeRMCoNwFEfdj1zZT+SaPOecD0tKsIig
w6xhjG2/tZfNmOaVyZSiflRs2bVuGZeIf6ac7RcCGIdxdevyfuiRohexUMDIclDQIgM4nbtCPI0s
tbGyND4Pu4BPJRcMD3aEurRMLaBta6uoMO0gT51Tm814/4X6oTZsAnH/mRQAMgWrk1lUetcYFxHR
g9tqtpKp1vGtJKWVTLj+0rYh8ip9wSMhHddcEPrIG4eNxtxULjmJFekS0znX9meUoFtiWjgRmV/N
gTUUkNLB1wKsn9hwotSezh2RqQKFCTtp5iQraJxOF9/tdDggNYfF20rxAOwZC9yvLYRIm22Zmhdd
xappcdwl18i88iZAsnKvgXzoTXaP29AaWw+82/uP/E9oeECAxYo8VTLTynR0IedifmgxdAZjWAzz
YctDWIsZFqC1zlyPM7dLzI2zKOZtpkUgHmQI/aq+bue7wRb6vE0fWmUzTkK2hNCznvVVWtDSMhzo
ybDvDR8ppL2R2c5mT/Nbalvl2uC4ffa7rEN1Sr12cDobM7JIFO8F6AvOVkwwto3UZh9Z+pfPXI1t
4xHoSxW/YScnOIjc0b+u3H/xogr7/84T/8O3r0gB7HmJMoRNR313p5V37mpl2cjNlU2F95yy/0/F
x25LYAOCqw5NAsPA/jQFDWw5TzNO+abym0SxwhKjX0nfKsl5eHn4XIvXiVbQTC0fUuQKBNQ9443C
5+yyd9sJNawiFSpatu+kczz4imOiWT3u775bbqxuzPzzJRs9CK74EtNJ6O2Y4x4hMIRKS0T5udhi
D9utdXdATh/BaCFcOWazpvjxvUkNyMOfZP4uVpjDz8WlvYvoEHg/qAOpaclfvfLuAeGRdFlL8Zqn
XC+HjTiBWg5FYg44Nf1mOWxPTtefhunO89owVe0ryDBGAOLC6Rp0IEzHm5nGjFyMVqnTw0FY39YF
6sd9nZu4UL61Dy4vID/v/N+Byg69gLsdxmwZpyRn5B4rcHrxpUriRTg7vq+dIiArKt3ljekptStP
a0Ot7bzgGMnObG9A3aRQALWhBQ5CQxZ43HibPBvBoHIuRO6uChc+wY+5wwybJD/X4bVjpxPCrzZ0
Tg/xlHpj42HNlFS29IEtB2UQ7TTTPoQH8Fc6+gX0BiJW6IpJ0P+ZRwC1CrXeO1u3GWNfRozvGPaf
W/V8+yWWYWcW05O9ltBDtGN9gr29ywNM+vTeeTRrg4fW/wwOKDw+vqC2kWC8yPdnNhI9I0fW2B+D
xyNSh52tYkyZ+kMEBC0GaTlgjnB5a5Ml3pXsMQ16XS2+PpCApwq7Hg9FhjYE+Bj0pY8ZOy7fpl3e
1r5WdjXAR//dRPL/oaMvIs1tC+2jRZc1pwRW+CIG1xgQWTlzxZrZqzz94YqnZnY+fqRw8vKxMFYQ
p2VQAroAs47VTKUZLKTOTU+glOkHzTfVS+v7J889UQMdEoMnMrOSzkAMxphjijxansbUl0HupGrj
LNkaEquhh0oiGiKqcbRtGLHmPGLxIPSTSx+KpgFxQVbAXaLwn812JrgVOZz4/tFyRJEydFuy4FDW
kP/b1Iwel6b2dW/0Q3RtINeQYjbY7KvscAhWDEfWuwNPeSNsc/RYSjfXuam9UHnsREIInlWm8wdm
kJoaeqofiWjnCsMJqJwpVTI+O7cEq9NVQqbxhqBibDWk9XrDpqTTc+jlsC69P1xD/Pix4DTrvfrp
tf6zMkm+97ewohlc9eB+NNMQnMAoi/G2AmCs4gn6B6iW1gsltUietMibPoiXsH+BBx0PDF/H4Qx4
lBXlGmIh6nqUxSa1cYcvR0hhAGnZBqtjiU4+35KJhM42J0HBcre7lzB+KIZBEGbTUqwBmBLxFIpZ
9XXywHIxJ9RYSN1z9LOAEQbZoOHgynJkkp/XWJvyJKcBc4L3BEpmVw4Egg2dLHlAFBRnYqs8uqSL
XIY93Z7flBQD7X1TfjgRTn5HfA2wr/P8qDbMwYzIz3Y2OPPPsEiSCW0LHdWXXAfruEaqA4NrvNXU
DTH1WI2iOcBjNz/EBM8TogcvhhhOEcKbZ1DV6jYR5RjrWu5u/UfZywUJM2glc6CUdpJUp1a+8Xa0
uWZZkuzmmc+qPbHsoaK4DTXMyA6YTVpLDQoZx04x+Hyxf10MUlw/eA47A8fRSUNA7VIQYdIFySl+
pe76XXAOT08R7tAYZoDj8KdDOla/Jp1e/TxthQ9b+bIqrgWHSKzeLVmPJK2I9ZC/EKcbuQO8Hyy8
vJcKjdo5hhtmyHZWO1MFrSYJWQkzvw5Y0Rl4mM/x2X3Uku6eFLgSL/mH6Uue9msPEFijd+lwf2XM
XIT++ABK49JvTvlkImtoW4MfS+cE0EON/udAxXR9s9OsXWF0zGs4kOWlXhkVg1DGB2TtQnLvmoBZ
QEqtregwCmIfrgXrTKzjnfQvqj9jZaA5kjNj8lULGvG47bQh3kt2jzY/yslfWfEYU2MMi3EoMnI1
jEP3vL1WkXPe5ycbQRGXHXNiAPBXQfZVg7EF9ld+txGB3NuvWsWqsaHqNlUEjZzEllAAmsU06o1h
Ohjo18SmF1PKkxSptqZi6z1g/lSvnO9ExCp89U4gsDt6ji46+qaeGOjhse96AW8BCMVsUOx+kMEJ
dpD5wOOAmpjz3x70Npdw/xUE/8KAmL6P6ddvyKYZMAHfHlYDOsQANB4jOgeQP3im5Qmpzbir7Et1
YS5tDla1sLIsgLB0IFQcYe9j7V8PPz7Gg2DHjUdUf2Vdlh9YLc2PghCGZieg551/b3Y4F+nLrsdc
SZ78kjKsoCsUr38l7ma5LrRThF//IGCqQp9qtB9zdtDI6PBomEo0TQtUniND76iiwfb9IOt7YTCR
msrbKI4U7LbVNZhTW3mqFaD6/yw6/rC8DkPLLK30Oq9aH4UJ3SysGxHjoJNSLmQI3e/xqAcoNvVB
FYpDl5RzJfTNdYgFDrqi01lyAjI4ZvKRm3frnNttO3jb0+OeRw5o9UDlQY5AJxZyPGUjk0ET78Zy
isuew+DopegUv7hD8bAItIJG60v3lDQnze6F3eDe6Fj4fJxLXM3gphgzBhzHnLUEJwZLtl8oa7d3
d6YROxezUb9HbrbPWlxHXltzUOd9t0BqDBYRAVQEh4NtR4ycfF732WzUjc6VIGiVUfhfXYEtkb0L
h8/6z/raoVc7p85cFvPnTJKMdpkUfYugn51tvJ+ggIh0bFGuBeyYDVPdPZN0Sb1MGwvGqz+gVT6+
0rqPElTWVJYsXr3HjtPsvboi+XVV0RwEaBEAUxMSdoGPM04MAwG6pJ1GDu7bth0O3LxKZ0Ldwpkp
nPhNFCUcHThfmVqCvAHcNCakvyX76c2xuEYZ6oDXzXtxHMa3dT9ZFLnymstUf5p1Pu5kRkN2TDtD
g222Y8ihNY/3/y4xh3TPvqmUs7wXyl1op5ru1LgXlJo0WOyq6fNfkyGOkL1ix/lrOHCgcftWQUoQ
HnWkY/5Gsfni6h1gViGdnsy8QH9VTK1P0kBKx9hkvjpuKmlHx8P+x69BeRJpiRqwqhOO96nIz7T7
Rb1wPtM5tcOt5PzVYoj1aWa/EA9E+Ji2BiDxepVO/tHKgQ/OH4jDQFKb/CnMCMlQuAG8MbQvUzwY
Bcjtpm2TKf2P1BzhgLyumOj0DABiDl6/EAE2g650Tk/yUiqK/XXkjYkbo8HwFjgg6h/LM03jpmbH
S7k198AfMJDkAguSlbEhn7ft+B3ARz4mf36MOCgU5FaWbfd0W4IT4YQp3wiI8OQ2ICg/e6nZi4Cw
6+aKJpq9SNOu1DN0KtLAaEm5BgAyTtDm1ykr1+xuTZ/hdoAzyRT/+qxN9qObDF10ylkDVrzxYkcP
ywvQnjy0jGGNHnKh8WUjKEHSu4XDMoDoc5o7bWW9f3dnN3vmBr0OV8x+GSTNBK0w9K+Lseb18CVf
aaNvlYF1flqgsip2/NDlBBt9HB5jBNNV1FyR7G6WVXvl6eibgkDN+bHnWrVzu0uRoo9EgM9cZ3tf
snUHEuYMyopvUkchJCoqvGPJhq51GyDSYh4XDV0uZjjsLSFg07YJAFbFOkufHcPnQSfnFrvbbinl
lOVSd1g+XsfeSYhee+hvQhoIFJIIJzq08jzm4YGlu3/dbzBV+Ydcg11dsWb9hH4UlHs5LIKF2oBs
IjXyiL6O+4PQuGUqXDW3XkRClkCKQRlNHaAcCMHBhYSiTfCEKU7SleO//sKN5RZk9FdstcdjRkbd
rQmgR1ILNmmQOFaoM7WL+KILt5+5eewqlPM1ebhKfpfuiajWbXxEZbpHaNhbL6Rjl2Fg5nvTejzl
44tMX4qM+tSo3CJPLChWUzIO5hXwE28WvrDeXOldfnGz/v64udiwhc2kLc7VkK+zqPuLm0NGKDnh
bvQ4l+jDpJ3eFitvuQczn+Zg/hTC5194xJlXbOfyAPX4Hvla56H17nWOWQpmeHUCgX/hBGRB9i4I
tlGkFzixAjsMHUr7Jni0KFrbVld3hWkewqzrb2VPjsG7OKG+50I3WH+AhfA1wTMCe4kSSfqYGIYr
Lic+WCI4D8EenyNhV9zrz/lUUh4DyA1iF8dr8rcZAmXCU0VwFvZEdQqe6uquSkaIMMq/CPMEUS2h
kT77C31CWgxU7kSJdWTY3jP1RXId+rQB7iRkydfGfeKeitHruUy283qzga2arxiyFuXz3BPPtMit
Bwse/3BkuamRsxfDIPiijYoUuolfQtrTHFQCYLYR3m+OQJb9bSuAQaVn5JjL0DMvJGxbGm6BJMh2
HwsL9Gh0ThGwft4NKWp82qnG/HFJHfzHhflwqAlBKoFrWyiRoii1gJ3d7jwBBfpnlFTJSb+AN/9U
ZZqYRouk0bPuSrRGAyJObfsxc7MzpVvCTfrPhJLAZbQBfKLF/eorQUhJLdJJYv5vqradZjjhEvMJ
tYWTPeofX2Yg6b3ZPl8Pg5cKqZNA/A2WJzDGaqNa3/nXoqLgbgkHT4Y8FAdwFqE6AP00B2dwbV9L
3sW5XlDCwIsq6qs0VC9B5Np2d8u4S7SucjJB4ic3BhOWYVANt6i29byELqc5aFcRok1RIcKTdrh9
mvsEzT/c3XR/WvCFBzxbuJsXuKD3cjdD0eJ3TvNoe5yA527QIgeZ7mDA0ZtJXoIP0XsCbLSXjoVM
D5LpmCT5HddkVsySan0aT8U88o3PV8AMh038BNeODA+mB5A6+31bYwk8NRPdAsMuB7ES1e2G1qTE
EtKiLDBpI4SQVolhIX5V4GTT2HVbWATSnBmVGPghnvIErfXBk0zQ2N40YR5dHdlYM5cfEUuWR4dK
F1m+rrktHgxrWOITceL/HHo8dycVN60pF8JESYv+9HTnkWpOWQNjkMnV8IIAZqKhELSWXNh+M0r5
qkbfoCOqXT1oKIXass6gfWbXckpg53ZFVEHrL6iISqj3crPYa8tcUHBhSr+zLsODvFo0JSgU+pNd
1O3BK2eNsSkhF3uAbxCQt8b8kSImuOw53MH813agUjNkilnxUoGAmo6YdlCp8/PxZQ3rjjhCci0q
1zqf6/Il8rJtH1g8OMCnsgxgLTKwEmPsrXTvlFBi6Bifqh5sQu7Y8QkQAOYAM/U1cXGvrCArTej+
PutULDAoOxD3F0/UOpg6LZiUk0FJtHDZPZq0IKDjdeQU/sWznIqck9vam+RtWUS5TyazZHjl7Vqg
wLvSfvmkzlFa7V4u9K8pfSjmZ1oksEb/PklAfP3vpxSI0KLAnAW1qE3Oj6Ooi0KnUa6oFaV6Honn
sG1GLU1XU7pN1luS/PnD9A2tdVxHL6kIMl+BAdPdq5QXj+h8TYekA0Sft4Jq+KqiF6a+4JVylXuZ
87+g/SxKWz4RPLB9ktBRXxvgm59kMPI0cYVxCO8hZHBufhVNNaL9JBrPLkjzS31waQzozfKOCtVK
wDZAl1hnvKL5w3RCwiWQWToEjpixqG4aDjifn9QIcx8YO3XnQWaqt3NCl8ur3vB2Yv9pUOjPSFo/
2rS/CT6cRj0UC55dFtAk4mKfiMkJi2F2Cy4arnfhgXpI8JH4rEcapNzAFOU3BjFndsWKLSVRGO0N
BsxAtJzgY+X04LHn9qNta7kK9cfkyE2dwmxY+YKiMdkVX2XH0Um2NrPGg7oL89kXyTEd+vzE+AXJ
6s4mskQyrUVIN8ph0R4bzcUJfVBbv16qYwzQ2rIxpBU7kJQhwYnx8CVmITV5LWNkLBl/MMfl9mNv
JacHy4Z1H/JS8yvd+P5CsfK9NwAhXFIYp7bWCGepb9gRTUQSD5fcrldB4shEw9V60zoGotvA8R5R
cjWTaxYVag/hj5bJakQbQWKSuwZy0mQ3Ijc6COuZpENay+5r1XDJeN3kLbpb3UctWDo1lVeVwTtG
N9bQSyrQFgJ0rLihDL4GeP+5oz1kjXahwN4tgWMh0HRwSPacjz4iSwA9aC9T7Ug7nEEbhufWLNQx
A8P+9hlJKfJqkNmeem7/9yhJg7BEYUVfKD//fhUCTm00LJXkLWn6/WM577phCZ5j4mkKG8O7dBFP
K3KGQulb2JnFaui2WBANznx47SrX/6gqxWeCVNMzDvwHzP0ny3ciwB33vuiaICIdAIY9wl9yZQvx
jqwXEIqRRyeSIWPbd9dEibCtCAu/PnoNllPzEL4rpnKanaUmNB+tk1k6a03OiufEoAUNdd/HXgrL
4VT3ksrQ99hgbOhTE7JSFtfS25ZqPWA/jgyE+IMP3B709+TCfdRVOQUYgSJ7Jaxna5mtrw5D0DpP
XekJo9nE+9ZMOtA82FLJcPqjAtzCYA9MbThllzF7LIQBZPjp9PF83+uVu98SNgcm7k76MWRw3ePN
3H1jCpNckkixe4AaOwWJLouHHC7+2HbsQOh30pdAwC2AzNksutf3Puby3TBVW8GRLp4iCosKRtWc
cjWgRWtmnNFUWac6IQKsHb7RuOL0Cyq0UZUzxd3zKTl+Wk7NhfIpFOFqH39E+K7kwbviYGS9uZTl
3RvlD4lLUjY4xSLUqpSmoTZWSTVouEOzxbE+UAnIcJIaVGG93XQQ0CU4gXJ4sZjG60iOlvunImf1
TQCCkTCScYw0up6xTNb9mBT86VN1VHuRewOjXPF4OUTnerk+rKQnj7E2FRO1z/VqKzVyexJUj1B8
WdXmAhOcxB+hdKLLxSkkF3oykuFLzs3bJfdcJLMxWXjOkDUCslbe3lwvgPvLYZ8tjNNN0uuC1RWg
MRejBzYFw8pxUcdmBoPiTdCOAkDMva2TogA1cpOQOuIXn8lLTY0GWX47/KVpb87+hPhcX+bpvJsk
EyrGeidyd4ESLs+mi9GjEN8I9dM1KInwigt9UxRaeq4h5Qpwif2c19NPAPV2/fRvncfBPIfbPtdh
WMKPOuLVXcE/J9BiWCzKXrmCSmo0ozVn1P7hB0UGgsSvPmpT4yeKdRf/FK849P7uYxEk23yxLIdY
bxC6jtToeuRQEgWRmu8YI0s6OPg3qj2ymD33lwRbHhDU6fnx6IqMAIQDU/H0rM5y2CMGnNynHSaO
KOUptQupE0Hdk02b1RS+JlkS7AHR23UyCxKk3B23Xhj+nDD87slEfqhooBjdW0XTIbOn90BujBX3
lZKDVvhi5+KqK8LUrtFCHePjsBjhh5sVLKoKw6H+TqT0WDD8LKIE0i63nlf8ILjNs2fAq7cyla6k
50/YojeObfdZNrixXqyCclqq3xqzVasLOR5pa6vlnst2PyPFRy3G6bjBiv0piUKp0PLOocEzhDdR
ab9usHnLZ/3DtdoDwxjlLE+tTenAaPFySKBE6KAvvWezN+zlkgGgYq8cWL9CJ8O3e/AeSK0TMBrx
73gcISNRKrwQRDWS67YwnuVh7bCL51IJqITm2UTiOAM2HFIeMrJdX8gZu5YAWcFQprSBQaPifufc
xv0jQsbyoSx9m6rE3bG4t349wIAHHBYhQhUDW2xqGqkLFTvgu/BqYlXTYxpj/VeJ6wQoL/KehVqu
cGuFqtf/hFq48kwXPLBuUaN6hiRQ9pKVQ2pN1K2arZFxyh3ygn05Kt9fYpjoHf2HtcL3OuyTEGd6
QTfi5n1ynS1V38/L1FLREnSGC2O05R4UizcDKwafGdfgknPoczjJCTcVUmRxckZym1W9wzTJiwhc
6qOFdw+Pbdn5hI8wiPPYBcjrleK50HzGRlQyCFX44Gkbn213Nl7BnV49/mI1NLjgl8OnOswUrXyO
gCUnJFosV8stktVf+wfVYpAZeibQTOT5bVbgxGFqLM2pEqM2baqst3CGj5AjE660zNNuzwYgHoTT
TWLdUPFwSSyg1x42PJty4mnGEX2HdVjF1qONhENYn9x5o7BItjGqtq+IobkNO6NA/GEYepARG2Z6
+jz9phgDEK3IYlPZ/BwBfVT4lDOIgX5iZ9RxUjhsoUqoLmyF3wPtIq4bPFHcIMCPgzGPnACu8PT2
Ekd4vYAlWGrxdYIJ9hfRu7CPHHy8ufg2JZisIEjloUex4feSvSeJLV+iwa/qWzcyaD4AVqTQ48mN
UqYFNgqy/KDl/tgQ4lMqYplMVzoCMQQEiZysp1bjTTOjdtpcsGMZNsYsiZeMXgTwn8ON+B4+mYfZ
jMC4VHRzekQ+pk5cOPcFBPWwynrOe9dDUUKF0TesSuHmlojN7We30W0Oihu9U+HAMEmNYO2b8O8j
S8VXPEL2MXp+UVjAzCbFiCgxj3z6ZPCPgl//Ab+KHMOqNs9O+4wdwROTC5aWh3LCnH1UJEEBc3vI
CfgHUqIjS3aMdbnngW8yyRVIKnD1xConu7pmeirFLxHzkqCkATdcR/kwOWNt1ZnMu56IJG1d0r06
zOhfo4DXp2MycMVb/WHFAzMdl77j34DHjVFEJBMiKo09TYf8gcz2tbw8tc1/9j5A2XNJq6xSLP8J
kQhmoLvVunUWPnoLif2RN84AZNsedNl4gCfXBQEcs2NZeXuO7MflxZhkoVw5Kf3JP6teOG1Ax0Vp
ecYQOc0tRcuhFVDZojEH1pNB06z37/rfUfIQUazhVVwNtte7uzNmG8rRgC8QknRCR5/3pxv0+WsG
bMUWN146czQVfm/NlkwFqWBgZflBCdyfys/8oz+BCLMaBK8wV6vANbX7FBSa9OjvWf/zYjCaUSFm
MXInm10wTvcqciu57LAY/eh4oM1ZkaYmXbIfMswtuEZcJspa3Qy+eCp/s2pB2vea3GDCOS5OI4Uf
5OFk0x5HtS2iwkbdIeC3zGKBkNeNZIHM0V6Ldh/jSO7BHUdTA4fYnc/PLKViqx3xW91cNqMFJLf1
vFxQQQM1yJ1L8Ek9A87mhmAjfF6q4uibVWqIXSe1s57c5kR+DR9OxHrbBmkn168wEwCe8DifhQ6K
zBaKpsrAiYEkY4gXi5BJh7kNXU77n0oVYyz7gutGeXZ0LUmq0U8gpQcHXHh257WEl8yf1oyjcuIK
a5z7CUtnYlllWco2g+vUVnBhkFjHFfhTuFEj0vSu90vzkm/SH4uuCLESOX8xHZUBgi1RTjZdycx8
MP6nTwDx1qwPIuP3fK05HqtGdszvUrUqfov6EGsAeRvb8RnjiaEEOh9aMKhuftAeqAFAfSJeu4En
qc9v6XnARvt5uFbqNFZbOu4vxWK8Yqkb/1ig3RVibfifb7mj9HOaVleACvSWB1d7jILedBzerAtq
osDWAGvyVh5s4qcPYg2RAo25DucGCwuTBBlQMywCx2HtR4ICjyp1SmJlg9r89SPba8YxcXXDlBKg
W1e2TSch0w4Itcmv3y+NVEC7IuL7UZ5Im+fdSDmX0emO3asvjph4ZI5gw0DbnT6EdpMa9cyTgcYS
qAqerdZuDPlxUujcXWmheMWO8zSVQC/HQiQNqmFvl6KXx5/6rlDhyxkn0ym/7xKyH9TDqfKumPbb
RrHyTOTyE6wcagAL7UaF6eJDPR+De34BFvBmtIFfbCuQV8A1rv9PA33b6Mvkz2RQ1rigR7EVQ4JT
Xrs5V8s4aJK3h3MLaiHlRwTn8YNlyv69ZNzjMy5+zUTt9S3OUCS+CDtDroAsySHstZ8hZi9SRoLZ
a9r9+2pttA4TnX+98ZzrCX+NnK0aGXSEwEBuRQzDhfvvJUiuDOdNjNA1vTom7AhXnJu8jztjowuM
CGzJ+lwcVU4a3+QII6NOjnNPHICuAkT2uXB0jYhHMU7DC6Fw9YUxc6xSn63QFUlztPhBiz5D0EFc
PtwCBEiXTT5YeTeW6otJH4id60YnE3cnA20ETJUS7+ludFUP8jD5hH7VCZ6EheobsaHavLgOArhZ
QNUpMjj227a+hd9+RL8diu1L8ff6qtB88Fxf+GgjBQ0qszkpdRK2aHAcpTPluwP1XXqRXrqs3NrN
G8taiXNBD8i+uvxqBgniJvHLCeetWzjCrhat7ekRZKd0PilTJqX4BKSyXbB+fGBE+iPjW827N9KI
d6Lh1jPfAJ3z4Nd2MMeciLU+7UEyUQ8UnVMC+dV66yGRTm9TaMUabcmz1A0XZObxb6cfhnpXqAA+
lDAzhkWUVW1Rh6DndtZqxjCB8cmeoSrzJMrFcxWMNl3WESgICv9FJkRK+gCJeSFjNN2mp/2TaPtP
EJ/+TlFlrKXZLnvI+m11WP9TqWjNV9SIJu7gZ2eBj5MVLFUGaWVALYgYG5AVZrkITgOb41R1PL3q
Ilf6gRdi3HT8p5FZfYCIHhzXla9fpFbDbdXsZvu5UEWaNWxcMlSo0Cczt1tYhWpF5IomqPxmYiOn
NznS5fKMwBO9AcFA1KdSk5t2LvTA/LNADnp0yISu6Yq0E3zcX4jtU4WV1faPE48jCbTZONb94v1q
Kn3xmLohtf0gJQ9lzYoz+mLb1/ryx0GychXSad7WXm6Yhep2U4arru4b4Cn1+hQMMyTPzmEz1MDg
vFeD8+A7hdPE6PoafptFH0dw7MpGZugdNT7NSqkBp7s7Pm50kl7Iz2Mim9EkhoGM4fvEe7yCFCz5
EXMcYyrispRcVp6J8I72TaIkLh+4SpWf0H0IdUbFZBCBaeOwHxOUOoyvZi+TDTKaFvZdF9Z/ffeM
Gt6jkkyxMjVolpyB9GqeDihCkQjsQa1CNrBVop1xOjMBfN7BGd1sIdE+9lXquqHVP/K6dvK8kLCo
COMStagNIeJzL53dBSN4kRM74XQee8ICc0N7yh47Yx/915aoaXUACe2JuWNJZ/1Vh0DKFUdiQU7B
JT53VVgyOvaq6dJJxk77TeCHY8P8lrCHVFEo4fbr1yBsZrku8gpGWxKiyopV4f9uqUt2zuGCBw57
gyme1xXYvtbygcY21YMmAQPTu66EHl+0VgbW1+MCQP4lFY7TzG+7fjlTO4ockdJy4SYJmT0wPNtd
lip1QwTupotAh1vygPq0cPwoLUNVZptkfZqnugZ8jiUKHaFFDA9uBz5IyeOzPefYdNYSuPWtEeAN
TvLFjoGqh5ifSlx83IrwhfGpYI6t/Jiw3Pi94xz8rY5u/O1t53j64vWlNmOUmF8ZyPPTRQaqGBGo
PQ5K9bIltvNxqRqETikSP0qMD8fM3NUbXjHo+qpZ7KbA+NyzZKao0qwfZlF66dVFKbeB5RQcn2gS
7wCUL75Nm6iY+HrcOu2d94Ctpy4FM5ZVvaZUAeZt3dXoBHKSD7kgC3Ul2Xs3gVzsO4lVN4vmNhSI
2Sj+0hrOKUd/4l/jF7U/7BcdYdi/qKH7kJi5jjbeR6fAetEOE9YTvTL9RkZQI4pKsIRExqGrKPCF
Ub6hxKuPLdEmXjnZ/dmV+cy9NTsklAd3DuMuXfr09UZ6pobFFkuR4TtiYCc3iotpVogglqEa37Dn
a3eEtuknxmpIbiB34hav6p7ncPvCgQ5inilkv4ujjIgeyM1vtK3FqdQ9UO6X6TejmoT7QOLL372p
218dLWx3DnCQREa+eTGuGv1y78o4QWWmqDXBWIB8J5PV/ElRKS6s9RAknZKCt7fvoO6CJFNpJZL2
Lg0UCMC0Sv9088KciKBqY3taaXx7BKVp4cCwuPJ4YcdI4ZNFW5bzy+N2zMhBa7utR7VXX+KbQC9B
tuCe20oTTDdcYldJuyaRVzQSisY43D5Vk4lCObihsT1S4GduHJCMYw4723LcjKhJ8KrxwYmLqXAL
qtEzy4o+N8iYi3qryGbgg1EcYrBHyDqCtKyIwS+nfCHNPVlTQiwBlTi80MqMGMWQOnO9mnEo3O83
2thoQTy+xij8q/BHQKwFbnODuXmhXHd6TBTVrFOTKUyFufwFEE8koa+CXJGItEbdybq/dxmcZz3/
1LTFavpjjvhi7EQ2u6aBOKkOzVRt6uWUy8ojgFxypdXpvCbfhlYBmDfM/ci/A5ODo05NtLcHCNk6
h0Dehh0yZttBMXGTzgF+JtNVc7PqvdksNnL/OZZL5nG/iRdk4ejJaoX+knLB05F2iFW6j4UCdQ26
2QLcKuLVuBCwYy5RUR0h20Ba1pqx5rDGllzSF8gCxGuiaew284rqRstrxS+7XY2YnIYvekswcRn1
r5SVEz5AyXlmOzFFybnmXhMXABx2JG4Bw0FC7rONC2929+7JJxPTGFEeMfkth/KjV97T0D6cgEHj
dGWYMX0alucQdv8zfSm9aB/PhDnqS5ucg+Uc5i6VZgGkSqQoRqPMgJiSRKKxTV3wnr3HfuhnpxC0
CjGcs69gNsqm0QRg5SnRGzqXw07bG3iOXl8ga3cvv1SedRADPUubgNUxiiFyOAsCoVaP9UC+BgJD
SBnfmZXpVHTb538grBbLgvAsruisxh6DvKdPDAMTerQ3xF5oHkJuRP7M3J71fOUrGsFH93Mt8mEm
yDhaX+TpuGFvse38an5GjNF7wkcYoCqyTUT+cL/1VZtUUb2DYSarOX9258jEA8SZT0cWZ7FmvwDj
IPZkx9eHw/LbpzuGX6aCzfS0NUHJl7m10SDRRw5ie5AVny3L6BVxncbEWIi2jT7HE9ONSCuwIcEG
RBZasZagUX257MleWuEC0THVq3dIbe9IS/hEKZHgexAODjKtTJKyWn1Z6tZdVZmTesmrReLGv1Dm
HmPo5k8BnaGfzhFMKHXnWwTSLAS2bvJfQvguBFsCUrrQ23diZ4shbX5/kzbkOuldgTl4nAke8amR
QSDS2uZK25vxQ/NdcpAwP9xYsmfLuLUVY3vKD+uIKJVFVqAZbsMLlM6A5t8ei01hcK1b9F89sqCS
r4dJA8geWtMn8YK8za1tzbGMM0cWGCfbjzq7PI2pFBe994eKMyLd9I0BOp5JHsnFgHa/YvWbPfq+
cd64ZCKGTznU130wrAaVltCNt6cHn5xmenTjOmPUARYp4U6TCkLgf+B9EcBoZePcaVg6XUCGSR9l
TWk84xOypv6+RA9n5s1A7deqF+zZguI3PvWyUaGQ1nLeFTXIa39LDb21VBRmtL206DBM7QsKWA/a
HcTpaOoF9acr2xKIvI63LyZTC8Xzh9S4ifLQ+ftzh3mq+r+Dmumf1Fn8X1R42y7NskOP/5oIKUBq
RBGZuSA+LjLbRedp59R9rjGgsFI54NpXWqs1FKuHmrt/hXwKG9RbQTXwfOFg87evr27ymzZvm3Ad
DOcGqpqt9Rsdd9t5pp4S8dmU2OglFA2M0vZLVOzeb0pPpwpYIomG7FMJMSLcwy1y0rZLqBkbiVz0
HrpP9v9dAapr2FGdhWVi1ZY1pTSwfcKM0vhrQt9sa8M3HCaQXUB4gXOS+DhPYP0fSZgHlJRZu/I2
nE6jxsBoY6Krd4JDgo5kgOoY1A0HRF0F5KSQ+8FASjRmSj2pAsDzYMSvtQHh3ofR0g99zxz0XP3v
iGc/Qcqaq0QhkRyyQo3V92G2lZnWskAvxwtIhWX+9pN4nXY4QPfLq9YG2ukVGD544ynA4gu96CRe
DqLjrw7el1k9wPDi3UDJ1T0kuc+Dyn8JltbmxRt+zx0CWQiPnWUXgljuwVcnULHRliWoI5+dxcej
6iP0zuOEreBO9FSCQ68=
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
