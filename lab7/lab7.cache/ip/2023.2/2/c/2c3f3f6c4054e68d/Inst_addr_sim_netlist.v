// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 14 15:59:13 2024
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
pgCvOStSItEWW+B7i9Aj9AfzjTj/
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
