// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jun 13 09:06:23 2024
// Host        : Raphaetop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Experiments-on-the-principles-of-computer-composition/data_CPU/data_CPU.gen/sources_1/ip/Inst_addr/Inst_addr_sim_netlist.v
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
OCuaYUdn60hq23WDIHw=
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
