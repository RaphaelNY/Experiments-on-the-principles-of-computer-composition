// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jun 13 09:06:22 2024
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
jcmKiSxvGcZCETdAtNp2GRqwovRM
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
