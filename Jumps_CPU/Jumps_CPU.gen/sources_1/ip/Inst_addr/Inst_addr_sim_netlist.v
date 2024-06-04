// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu May 30 19:01:35 2024
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
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
rq6AEtvO3T+2CD0IlVQ=
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
