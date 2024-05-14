// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 14 15:59:13 2024
// Host        : Raphaetop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Experiments-on-the-principles-of-computer-composition/lab7/lab7.gen/sources_1/ip/Inst_addr/Inst_addr_sim_netlist.v
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
dHdIRW3WPIlr7YK9PBQ=
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
