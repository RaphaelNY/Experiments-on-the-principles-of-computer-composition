// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 14 10:55:00 2024
// Host        : Raphaetop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_B_sim_netlist.v
// Design      : ROM_B
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_B,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
DivLVjs=
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
