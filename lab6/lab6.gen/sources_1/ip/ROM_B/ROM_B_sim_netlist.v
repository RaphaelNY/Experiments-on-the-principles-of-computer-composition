// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 14 10:55:00 2024
// Host        : Raphaetop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Experiments-on-the-principles-of-computer-composition/lab6/lab6.gen/sources_1/ip/ROM_B/ROM_B_sim_netlist.v
// Design      : ROM_B
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_B,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module ROM_B
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
  (* C_INIT_FILE = "ROM_B.mem" *) 
  (* C_INIT_FILE_NAME = "ROM_B.mif" *) 
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
  ROM_B_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19216)
`pragma protect data_block
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
3YNLFdqxJQ==
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
