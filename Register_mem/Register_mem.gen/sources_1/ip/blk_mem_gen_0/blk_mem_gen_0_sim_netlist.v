// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 14 10:15:39 2024
// Host        : Raphaetop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Experiments-on-the-principles-of-computer-composition/Register_mem/Register_mem.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19328)
`pragma protect data_block
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
fxZyzu8=
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
