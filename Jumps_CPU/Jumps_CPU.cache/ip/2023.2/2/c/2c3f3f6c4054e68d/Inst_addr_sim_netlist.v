// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu May 30 19:01:35 2024
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
+bPadcZ4U0UqnmpJyBJxeC273fQj
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
