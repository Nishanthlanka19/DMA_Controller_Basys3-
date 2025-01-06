// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Aug 28 23:31:32 2024
// Host        : DISWFZW1D44 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dma_controller_0_0_sim_netlist.v
// Design      : design_1_dma_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dma_controller_0_0,dma_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dma_controller,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    bram_addr_b,
    bram_wrdata_b,
    bram_en_b,
    bram_we_b,
    bram_rddata_b,
    addrb,
    dinb,
    doutb,
    enb,
    rstb,
    web);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [12:0]bram_addr_b;
  input [31:0]bram_wrdata_b;
  input bram_en_b;
  input [3:0]bram_we_b;
  output [31:0]bram_rddata_b;
  output [31:0]addrb;
  output [31:0]dinb;
  input [31:0]doutb;
  output enb;
  output rstb;
  output [3:0]web;

  wire \<const0> ;
  wire [12:0]bram_addr_b;
  wire bram_en_b;
  wire [31:0]bram_rddata_b;
  wire [3:0]bram_we_b;
  wire [31:0]bram_wrdata_b;
  wire clk;
  wire reset;

  assign addrb[31] = \<const0> ;
  assign addrb[30] = \<const0> ;
  assign addrb[29] = \<const0> ;
  assign addrb[28] = \<const0> ;
  assign addrb[27] = \<const0> ;
  assign addrb[26] = \<const0> ;
  assign addrb[25] = \<const0> ;
  assign addrb[24] = \<const0> ;
  assign addrb[23] = \<const0> ;
  assign addrb[22] = \<const0> ;
  assign addrb[21] = \<const0> ;
  assign addrb[20] = \<const0> ;
  assign addrb[19] = \<const0> ;
  assign addrb[18] = \<const0> ;
  assign addrb[17] = \<const0> ;
  assign addrb[16] = \<const0> ;
  assign addrb[15] = \<const0> ;
  assign addrb[14] = \<const0> ;
  assign addrb[13] = \<const0> ;
  assign addrb[12] = \<const0> ;
  assign addrb[11] = \<const0> ;
  assign addrb[10] = \<const0> ;
  assign addrb[9] = \<const0> ;
  assign addrb[8] = \<const0> ;
  assign addrb[7] = \<const0> ;
  assign addrb[6] = \<const0> ;
  assign addrb[5] = \<const0> ;
  assign addrb[4] = \<const0> ;
  assign addrb[3] = \<const0> ;
  assign addrb[2] = \<const0> ;
  assign addrb[1] = \<const0> ;
  assign addrb[0] = \<const0> ;
  assign dinb[31] = \<const0> ;
  assign dinb[30] = \<const0> ;
  assign dinb[29] = \<const0> ;
  assign dinb[28] = \<const0> ;
  assign dinb[27] = \<const0> ;
  assign dinb[26] = \<const0> ;
  assign dinb[25] = \<const0> ;
  assign dinb[24] = \<const0> ;
  assign dinb[23] = \<const0> ;
  assign dinb[22] = \<const0> ;
  assign dinb[21] = \<const0> ;
  assign dinb[20] = \<const0> ;
  assign dinb[19] = \<const0> ;
  assign dinb[18] = \<const0> ;
  assign dinb[17] = \<const0> ;
  assign dinb[16] = \<const0> ;
  assign dinb[15] = \<const0> ;
  assign dinb[14] = \<const0> ;
  assign dinb[13] = \<const0> ;
  assign dinb[12] = \<const0> ;
  assign dinb[11] = \<const0> ;
  assign dinb[10] = \<const0> ;
  assign dinb[9] = \<const0> ;
  assign dinb[8] = \<const0> ;
  assign dinb[7] = \<const0> ;
  assign dinb[6] = \<const0> ;
  assign dinb[5] = \<const0> ;
  assign dinb[4] = \<const0> ;
  assign dinb[3] = \<const0> ;
  assign dinb[2] = \<const0> ;
  assign dinb[1] = \<const0> ;
  assign dinb[0] = \<const0> ;
  assign enb = \<const0> ;
  assign rstb = reset;
  assign web[3] = \<const0> ;
  assign web[2] = \<const0> ;
  assign web[1] = \<const0> ;
  assign web[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_controller inst
       (.bram_addr_b(bram_addr_b[5:2]),
        .bram_en_b(bram_en_b),
        .bram_rddata_b(bram_rddata_b),
        .bram_we_b(bram_we_b[0]),
        .bram_wrdata_b(bram_wrdata_b),
        .clk(clk),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_controller
   (bram_rddata_b,
    bram_wrdata_b,
    clk,
    reset,
    bram_en_b,
    bram_we_b,
    bram_addr_b);
  output [31:0]bram_rddata_b;
  input [31:0]bram_wrdata_b;
  input clk;
  input reset;
  input bram_en_b;
  input [0:0]bram_we_b;
  input [3:0]bram_addr_b;

  wire [3:0]bram_addr_b;
  wire bram_en_b;
  wire [31:0]bram_rddata_b;
  wire [0:0]bram_we_b;
  wire [31:0]bram_wrdata_b;
  wire clk;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_register_bank reg_bank
       (.bram_addr_b(bram_addr_b),
        .bram_en_b(bram_en_b),
        .bram_rddata_b(bram_rddata_b),
        .bram_we_b(bram_we_b),
        .bram_wrdata_b(bram_wrdata_b),
        .clk(clk),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_register_bank
   (bram_rddata_b,
    bram_wrdata_b,
    clk,
    reset,
    bram_en_b,
    bram_we_b,
    bram_addr_b);
  output [31:0]bram_rddata_b;
  input [31:0]bram_wrdata_b;
  input clk;
  input reset;
  input bram_en_b;
  input [0:0]bram_we_b;
  input [3:0]bram_addr_b;

  wire [3:0]bram_addr_b;
  wire bram_en_b;
  wire [31:0]bram_rddata_b;
  wire [0:0]bram_we_b;
  wire [31:0]bram_wrdata_b;
  wire clk;
  wire [31:0]dest_addr_start;
  wire [31:0]p_0_in;
  wire \read_data[0]_i_2_n_0 ;
  wire \read_data[10]_i_2_n_0 ;
  wire \read_data[11]_i_2_n_0 ;
  wire \read_data[12]_i_2_n_0 ;
  wire \read_data[13]_i_2_n_0 ;
  wire \read_data[14]_i_2_n_0 ;
  wire \read_data[15]_i_2_n_0 ;
  wire \read_data[16]_i_2_n_0 ;
  wire \read_data[17]_i_2_n_0 ;
  wire \read_data[18]_i_2_n_0 ;
  wire \read_data[19]_i_2_n_0 ;
  wire \read_data[1]_i_2_n_0 ;
  wire \read_data[20]_i_2_n_0 ;
  wire \read_data[21]_i_2_n_0 ;
  wire \read_data[22]_i_2_n_0 ;
  wire \read_data[23]_i_2_n_0 ;
  wire \read_data[24]_i_2_n_0 ;
  wire \read_data[25]_i_2_n_0 ;
  wire \read_data[26]_i_2_n_0 ;
  wire \read_data[27]_i_2_n_0 ;
  wire \read_data[28]_i_2_n_0 ;
  wire \read_data[29]_i_2_n_0 ;
  wire \read_data[2]_i_2_n_0 ;
  wire \read_data[30]_i_2_n_0 ;
  wire \read_data[31]_i_2_n_0 ;
  wire \read_data[3]_i_2_n_0 ;
  wire \read_data[4]_i_2_n_0 ;
  wire \read_data[5]_i_2_n_0 ;
  wire \read_data[6]_i_2_n_0 ;
  wire \read_data[7]_i_2_n_0 ;
  wire \read_data[8]_i_2_n_0 ;
  wire \read_data[9]_i_2_n_0 ;
  wire reg_dest_addr_start;
  wire [0:0]reg_done;
  wire reg_src_addr_end;
  wire reg_src_addr_start;
  wire reset;
  wire [31:0]src_addr_end;
  wire [31:0]src_addr_start;

  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \read_data[0]_i_1 
       (.I0(bram_addr_b[0]),
        .I1(dest_addr_start[0]),
        .I2(bram_addr_b[2]),
        .I3(bram_addr_b[1]),
        .I4(\read_data[0]_i_2_n_0 ),
        .I5(bram_addr_b[3]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \read_data[0]_i_2 
       (.I0(bram_addr_b[2]),
        .I1(reg_done),
        .I2(bram_addr_b[0]),
        .I3(bram_addr_b[1]),
        .I4(src_addr_start[0]),
        .I5(src_addr_end[0]),
        .O(\read_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[10]_i_1 
       (.I0(\read_data[10]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[10]_i_2 
       (.I0(src_addr_end[10]),
        .I1(src_addr_start[10]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[10]),
        .I5(bram_addr_b[0]),
        .O(\read_data[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[11]_i_1 
       (.I0(\read_data[11]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[11]_i_2 
       (.I0(src_addr_end[11]),
        .I1(src_addr_start[11]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[11]),
        .I5(bram_addr_b[0]),
        .O(\read_data[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[12]_i_1 
       (.I0(\read_data[12]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[12]_i_2 
       (.I0(src_addr_end[12]),
        .I1(src_addr_start[12]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[12]),
        .I5(bram_addr_b[0]),
        .O(\read_data[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[13]_i_1 
       (.I0(\read_data[13]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[13]_i_2 
       (.I0(src_addr_end[13]),
        .I1(src_addr_start[13]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[13]),
        .I5(bram_addr_b[0]),
        .O(\read_data[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[14]_i_1 
       (.I0(\read_data[14]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[14]_i_2 
       (.I0(src_addr_end[14]),
        .I1(src_addr_start[14]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[14]),
        .I5(bram_addr_b[0]),
        .O(\read_data[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[15]_i_1 
       (.I0(\read_data[15]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[15]_i_2 
       (.I0(src_addr_end[15]),
        .I1(src_addr_start[15]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[15]),
        .I5(bram_addr_b[0]),
        .O(\read_data[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[16]_i_1 
       (.I0(\read_data[16]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[16]_i_2 
       (.I0(src_addr_end[16]),
        .I1(src_addr_start[16]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[16]),
        .I5(bram_addr_b[0]),
        .O(\read_data[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[17]_i_1 
       (.I0(\read_data[17]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[17]_i_2 
       (.I0(src_addr_end[17]),
        .I1(src_addr_start[17]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[17]),
        .I5(bram_addr_b[0]),
        .O(\read_data[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[18]_i_1 
       (.I0(\read_data[18]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[18]_i_2 
       (.I0(src_addr_end[18]),
        .I1(src_addr_start[18]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[18]),
        .I5(bram_addr_b[0]),
        .O(\read_data[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[19]_i_1 
       (.I0(\read_data[19]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[19]_i_2 
       (.I0(src_addr_end[19]),
        .I1(src_addr_start[19]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[19]),
        .I5(bram_addr_b[0]),
        .O(\read_data[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[1]_i_1 
       (.I0(\read_data[1]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[1]_i_2 
       (.I0(src_addr_end[1]),
        .I1(src_addr_start[1]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[1]),
        .I5(bram_addr_b[0]),
        .O(\read_data[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[20]_i_1 
       (.I0(\read_data[20]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[20]_i_2 
       (.I0(src_addr_end[20]),
        .I1(src_addr_start[20]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[20]),
        .I5(bram_addr_b[0]),
        .O(\read_data[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[21]_i_1 
       (.I0(\read_data[21]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[21]_i_2 
       (.I0(src_addr_end[21]),
        .I1(src_addr_start[21]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[21]),
        .I5(bram_addr_b[0]),
        .O(\read_data[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[22]_i_1 
       (.I0(\read_data[22]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[22]_i_2 
       (.I0(src_addr_end[22]),
        .I1(src_addr_start[22]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[22]),
        .I5(bram_addr_b[0]),
        .O(\read_data[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[23]_i_1 
       (.I0(\read_data[23]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[23]_i_2 
       (.I0(src_addr_end[23]),
        .I1(src_addr_start[23]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[23]),
        .I5(bram_addr_b[0]),
        .O(\read_data[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[24]_i_1 
       (.I0(\read_data[24]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[24]_i_2 
       (.I0(src_addr_end[24]),
        .I1(src_addr_start[24]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[24]),
        .I5(bram_addr_b[0]),
        .O(\read_data[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[25]_i_1 
       (.I0(\read_data[25]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[25]_i_2 
       (.I0(src_addr_end[25]),
        .I1(src_addr_start[25]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[25]),
        .I5(bram_addr_b[0]),
        .O(\read_data[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[26]_i_1 
       (.I0(\read_data[26]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[26]_i_2 
       (.I0(src_addr_end[26]),
        .I1(src_addr_start[26]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[26]),
        .I5(bram_addr_b[0]),
        .O(\read_data[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[27]_i_1 
       (.I0(\read_data[27]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[27]_i_2 
       (.I0(src_addr_end[27]),
        .I1(src_addr_start[27]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[27]),
        .I5(bram_addr_b[0]),
        .O(\read_data[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[28]_i_1 
       (.I0(\read_data[28]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[28]_i_2 
       (.I0(src_addr_end[28]),
        .I1(src_addr_start[28]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[28]),
        .I5(bram_addr_b[0]),
        .O(\read_data[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[29]_i_1 
       (.I0(\read_data[29]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[29]_i_2 
       (.I0(src_addr_end[29]),
        .I1(src_addr_start[29]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[29]),
        .I5(bram_addr_b[0]),
        .O(\read_data[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[2]_i_1 
       (.I0(\read_data[2]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[2]_i_2 
       (.I0(src_addr_end[2]),
        .I1(src_addr_start[2]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[2]),
        .I5(bram_addr_b[0]),
        .O(\read_data[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[30]_i_1 
       (.I0(\read_data[30]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[30]_i_2 
       (.I0(src_addr_end[30]),
        .I1(src_addr_start[30]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[30]),
        .I5(bram_addr_b[0]),
        .O(\read_data[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[31]_i_1 
       (.I0(\read_data[31]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[31]_i_2 
       (.I0(src_addr_end[31]),
        .I1(src_addr_start[31]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[31]),
        .I5(bram_addr_b[0]),
        .O(\read_data[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[3]_i_1 
       (.I0(\read_data[3]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[3]_i_2 
       (.I0(src_addr_end[3]),
        .I1(src_addr_start[3]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[3]),
        .I5(bram_addr_b[0]),
        .O(\read_data[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[4]_i_1 
       (.I0(\read_data[4]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[4]_i_2 
       (.I0(src_addr_end[4]),
        .I1(src_addr_start[4]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[4]),
        .I5(bram_addr_b[0]),
        .O(\read_data[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[5]_i_1 
       (.I0(\read_data[5]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[5]_i_2 
       (.I0(src_addr_end[5]),
        .I1(src_addr_start[5]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[5]),
        .I5(bram_addr_b[0]),
        .O(\read_data[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[6]_i_1 
       (.I0(\read_data[6]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[6]_i_2 
       (.I0(src_addr_end[6]),
        .I1(src_addr_start[6]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[6]),
        .I5(bram_addr_b[0]),
        .O(\read_data[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[7]_i_1 
       (.I0(\read_data[7]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[7]_i_2 
       (.I0(src_addr_end[7]),
        .I1(src_addr_start[7]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[7]),
        .I5(bram_addr_b[0]),
        .O(\read_data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[8]_i_1 
       (.I0(\read_data[8]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[8]_i_2 
       (.I0(src_addr_end[8]),
        .I1(src_addr_start[8]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[8]),
        .I5(bram_addr_b[0]),
        .O(\read_data[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[9]_i_1 
       (.I0(\read_data[9]_i_2_n_0 ),
        .I1(bram_addr_b[3]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \read_data[9]_i_2 
       (.I0(src_addr_end[9]),
        .I1(src_addr_start[9]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[2]),
        .I4(dest_addr_start[9]),
        .I5(bram_addr_b[0]),
        .O(\read_data[9]_i_2_n_0 ));
  FDCE \read_data_reg[0] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(bram_rddata_b[0]));
  FDCE \read_data_reg[10] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[10]),
        .Q(bram_rddata_b[10]));
  FDCE \read_data_reg[11] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[11]),
        .Q(bram_rddata_b[11]));
  FDCE \read_data_reg[12] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[12]),
        .Q(bram_rddata_b[12]));
  FDCE \read_data_reg[13] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[13]),
        .Q(bram_rddata_b[13]));
  FDCE \read_data_reg[14] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[14]),
        .Q(bram_rddata_b[14]));
  FDCE \read_data_reg[15] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[15]),
        .Q(bram_rddata_b[15]));
  FDCE \read_data_reg[16] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[16]),
        .Q(bram_rddata_b[16]));
  FDCE \read_data_reg[17] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[17]),
        .Q(bram_rddata_b[17]));
  FDCE \read_data_reg[18] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[18]),
        .Q(bram_rddata_b[18]));
  FDCE \read_data_reg[19] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[19]),
        .Q(bram_rddata_b[19]));
  FDCE \read_data_reg[1] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(bram_rddata_b[1]));
  FDCE \read_data_reg[20] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[20]),
        .Q(bram_rddata_b[20]));
  FDCE \read_data_reg[21] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[21]),
        .Q(bram_rddata_b[21]));
  FDCE \read_data_reg[22] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[22]),
        .Q(bram_rddata_b[22]));
  FDCE \read_data_reg[23] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[23]),
        .Q(bram_rddata_b[23]));
  FDCE \read_data_reg[24] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[24]),
        .Q(bram_rddata_b[24]));
  FDCE \read_data_reg[25] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[25]),
        .Q(bram_rddata_b[25]));
  FDCE \read_data_reg[26] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[26]),
        .Q(bram_rddata_b[26]));
  FDCE \read_data_reg[27] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[27]),
        .Q(bram_rddata_b[27]));
  FDCE \read_data_reg[28] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[28]),
        .Q(bram_rddata_b[28]));
  FDCE \read_data_reg[29] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[29]),
        .Q(bram_rddata_b[29]));
  FDCE \read_data_reg[2] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(bram_rddata_b[2]));
  FDCE \read_data_reg[30] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[30]),
        .Q(bram_rddata_b[30]));
  FDCE \read_data_reg[31] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[31]),
        .Q(bram_rddata_b[31]));
  FDCE \read_data_reg[3] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(bram_rddata_b[3]));
  FDCE \read_data_reg[4] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(bram_rddata_b[4]));
  FDCE \read_data_reg[5] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(bram_rddata_b[5]));
  FDCE \read_data_reg[6] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[6]),
        .Q(bram_rddata_b[6]));
  FDCE \read_data_reg[7] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[7]),
        .Q(bram_rddata_b[7]));
  FDCE \read_data_reg[8] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[8]),
        .Q(bram_rddata_b[8]));
  FDCE \read_data_reg[9] 
       (.C(clk),
        .CE(bram_en_b),
        .CLR(reset),
        .D(p_0_in[9]),
        .Q(bram_rddata_b[9]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \reg_dest_addr_start[31]_i_1 
       (.I0(bram_we_b),
        .I1(bram_addr_b[3]),
        .I2(bram_addr_b[2]),
        .I3(bram_addr_b[0]),
        .I4(bram_addr_b[1]),
        .O(reg_dest_addr_start));
  FDCE \reg_dest_addr_start_reg[0] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[0]),
        .Q(dest_addr_start[0]));
  FDCE \reg_dest_addr_start_reg[10] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[10]),
        .Q(dest_addr_start[10]));
  FDCE \reg_dest_addr_start_reg[11] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[11]),
        .Q(dest_addr_start[11]));
  FDCE \reg_dest_addr_start_reg[12] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[12]),
        .Q(dest_addr_start[12]));
  FDCE \reg_dest_addr_start_reg[13] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[13]),
        .Q(dest_addr_start[13]));
  FDCE \reg_dest_addr_start_reg[14] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[14]),
        .Q(dest_addr_start[14]));
  FDCE \reg_dest_addr_start_reg[15] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[15]),
        .Q(dest_addr_start[15]));
  FDCE \reg_dest_addr_start_reg[16] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[16]),
        .Q(dest_addr_start[16]));
  FDCE \reg_dest_addr_start_reg[17] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[17]),
        .Q(dest_addr_start[17]));
  FDCE \reg_dest_addr_start_reg[18] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[18]),
        .Q(dest_addr_start[18]));
  FDCE \reg_dest_addr_start_reg[19] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[19]),
        .Q(dest_addr_start[19]));
  FDCE \reg_dest_addr_start_reg[1] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[1]),
        .Q(dest_addr_start[1]));
  FDCE \reg_dest_addr_start_reg[20] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[20]),
        .Q(dest_addr_start[20]));
  FDCE \reg_dest_addr_start_reg[21] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[21]),
        .Q(dest_addr_start[21]));
  FDCE \reg_dest_addr_start_reg[22] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[22]),
        .Q(dest_addr_start[22]));
  FDCE \reg_dest_addr_start_reg[23] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[23]),
        .Q(dest_addr_start[23]));
  FDCE \reg_dest_addr_start_reg[24] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[24]),
        .Q(dest_addr_start[24]));
  FDCE \reg_dest_addr_start_reg[25] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[25]),
        .Q(dest_addr_start[25]));
  FDCE \reg_dest_addr_start_reg[26] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[26]),
        .Q(dest_addr_start[26]));
  FDCE \reg_dest_addr_start_reg[27] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[27]),
        .Q(dest_addr_start[27]));
  FDCE \reg_dest_addr_start_reg[28] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[28]),
        .Q(dest_addr_start[28]));
  FDCE \reg_dest_addr_start_reg[29] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[29]),
        .Q(dest_addr_start[29]));
  FDCE \reg_dest_addr_start_reg[2] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[2]),
        .Q(dest_addr_start[2]));
  FDCE \reg_dest_addr_start_reg[30] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[30]),
        .Q(dest_addr_start[30]));
  FDCE \reg_dest_addr_start_reg[31] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[31]),
        .Q(dest_addr_start[31]));
  FDCE \reg_dest_addr_start_reg[3] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[3]),
        .Q(dest_addr_start[3]));
  FDCE \reg_dest_addr_start_reg[4] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[4]),
        .Q(dest_addr_start[4]));
  FDCE \reg_dest_addr_start_reg[5] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[5]),
        .Q(dest_addr_start[5]));
  FDCE \reg_dest_addr_start_reg[6] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[6]),
        .Q(dest_addr_start[6]));
  FDCE \reg_dest_addr_start_reg[7] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[7]),
        .Q(dest_addr_start[7]));
  FDCE \reg_dest_addr_start_reg[8] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[8]),
        .Q(dest_addr_start[8]));
  FDCE \reg_dest_addr_start_reg[9] 
       (.C(clk),
        .CE(reg_dest_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[9]),
        .Q(dest_addr_start[9]));
  FDCE \reg_done_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b1),
        .Q(reg_done));
  LUT5 #(
    .INIT(32'h02000000)) 
    \reg_src_addr_end[31]_i_1 
       (.I0(bram_we_b),
        .I1(bram_addr_b[3]),
        .I2(bram_addr_b[2]),
        .I3(bram_addr_b[0]),
        .I4(bram_addr_b[1]),
        .O(reg_src_addr_end));
  FDCE \reg_src_addr_end_reg[0] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[0]),
        .Q(src_addr_end[0]));
  FDCE \reg_src_addr_end_reg[10] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[10]),
        .Q(src_addr_end[10]));
  FDCE \reg_src_addr_end_reg[11] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[11]),
        .Q(src_addr_end[11]));
  FDCE \reg_src_addr_end_reg[12] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[12]),
        .Q(src_addr_end[12]));
  FDCE \reg_src_addr_end_reg[13] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[13]),
        .Q(src_addr_end[13]));
  FDCE \reg_src_addr_end_reg[14] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[14]),
        .Q(src_addr_end[14]));
  FDCE \reg_src_addr_end_reg[15] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[15]),
        .Q(src_addr_end[15]));
  FDCE \reg_src_addr_end_reg[16] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[16]),
        .Q(src_addr_end[16]));
  FDCE \reg_src_addr_end_reg[17] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[17]),
        .Q(src_addr_end[17]));
  FDCE \reg_src_addr_end_reg[18] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[18]),
        .Q(src_addr_end[18]));
  FDCE \reg_src_addr_end_reg[19] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[19]),
        .Q(src_addr_end[19]));
  FDCE \reg_src_addr_end_reg[1] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[1]),
        .Q(src_addr_end[1]));
  FDCE \reg_src_addr_end_reg[20] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[20]),
        .Q(src_addr_end[20]));
  FDCE \reg_src_addr_end_reg[21] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[21]),
        .Q(src_addr_end[21]));
  FDCE \reg_src_addr_end_reg[22] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[22]),
        .Q(src_addr_end[22]));
  FDCE \reg_src_addr_end_reg[23] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[23]),
        .Q(src_addr_end[23]));
  FDCE \reg_src_addr_end_reg[24] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[24]),
        .Q(src_addr_end[24]));
  FDCE \reg_src_addr_end_reg[25] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[25]),
        .Q(src_addr_end[25]));
  FDCE \reg_src_addr_end_reg[26] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[26]),
        .Q(src_addr_end[26]));
  FDCE \reg_src_addr_end_reg[27] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[27]),
        .Q(src_addr_end[27]));
  FDCE \reg_src_addr_end_reg[28] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[28]),
        .Q(src_addr_end[28]));
  FDCE \reg_src_addr_end_reg[29] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[29]),
        .Q(src_addr_end[29]));
  FDCE \reg_src_addr_end_reg[2] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[2]),
        .Q(src_addr_end[2]));
  FDCE \reg_src_addr_end_reg[30] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[30]),
        .Q(src_addr_end[30]));
  FDCE \reg_src_addr_end_reg[31] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[31]),
        .Q(src_addr_end[31]));
  FDCE \reg_src_addr_end_reg[3] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[3]),
        .Q(src_addr_end[3]));
  FDCE \reg_src_addr_end_reg[4] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[4]),
        .Q(src_addr_end[4]));
  FDCE \reg_src_addr_end_reg[5] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[5]),
        .Q(src_addr_end[5]));
  FDCE \reg_src_addr_end_reg[6] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[6]),
        .Q(src_addr_end[6]));
  FDCE \reg_src_addr_end_reg[7] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[7]),
        .Q(src_addr_end[7]));
  FDCE \reg_src_addr_end_reg[8] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[8]),
        .Q(src_addr_end[8]));
  FDCE \reg_src_addr_end_reg[9] 
       (.C(clk),
        .CE(reg_src_addr_end),
        .CLR(reset),
        .D(bram_wrdata_b[9]),
        .Q(src_addr_end[9]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \reg_src_addr_start[31]_i_1 
       (.I0(bram_we_b),
        .I1(bram_addr_b[3]),
        .I2(bram_addr_b[1]),
        .I3(bram_addr_b[0]),
        .I4(bram_addr_b[2]),
        .O(reg_src_addr_start));
  FDCE \reg_src_addr_start_reg[0] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[0]),
        .Q(src_addr_start[0]));
  FDCE \reg_src_addr_start_reg[10] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[10]),
        .Q(src_addr_start[10]));
  FDCE \reg_src_addr_start_reg[11] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[11]),
        .Q(src_addr_start[11]));
  FDCE \reg_src_addr_start_reg[12] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[12]),
        .Q(src_addr_start[12]));
  FDCE \reg_src_addr_start_reg[13] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[13]),
        .Q(src_addr_start[13]));
  FDCE \reg_src_addr_start_reg[14] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[14]),
        .Q(src_addr_start[14]));
  FDCE \reg_src_addr_start_reg[15] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[15]),
        .Q(src_addr_start[15]));
  FDCE \reg_src_addr_start_reg[16] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[16]),
        .Q(src_addr_start[16]));
  FDCE \reg_src_addr_start_reg[17] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[17]),
        .Q(src_addr_start[17]));
  FDCE \reg_src_addr_start_reg[18] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[18]),
        .Q(src_addr_start[18]));
  FDCE \reg_src_addr_start_reg[19] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[19]),
        .Q(src_addr_start[19]));
  FDCE \reg_src_addr_start_reg[1] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[1]),
        .Q(src_addr_start[1]));
  FDCE \reg_src_addr_start_reg[20] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[20]),
        .Q(src_addr_start[20]));
  FDCE \reg_src_addr_start_reg[21] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[21]),
        .Q(src_addr_start[21]));
  FDCE \reg_src_addr_start_reg[22] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[22]),
        .Q(src_addr_start[22]));
  FDCE \reg_src_addr_start_reg[23] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[23]),
        .Q(src_addr_start[23]));
  FDCE \reg_src_addr_start_reg[24] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[24]),
        .Q(src_addr_start[24]));
  FDCE \reg_src_addr_start_reg[25] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[25]),
        .Q(src_addr_start[25]));
  FDCE \reg_src_addr_start_reg[26] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[26]),
        .Q(src_addr_start[26]));
  FDCE \reg_src_addr_start_reg[27] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[27]),
        .Q(src_addr_start[27]));
  FDCE \reg_src_addr_start_reg[28] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[28]),
        .Q(src_addr_start[28]));
  FDCE \reg_src_addr_start_reg[29] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[29]),
        .Q(src_addr_start[29]));
  FDCE \reg_src_addr_start_reg[2] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[2]),
        .Q(src_addr_start[2]));
  FDCE \reg_src_addr_start_reg[30] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[30]),
        .Q(src_addr_start[30]));
  FDCE \reg_src_addr_start_reg[31] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[31]),
        .Q(src_addr_start[31]));
  FDCE \reg_src_addr_start_reg[3] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[3]),
        .Q(src_addr_start[3]));
  FDCE \reg_src_addr_start_reg[4] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[4]),
        .Q(src_addr_start[4]));
  FDCE \reg_src_addr_start_reg[5] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[5]),
        .Q(src_addr_start[5]));
  FDCE \reg_src_addr_start_reg[6] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[6]),
        .Q(src_addr_start[6]));
  FDCE \reg_src_addr_start_reg[7] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[7]),
        .Q(src_addr_start[7]));
  FDCE \reg_src_addr_start_reg[8] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[8]),
        .Q(src_addr_start[8]));
  FDCE \reg_src_addr_start_reg[9] 
       (.C(clk),
        .CE(reg_src_addr_start),
        .CLR(reset),
        .D(bram_wrdata_b[9]),
        .Q(src_addr_start[9]));
endmodule
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
