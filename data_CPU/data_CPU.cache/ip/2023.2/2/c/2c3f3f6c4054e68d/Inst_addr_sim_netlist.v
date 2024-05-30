// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 21 11:49:37 2024
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
gRr1YW/Q8jFRhXzrxtJfRY0YEy8l
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
