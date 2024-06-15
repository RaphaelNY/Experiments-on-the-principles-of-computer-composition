// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun 14 23:55:21 2024
// Host        : Raphaetop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Inst_addr_sim_netlist.v
// Design      : Inst_addr
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Inst_addr,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19344)
`pragma protect data_block
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
dYKzWaSF8HV7kRrdfl5oVLwZHMr6
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
