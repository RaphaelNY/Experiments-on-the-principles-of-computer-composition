// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 14 10:15:38 2024
// Host        : Raphaetop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
IRd8q+TX9uYKzp+Dsu/B1TCV2kjZ
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
