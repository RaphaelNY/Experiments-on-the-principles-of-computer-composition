// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jun 12 22:22:31 2024
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
GHdiveTjVhgRwcrooqY9PU1cfQEu
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
