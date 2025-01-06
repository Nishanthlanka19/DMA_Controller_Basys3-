// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Aug 28 19:09:01 2024
// Host        : DISWFZW1D44 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52768)
`pragma protect data_block
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
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
