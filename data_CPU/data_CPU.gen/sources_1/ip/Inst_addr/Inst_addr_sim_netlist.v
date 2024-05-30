// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 21 11:49:37 2024
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
pKl0xX0Skr7hchvNniY=
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
