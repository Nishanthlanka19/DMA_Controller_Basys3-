// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Aug 30 03:50:13 2024
// Host        : DISWFZW1D44 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/z004zyde/Desktop/dma/dma.gen/sources_1/bd/design_1/ip/design_1_dma_controller_0_0/design_1_dma_controller_0_0_sim_netlist.v
// Design      : design_1_dma_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dma_controller_0_0,dma_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dma_controller,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_dma_controller_0_0
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

  wire [31:0]addrb;
  wire [12:0]bram_addr_b;
  wire bram_en_b;
  wire [31:0]bram_rddata_b;
  wire [3:0]bram_we_b;
  wire [31:0]bram_wrdata_b;
  wire clk;
  wire [31:0]dinb;
  wire [31:0]doutb;
  wire enb;
  wire reset;
  wire rstb;
  wire [3:0]web;

  (* DONE = "2'b11" *) 
  (* IDLE = "2'b00" *) 
  (* READ = "2'b01" *) 
  (* WRITE = "2'b10" *) 
  design_1_dma_controller_0_0_dma_controller inst
       (.addrb(addrb),
        .bram_addr_b({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,bram_addr_b[5:2],1'b0,1'b0}),
        .bram_en_b(bram_en_b),
        .bram_rddata_b(bram_rddata_b),
        .bram_we_b(bram_we_b),
        .bram_wrdata_b(bram_wrdata_b),
        .clk(clk),
        .dinb(dinb),
        .doutb(doutb),
        .enb(enb),
        .reset(reset),
        .rstb(rstb),
        .web(web));
endmodule

(* DONE = "2'b11" *) (* IDLE = "2'b00" *) (* ORIG_REF_NAME = "dma_controller" *) 
(* READ = "2'b01" *) (* WRITE = "2'b10" *) (* keep_hierarchy = "soft" *) 
module design_1_dma_controller_0_0_dma_controller
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
  input clk;
  input reset;
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

  (* MARK_DEBUG *) wire [31:0]addrb;
  wire \addrb[0]_i_2_n_0 ;
  wire \addrb[0]_i_3_n_0 ;
  wire \addrb[10]_i_2_n_0 ;
  wire \addrb[10]_i_3_n_0 ;
  wire \addrb[11]_i_2_n_0 ;
  wire \addrb[11]_i_3_n_0 ;
  wire \addrb[12]_i_2_n_0 ;
  wire \addrb[12]_i_3_n_0 ;
  wire \addrb[13]_i_2_n_0 ;
  wire \addrb[13]_i_3_n_0 ;
  wire \addrb[14]_i_2_n_0 ;
  wire \addrb[14]_i_3_n_0 ;
  wire \addrb[15]_i_2_n_0 ;
  wire \addrb[15]_i_3_n_0 ;
  wire \addrb[16]_i_2_n_0 ;
  wire \addrb[16]_i_3_n_0 ;
  wire \addrb[17]_i_2_n_0 ;
  wire \addrb[17]_i_3_n_0 ;
  wire \addrb[18]_i_2_n_0 ;
  wire \addrb[18]_i_3_n_0 ;
  wire \addrb[19]_i_2_n_0 ;
  wire \addrb[19]_i_3_n_0 ;
  wire \addrb[1]_i_2_n_0 ;
  wire \addrb[1]_i_3_n_0 ;
  wire \addrb[20]_i_2_n_0 ;
  wire \addrb[20]_i_3_n_0 ;
  wire \addrb[21]_i_2_n_0 ;
  wire \addrb[21]_i_3_n_0 ;
  wire \addrb[22]_i_2_n_0 ;
  wire \addrb[22]_i_3_n_0 ;
  wire \addrb[23]_i_2_n_0 ;
  wire \addrb[23]_i_3_n_0 ;
  wire \addrb[24]_i_2_n_0 ;
  wire \addrb[24]_i_3_n_0 ;
  wire \addrb[25]_i_2_n_0 ;
  wire \addrb[25]_i_3_n_0 ;
  wire \addrb[26]_i_2_n_0 ;
  wire \addrb[26]_i_3_n_0 ;
  wire \addrb[27]_i_2_n_0 ;
  wire \addrb[27]_i_3_n_0 ;
  wire \addrb[28]_i_2_n_0 ;
  wire \addrb[28]_i_3_n_0 ;
  wire \addrb[29]_i_2_n_0 ;
  wire \addrb[29]_i_3_n_0 ;
  wire \addrb[2]_i_2_n_0 ;
  wire \addrb[2]_i_3_n_0 ;
  wire \addrb[30]_i_2_n_0 ;
  wire \addrb[30]_i_3_n_0 ;
  wire \addrb[31]_i_2_n_0 ;
  wire \addrb[31]_i_3_n_0 ;
  wire \addrb[3]_i_2_n_0 ;
  wire \addrb[3]_i_3_n_0 ;
  wire \addrb[4]_i_2_n_0 ;
  wire \addrb[4]_i_3_n_0 ;
  wire \addrb[5]_i_2_n_0 ;
  wire \addrb[5]_i_3_n_0 ;
  wire \addrb[6]_i_2_n_0 ;
  wire \addrb[6]_i_3_n_0 ;
  wire \addrb[7]_i_2_n_0 ;
  wire \addrb[7]_i_3_n_0 ;
  wire \addrb[8]_i_2_n_0 ;
  wire \addrb[8]_i_3_n_0 ;
  wire \addrb[9]_i_2_n_0 ;
  wire \addrb[9]_i_3_n_0 ;
  wire \addrb_reg[0]_C_n_0 ;
  wire \addrb_reg[0]_LDC_n_0 ;
  wire \addrb_reg[0]_P_n_0 ;
  wire \addrb_reg[10]_C_n_0 ;
  wire \addrb_reg[10]_LDC_n_0 ;
  wire \addrb_reg[10]_P_n_0 ;
  wire \addrb_reg[11]_C_n_0 ;
  wire \addrb_reg[11]_LDC_n_0 ;
  wire \addrb_reg[11]_P_n_0 ;
  wire \addrb_reg[12]_C_n_0 ;
  wire \addrb_reg[12]_LDC_n_0 ;
  wire \addrb_reg[12]_P_n_0 ;
  wire \addrb_reg[13]_C_n_0 ;
  wire \addrb_reg[13]_LDC_n_0 ;
  wire \addrb_reg[13]_P_n_0 ;
  wire \addrb_reg[14]_C_n_0 ;
  wire \addrb_reg[14]_LDC_n_0 ;
  wire \addrb_reg[14]_P_n_0 ;
  wire \addrb_reg[15]_C_n_0 ;
  wire \addrb_reg[15]_LDC_n_0 ;
  wire \addrb_reg[15]_P_n_0 ;
  wire \addrb_reg[16]_C_n_0 ;
  wire \addrb_reg[16]_LDC_n_0 ;
  wire \addrb_reg[16]_P_n_0 ;
  wire \addrb_reg[17]_C_n_0 ;
  wire \addrb_reg[17]_LDC_n_0 ;
  wire \addrb_reg[17]_P_n_0 ;
  wire \addrb_reg[18]_C_n_0 ;
  wire \addrb_reg[18]_LDC_n_0 ;
  wire \addrb_reg[18]_P_n_0 ;
  wire \addrb_reg[19]_C_n_0 ;
  wire \addrb_reg[19]_LDC_n_0 ;
  wire \addrb_reg[19]_P_n_0 ;
  wire \addrb_reg[1]_C_n_0 ;
  wire \addrb_reg[1]_LDC_n_0 ;
  wire \addrb_reg[1]_P_n_0 ;
  wire \addrb_reg[20]_C_n_0 ;
  wire \addrb_reg[20]_LDC_n_0 ;
  wire \addrb_reg[20]_P_n_0 ;
  wire \addrb_reg[21]_C_n_0 ;
  wire \addrb_reg[21]_LDC_n_0 ;
  wire \addrb_reg[21]_P_n_0 ;
  wire \addrb_reg[22]_C_n_0 ;
  wire \addrb_reg[22]_LDC_n_0 ;
  wire \addrb_reg[22]_P_n_0 ;
  wire \addrb_reg[23]_C_n_0 ;
  wire \addrb_reg[23]_LDC_n_0 ;
  wire \addrb_reg[23]_P_n_0 ;
  wire \addrb_reg[24]_C_n_0 ;
  wire \addrb_reg[24]_LDC_n_0 ;
  wire \addrb_reg[24]_P_n_0 ;
  wire \addrb_reg[25]_C_n_0 ;
  wire \addrb_reg[25]_LDC_n_0 ;
  wire \addrb_reg[25]_P_n_0 ;
  wire \addrb_reg[26]_C_n_0 ;
  wire \addrb_reg[26]_LDC_n_0 ;
  wire \addrb_reg[26]_P_n_0 ;
  wire \addrb_reg[27]_C_n_0 ;
  wire \addrb_reg[27]_LDC_n_0 ;
  wire \addrb_reg[27]_P_n_0 ;
  wire \addrb_reg[28]_C_n_0 ;
  wire \addrb_reg[28]_LDC_n_0 ;
  wire \addrb_reg[28]_P_n_0 ;
  wire \addrb_reg[29]_C_n_0 ;
  wire \addrb_reg[29]_LDC_n_0 ;
  wire \addrb_reg[29]_P_n_0 ;
  wire \addrb_reg[2]_C_n_0 ;
  wire \addrb_reg[2]_LDC_n_0 ;
  wire \addrb_reg[2]_P_n_0 ;
  wire \addrb_reg[30]_C_n_0 ;
  wire \addrb_reg[30]_LDC_n_0 ;
  wire \addrb_reg[30]_P_n_0 ;
  wire \addrb_reg[31]_C_n_0 ;
  wire \addrb_reg[31]_LDC_n_0 ;
  wire \addrb_reg[31]_P_n_0 ;
  wire \addrb_reg[3]_C_n_0 ;
  wire \addrb_reg[3]_LDC_n_0 ;
  wire \addrb_reg[3]_P_n_0 ;
  wire \addrb_reg[4]_C_n_0 ;
  wire \addrb_reg[4]_LDC_n_0 ;
  wire \addrb_reg[4]_P_n_0 ;
  wire \addrb_reg[5]_C_n_0 ;
  wire \addrb_reg[5]_LDC_n_0 ;
  wire \addrb_reg[5]_P_n_0 ;
  wire \addrb_reg[6]_C_n_0 ;
  wire \addrb_reg[6]_LDC_n_0 ;
  wire \addrb_reg[6]_P_n_0 ;
  wire \addrb_reg[7]_C_n_0 ;
  wire \addrb_reg[7]_LDC_n_0 ;
  wire \addrb_reg[7]_P_n_0 ;
  wire \addrb_reg[8]_C_n_0 ;
  wire \addrb_reg[8]_LDC_n_0 ;
  wire \addrb_reg[8]_P_n_0 ;
  wire \addrb_reg[9]_C_n_0 ;
  wire \addrb_reg[9]_LDC_n_0 ;
  wire \addrb_reg[9]_P_n_0 ;
  wire [12:0]bram_addr_b;
  (* MARK_DEBUG *) wire bram_en_b;
  wire [31:0]bram_rddata_b;
  (* MARK_DEBUG *) wire [3:0]bram_we_b;
  (* MARK_DEBUG *) wire [31:0]bram_wrdata_b;
  wire clk;
  wire [31:0]dest_addr;
  wire [31:1]dest_addr0;
  wire \dest_addr[31]_i_1_n_0 ;
  wire \dest_addr[4]_i_3_n_0 ;
  wire \dest_addr_reg[12]_i_2_n_0 ;
  wire \dest_addr_reg[12]_i_2_n_1 ;
  wire \dest_addr_reg[12]_i_2_n_2 ;
  wire \dest_addr_reg[12]_i_2_n_3 ;
  wire \dest_addr_reg[16]_i_2_n_0 ;
  wire \dest_addr_reg[16]_i_2_n_1 ;
  wire \dest_addr_reg[16]_i_2_n_2 ;
  wire \dest_addr_reg[16]_i_2_n_3 ;
  wire \dest_addr_reg[20]_i_2_n_0 ;
  wire \dest_addr_reg[20]_i_2_n_1 ;
  wire \dest_addr_reg[20]_i_2_n_2 ;
  wire \dest_addr_reg[20]_i_2_n_3 ;
  wire \dest_addr_reg[24]_i_2_n_0 ;
  wire \dest_addr_reg[24]_i_2_n_1 ;
  wire \dest_addr_reg[24]_i_2_n_2 ;
  wire \dest_addr_reg[24]_i_2_n_3 ;
  wire \dest_addr_reg[28]_i_2_n_0 ;
  wire \dest_addr_reg[28]_i_2_n_1 ;
  wire \dest_addr_reg[28]_i_2_n_2 ;
  wire \dest_addr_reg[28]_i_2_n_3 ;
  wire \dest_addr_reg[31]_i_3_n_2 ;
  wire \dest_addr_reg[31]_i_3_n_3 ;
  wire \dest_addr_reg[4]_i_2_n_0 ;
  wire \dest_addr_reg[4]_i_2_n_1 ;
  wire \dest_addr_reg[4]_i_2_n_2 ;
  wire \dest_addr_reg[4]_i_2_n_3 ;
  wire \dest_addr_reg[8]_i_2_n_0 ;
  wire \dest_addr_reg[8]_i_2_n_1 ;
  wire \dest_addr_reg[8]_i_2_n_2 ;
  wire \dest_addr_reg[8]_i_2_n_3 ;
  (* MARK_DEBUG *) wire [31:0]dest_addr_start;
  (* MARK_DEBUG *) wire done;
  wire done_i_1_n_0;
  (* MARK_DEBUG *) wire [31:0]doutb;
  (* MARK_DEBUG *) wire enb;
  wire enb_i_1_n_0;
  (* MARK_DEBUG *) wire [1:0]next_state;
  wire next_state_inferred_i_10_n_0;
  wire next_state_inferred_i_11_n_0;
  wire next_state_inferred_i_12_n_0;
  wire next_state_inferred_i_13_n_0;
  wire next_state_inferred_i_14_n_0;
  wire next_state_inferred_i_15_n_0;
  wire next_state_inferred_i_16_n_0;
  wire next_state_inferred_i_3_n_2;
  wire next_state_inferred_i_3_n_3;
  wire next_state_inferred_i_4_n_0;
  wire next_state_inferred_i_4_n_1;
  wire next_state_inferred_i_4_n_2;
  wire next_state_inferred_i_4_n_3;
  wire next_state_inferred_i_5_n_0;
  wire next_state_inferred_i_6_n_0;
  wire next_state_inferred_i_7_n_0;
  wire next_state_inferred_i_8_n_0;
  wire next_state_inferred_i_8_n_1;
  wire next_state_inferred_i_8_n_2;
  wire next_state_inferred_i_8_n_3;
  wire next_state_inferred_i_9_n_0;
  wire [31:0]p_1_in__0;
  wire [31:0]p_2_in;
  (* RTL_KEEP = "reg_bank " *) wire [31:0]reg_dest_addr_start;
  (* RTL_KEEP = "reg_bank " *) wire [31:0]reg_done;
  (* RTL_KEEP = "reg_bank " *) wire [31:0]reg_src_addr_end;
  (* RTL_KEEP = "reg_bank " *) wire [31:0]reg_src_addr_start;
  (* RTL_KEEP = "reg_bank " *) wire [31:0]reg_start;
  (* MARK_DEBUG *) wire reset;
  wire sel;
  wire [31:0]src_addr;
  wire [31:1]src_addr0;
  wire \src_addr[0]_i_1_n_0 ;
  wire \src_addr[10]_i_1_n_0 ;
  wire \src_addr[11]_i_1_n_0 ;
  wire \src_addr[12]_i_1_n_0 ;
  wire \src_addr[13]_i_1_n_0 ;
  wire \src_addr[14]_i_1_n_0 ;
  wire \src_addr[15]_i_1_n_0 ;
  wire \src_addr[16]_i_1_n_0 ;
  wire \src_addr[17]_i_1_n_0 ;
  wire \src_addr[18]_i_1_n_0 ;
  wire \src_addr[19]_i_1_n_0 ;
  wire \src_addr[1]_i_1_n_0 ;
  wire \src_addr[20]_i_1_n_0 ;
  wire \src_addr[21]_i_1_n_0 ;
  wire \src_addr[22]_i_1_n_0 ;
  wire \src_addr[23]_i_1_n_0 ;
  wire \src_addr[24]_i_1_n_0 ;
  wire \src_addr[25]_i_1_n_0 ;
  wire \src_addr[26]_i_1_n_0 ;
  wire \src_addr[27]_i_1_n_0 ;
  wire \src_addr[28]_i_1_n_0 ;
  wire \src_addr[29]_i_1_n_0 ;
  wire \src_addr[2]_i_1_n_0 ;
  wire \src_addr[30]_i_1_n_0 ;
  wire \src_addr[31]_i_1_n_0 ;
  wire \src_addr[31]_i_2_n_0 ;
  wire \src_addr[3]_i_1_n_0 ;
  wire \src_addr[4]_i_1_n_0 ;
  wire \src_addr[4]_i_3_n_0 ;
  wire \src_addr[5]_i_1_n_0 ;
  wire \src_addr[6]_i_1_n_0 ;
  wire \src_addr[7]_i_1_n_0 ;
  wire \src_addr[8]_i_1_n_0 ;
  wire \src_addr[9]_i_1_n_0 ;
  (* MARK_DEBUG *) wire [31:0]src_addr_end;
  wire \src_addr_reg[12]_i_2_n_0 ;
  wire \src_addr_reg[12]_i_2_n_1 ;
  wire \src_addr_reg[12]_i_2_n_2 ;
  wire \src_addr_reg[12]_i_2_n_3 ;
  wire \src_addr_reg[16]_i_2_n_0 ;
  wire \src_addr_reg[16]_i_2_n_1 ;
  wire \src_addr_reg[16]_i_2_n_2 ;
  wire \src_addr_reg[16]_i_2_n_3 ;
  wire \src_addr_reg[20]_i_2_n_0 ;
  wire \src_addr_reg[20]_i_2_n_1 ;
  wire \src_addr_reg[20]_i_2_n_2 ;
  wire \src_addr_reg[20]_i_2_n_3 ;
  wire \src_addr_reg[24]_i_2_n_0 ;
  wire \src_addr_reg[24]_i_2_n_1 ;
  wire \src_addr_reg[24]_i_2_n_2 ;
  wire \src_addr_reg[24]_i_2_n_3 ;
  wire \src_addr_reg[28]_i_2_n_0 ;
  wire \src_addr_reg[28]_i_2_n_1 ;
  wire \src_addr_reg[28]_i_2_n_2 ;
  wire \src_addr_reg[28]_i_2_n_3 ;
  wire \src_addr_reg[31]_i_3_n_2 ;
  wire \src_addr_reg[31]_i_3_n_3 ;
  wire \src_addr_reg[4]_i_2_n_0 ;
  wire \src_addr_reg[4]_i_2_n_1 ;
  wire \src_addr_reg[4]_i_2_n_2 ;
  wire \src_addr_reg[4]_i_2_n_3 ;
  wire \src_addr_reg[8]_i_2_n_0 ;
  wire \src_addr_reg[8]_i_2_n_1 ;
  wire \src_addr_reg[8]_i_2_n_2 ;
  wire \src_addr_reg[8]_i_2_n_3 ;
  (* MARK_DEBUG *) wire [31:0]src_addr_start;
  (* MARK_DEBUG *) wire start;
  (* MARK_DEBUG *) wire [1:0]state;
  (* MARK_DEBUG *) wire [3:0]web;
  wire \web[3]_i_1_n_0 ;
  wire \NLW_addrb_reg[0]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[10]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[11]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[12]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[13]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[14]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[15]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[16]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[17]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[18]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[19]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[1]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[20]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[21]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[22]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[23]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[24]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[25]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[26]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[27]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[28]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[29]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[2]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[30]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[31]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[3]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[4]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[5]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[6]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[7]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[8]_Q_UNCONNECTED ;
  wire \NLW_addrb_reg[9]_Q_UNCONNECTED ;
  wire [3:2]\NLW_dest_addr_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_dest_addr_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]NLW_next_state_inferred_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_next_state_inferred_i_3_O_UNCONNECTED;
  wire [3:0]NLW_next_state_inferred_i_4_O_UNCONNECTED;
  wire [3:0]NLW_next_state_inferred_i_8_O_UNCONNECTED;
  wire [3:2]\NLW_src_addr_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_src_addr_reg[31]_i_3_O_UNCONNECTED ;

  assign dinb[31:0] = doutb;
  assign rstb = reset;
  (* X_CORE_INFO = "ila,Vivado 2023.2" *) 
  design_1_dma_controller_0_0_ila_0 ILA_1
       (.clk(clk),
        .probe0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,state,next_state}),
        .probe1({1'b0,reg_src_addr_start[7:0],reg_src_addr_end[4:0],reg_dest_addr_start[4:0],src_addr_start[4:0],bram_wrdata_b[7:0]}),
        .probe10(web),
        .probe2(bram_en_b),
        .probe3(bram_we_b),
        .probe4({1'b0,1'b0,1'b0,1'b0,src_addr_end[7:0],dest_addr_start[7:0],reg_start[5:0],start,reg_done[3:0],done}),
        .probe5(addrb),
        .probe6(doutb),
        .probe7(doutb),
        .probe8(enb),
        .probe9(reset));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[0]_i_1 
       (.I0(src_addr[0]),
        .I1(addrb[0]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[0]),
        .O(p_2_in[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[0]_i_2 
       (.I0(reset),
        .I1(addrb[0]),
        .O(\addrb[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[0]_i_3 
       (.I0(addrb[0]),
        .I1(reset),
        .O(\addrb[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[10]_i_1 
       (.I0(src_addr[10]),
        .I1(addrb[10]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[10]),
        .O(p_2_in[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[10]_i_2 
       (.I0(reset),
        .I1(addrb[10]),
        .O(\addrb[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[10]_i_3 
       (.I0(addrb[10]),
        .I1(reset),
        .O(\addrb[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[11]_i_1 
       (.I0(src_addr[11]),
        .I1(addrb[11]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[11]),
        .O(p_2_in[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[11]_i_2 
       (.I0(reset),
        .I1(addrb[11]),
        .O(\addrb[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[11]_i_3 
       (.I0(addrb[11]),
        .I1(reset),
        .O(\addrb[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[12]_i_1 
       (.I0(src_addr[12]),
        .I1(addrb[12]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[12]),
        .O(p_2_in[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[12]_i_2 
       (.I0(reset),
        .I1(addrb[12]),
        .O(\addrb[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[12]_i_3 
       (.I0(addrb[12]),
        .I1(reset),
        .O(\addrb[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[13]_i_1 
       (.I0(src_addr[13]),
        .I1(addrb[13]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[13]),
        .O(p_2_in[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[13]_i_2 
       (.I0(reset),
        .I1(addrb[13]),
        .O(\addrb[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[13]_i_3 
       (.I0(addrb[13]),
        .I1(reset),
        .O(\addrb[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[14]_i_1 
       (.I0(src_addr[14]),
        .I1(addrb[14]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[14]),
        .O(p_2_in[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[14]_i_2 
       (.I0(reset),
        .I1(addrb[14]),
        .O(\addrb[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[14]_i_3 
       (.I0(addrb[14]),
        .I1(reset),
        .O(\addrb[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[15]_i_1 
       (.I0(src_addr[15]),
        .I1(addrb[15]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[15]),
        .O(p_2_in[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[15]_i_2 
       (.I0(reset),
        .I1(addrb[15]),
        .O(\addrb[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[15]_i_3 
       (.I0(addrb[15]),
        .I1(reset),
        .O(\addrb[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[16]_i_1 
       (.I0(src_addr[16]),
        .I1(addrb[16]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[16]),
        .O(p_2_in[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[16]_i_2 
       (.I0(reset),
        .I1(addrb[16]),
        .O(\addrb[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[16]_i_3 
       (.I0(addrb[16]),
        .I1(reset),
        .O(\addrb[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[17]_i_1 
       (.I0(src_addr[17]),
        .I1(addrb[17]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[17]),
        .O(p_2_in[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[17]_i_2 
       (.I0(reset),
        .I1(addrb[17]),
        .O(\addrb[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[17]_i_3 
       (.I0(addrb[17]),
        .I1(reset),
        .O(\addrb[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[18]_i_1 
       (.I0(src_addr[18]),
        .I1(addrb[18]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[18]),
        .O(p_2_in[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[18]_i_2 
       (.I0(reset),
        .I1(addrb[18]),
        .O(\addrb[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[18]_i_3 
       (.I0(addrb[18]),
        .I1(reset),
        .O(\addrb[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[19]_i_1 
       (.I0(src_addr[19]),
        .I1(addrb[19]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[19]),
        .O(p_2_in[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[19]_i_2 
       (.I0(reset),
        .I1(addrb[19]),
        .O(\addrb[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[19]_i_3 
       (.I0(addrb[19]),
        .I1(reset),
        .O(\addrb[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[1]_i_1 
       (.I0(src_addr[1]),
        .I1(addrb[1]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[1]),
        .O(p_2_in[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[1]_i_2 
       (.I0(reset),
        .I1(addrb[1]),
        .O(\addrb[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[1]_i_3 
       (.I0(addrb[1]),
        .I1(reset),
        .O(\addrb[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[20]_i_1 
       (.I0(src_addr[20]),
        .I1(addrb[20]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[20]),
        .O(p_2_in[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[20]_i_2 
       (.I0(reset),
        .I1(addrb[20]),
        .O(\addrb[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[20]_i_3 
       (.I0(addrb[20]),
        .I1(reset),
        .O(\addrb[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[21]_i_1 
       (.I0(src_addr[21]),
        .I1(addrb[21]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[21]),
        .O(p_2_in[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[21]_i_2 
       (.I0(reset),
        .I1(addrb[21]),
        .O(\addrb[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[21]_i_3 
       (.I0(addrb[21]),
        .I1(reset),
        .O(\addrb[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[22]_i_1 
       (.I0(src_addr[22]),
        .I1(addrb[22]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[22]),
        .O(p_2_in[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[22]_i_2 
       (.I0(reset),
        .I1(addrb[22]),
        .O(\addrb[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[22]_i_3 
       (.I0(addrb[22]),
        .I1(reset),
        .O(\addrb[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[23]_i_1 
       (.I0(src_addr[23]),
        .I1(addrb[23]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[23]),
        .O(p_2_in[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[23]_i_2 
       (.I0(reset),
        .I1(addrb[23]),
        .O(\addrb[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[23]_i_3 
       (.I0(addrb[23]),
        .I1(reset),
        .O(\addrb[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[24]_i_1 
       (.I0(src_addr[24]),
        .I1(addrb[24]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[24]),
        .O(p_2_in[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[24]_i_2 
       (.I0(reset),
        .I1(addrb[24]),
        .O(\addrb[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[24]_i_3 
       (.I0(addrb[24]),
        .I1(reset),
        .O(\addrb[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[25]_i_1 
       (.I0(src_addr[25]),
        .I1(addrb[25]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[25]),
        .O(p_2_in[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[25]_i_2 
       (.I0(reset),
        .I1(addrb[25]),
        .O(\addrb[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[25]_i_3 
       (.I0(addrb[25]),
        .I1(reset),
        .O(\addrb[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[26]_i_1 
       (.I0(src_addr[26]),
        .I1(addrb[26]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[26]),
        .O(p_2_in[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[26]_i_2 
       (.I0(reset),
        .I1(addrb[26]),
        .O(\addrb[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[26]_i_3 
       (.I0(addrb[26]),
        .I1(reset),
        .O(\addrb[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[27]_i_1 
       (.I0(src_addr[27]),
        .I1(addrb[27]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[27]),
        .O(p_2_in[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[27]_i_2 
       (.I0(reset),
        .I1(addrb[27]),
        .O(\addrb[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[27]_i_3 
       (.I0(addrb[27]),
        .I1(reset),
        .O(\addrb[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[28]_i_1 
       (.I0(src_addr[28]),
        .I1(addrb[28]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[28]),
        .O(p_2_in[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[28]_i_2 
       (.I0(reset),
        .I1(addrb[28]),
        .O(\addrb[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[28]_i_3 
       (.I0(addrb[28]),
        .I1(reset),
        .O(\addrb[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[29]_i_1 
       (.I0(src_addr[29]),
        .I1(addrb[29]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[29]),
        .O(p_2_in[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[29]_i_2 
       (.I0(reset),
        .I1(addrb[29]),
        .O(\addrb[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[29]_i_3 
       (.I0(addrb[29]),
        .I1(reset),
        .O(\addrb[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[2]_i_1 
       (.I0(src_addr[2]),
        .I1(addrb[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[2]),
        .O(p_2_in[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[2]_i_2 
       (.I0(reset),
        .I1(addrb[2]),
        .O(\addrb[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[2]_i_3 
       (.I0(addrb[2]),
        .I1(reset),
        .O(\addrb[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[30]_i_1 
       (.I0(src_addr[30]),
        .I1(addrb[30]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[30]),
        .O(p_2_in[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[30]_i_2 
       (.I0(reset),
        .I1(addrb[30]),
        .O(\addrb[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[30]_i_3 
       (.I0(addrb[30]),
        .I1(reset),
        .O(\addrb[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[31]_i_1 
       (.I0(src_addr[31]),
        .I1(addrb[31]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[31]),
        .O(p_2_in[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[31]_i_2 
       (.I0(reset),
        .I1(addrb[31]),
        .O(\addrb[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[31]_i_3 
       (.I0(addrb[31]),
        .I1(reset),
        .O(\addrb[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[3]_i_1 
       (.I0(src_addr[3]),
        .I1(addrb[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[3]),
        .O(p_2_in[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[3]_i_2 
       (.I0(reset),
        .I1(addrb[3]),
        .O(\addrb[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[3]_i_3 
       (.I0(addrb[3]),
        .I1(reset),
        .O(\addrb[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[4]_i_1 
       (.I0(src_addr[4]),
        .I1(addrb[4]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[4]),
        .O(p_2_in[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[4]_i_2 
       (.I0(reset),
        .I1(addrb[4]),
        .O(\addrb[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[4]_i_3 
       (.I0(addrb[4]),
        .I1(reset),
        .O(\addrb[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[5]_i_1 
       (.I0(src_addr[5]),
        .I1(addrb[5]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[5]),
        .O(p_2_in[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[5]_i_2 
       (.I0(reset),
        .I1(addrb[5]),
        .O(\addrb[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[5]_i_3 
       (.I0(addrb[5]),
        .I1(reset),
        .O(\addrb[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[6]_i_1 
       (.I0(src_addr[6]),
        .I1(addrb[6]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[6]),
        .O(p_2_in[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[6]_i_2 
       (.I0(reset),
        .I1(addrb[6]),
        .O(\addrb[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[6]_i_3 
       (.I0(addrb[6]),
        .I1(reset),
        .O(\addrb[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[7]_i_1 
       (.I0(src_addr[7]),
        .I1(addrb[7]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[7]),
        .O(p_2_in[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[7]_i_2 
       (.I0(reset),
        .I1(addrb[7]),
        .O(\addrb[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[7]_i_3 
       (.I0(addrb[7]),
        .I1(reset),
        .O(\addrb[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[8]_i_1 
       (.I0(src_addr[8]),
        .I1(addrb[8]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[8]),
        .O(p_2_in[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[8]_i_2 
       (.I0(reset),
        .I1(addrb[8]),
        .O(\addrb[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[8]_i_3 
       (.I0(addrb[8]),
        .I1(reset),
        .O(\addrb[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \addrb[9]_i_1 
       (.I0(src_addr[9]),
        .I1(addrb[9]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(dest_addr[9]),
        .O(p_2_in[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[9]_i_2 
       (.I0(reset),
        .I1(addrb[9]),
        .O(\addrb[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[9]_i_3 
       (.I0(addrb[9]),
        .I1(reset),
        .O(\addrb[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_1
       (.I0(\addrb_reg[31]_P_n_0 ),
        .I1(\addrb_reg[31]_LDC_n_0 ),
        .I2(\addrb_reg[31]_C_n_0 ),
        .O(addrb[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_10
       (.I0(\addrb_reg[22]_P_n_0 ),
        .I1(\addrb_reg[22]_LDC_n_0 ),
        .I2(\addrb_reg[22]_C_n_0 ),
        .O(addrb[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_11
       (.I0(\addrb_reg[21]_P_n_0 ),
        .I1(\addrb_reg[21]_LDC_n_0 ),
        .I2(\addrb_reg[21]_C_n_0 ),
        .O(addrb[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_12
       (.I0(\addrb_reg[20]_P_n_0 ),
        .I1(\addrb_reg[20]_LDC_n_0 ),
        .I2(\addrb_reg[20]_C_n_0 ),
        .O(addrb[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_13
       (.I0(\addrb_reg[19]_P_n_0 ),
        .I1(\addrb_reg[19]_LDC_n_0 ),
        .I2(\addrb_reg[19]_C_n_0 ),
        .O(addrb[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_14
       (.I0(\addrb_reg[18]_P_n_0 ),
        .I1(\addrb_reg[18]_LDC_n_0 ),
        .I2(\addrb_reg[18]_C_n_0 ),
        .O(addrb[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_15
       (.I0(\addrb_reg[17]_P_n_0 ),
        .I1(\addrb_reg[17]_LDC_n_0 ),
        .I2(\addrb_reg[17]_C_n_0 ),
        .O(addrb[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_16
       (.I0(\addrb_reg[16]_P_n_0 ),
        .I1(\addrb_reg[16]_LDC_n_0 ),
        .I2(\addrb_reg[16]_C_n_0 ),
        .O(addrb[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_17
       (.I0(\addrb_reg[15]_P_n_0 ),
        .I1(\addrb_reg[15]_LDC_n_0 ),
        .I2(\addrb_reg[15]_C_n_0 ),
        .O(addrb[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_18
       (.I0(\addrb_reg[14]_P_n_0 ),
        .I1(\addrb_reg[14]_LDC_n_0 ),
        .I2(\addrb_reg[14]_C_n_0 ),
        .O(addrb[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_19
       (.I0(\addrb_reg[13]_P_n_0 ),
        .I1(\addrb_reg[13]_LDC_n_0 ),
        .I2(\addrb_reg[13]_C_n_0 ),
        .O(addrb[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_2
       (.I0(\addrb_reg[30]_P_n_0 ),
        .I1(\addrb_reg[30]_LDC_n_0 ),
        .I2(\addrb_reg[30]_C_n_0 ),
        .O(addrb[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_20
       (.I0(\addrb_reg[12]_P_n_0 ),
        .I1(\addrb_reg[12]_LDC_n_0 ),
        .I2(\addrb_reg[12]_C_n_0 ),
        .O(addrb[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_21
       (.I0(\addrb_reg[11]_P_n_0 ),
        .I1(\addrb_reg[11]_LDC_n_0 ),
        .I2(\addrb_reg[11]_C_n_0 ),
        .O(addrb[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_22
       (.I0(\addrb_reg[10]_P_n_0 ),
        .I1(\addrb_reg[10]_LDC_n_0 ),
        .I2(\addrb_reg[10]_C_n_0 ),
        .O(addrb[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_23
       (.I0(\addrb_reg[9]_P_n_0 ),
        .I1(\addrb_reg[9]_LDC_n_0 ),
        .I2(\addrb_reg[9]_C_n_0 ),
        .O(addrb[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_24
       (.I0(\addrb_reg[8]_P_n_0 ),
        .I1(\addrb_reg[8]_LDC_n_0 ),
        .I2(\addrb_reg[8]_C_n_0 ),
        .O(addrb[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_25
       (.I0(\addrb_reg[7]_P_n_0 ),
        .I1(\addrb_reg[7]_LDC_n_0 ),
        .I2(\addrb_reg[7]_C_n_0 ),
        .O(addrb[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_26
       (.I0(\addrb_reg[6]_P_n_0 ),
        .I1(\addrb_reg[6]_LDC_n_0 ),
        .I2(\addrb_reg[6]_C_n_0 ),
        .O(addrb[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_27
       (.I0(\addrb_reg[5]_P_n_0 ),
        .I1(\addrb_reg[5]_LDC_n_0 ),
        .I2(\addrb_reg[5]_C_n_0 ),
        .O(addrb[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_28
       (.I0(\addrb_reg[4]_P_n_0 ),
        .I1(\addrb_reg[4]_LDC_n_0 ),
        .I2(\addrb_reg[4]_C_n_0 ),
        .O(addrb[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_29
       (.I0(\addrb_reg[3]_P_n_0 ),
        .I1(\addrb_reg[3]_LDC_n_0 ),
        .I2(\addrb_reg[3]_C_n_0 ),
        .O(addrb[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_3
       (.I0(\addrb_reg[29]_P_n_0 ),
        .I1(\addrb_reg[29]_LDC_n_0 ),
        .I2(\addrb_reg[29]_C_n_0 ),
        .O(addrb[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_30
       (.I0(\addrb_reg[2]_P_n_0 ),
        .I1(\addrb_reg[2]_LDC_n_0 ),
        .I2(\addrb_reg[2]_C_n_0 ),
        .O(addrb[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_31
       (.I0(\addrb_reg[1]_P_n_0 ),
        .I1(\addrb_reg[1]_LDC_n_0 ),
        .I2(\addrb_reg[1]_C_n_0 ),
        .O(addrb[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_32
       (.I0(\addrb_reg[0]_P_n_0 ),
        .I1(\addrb_reg[0]_LDC_n_0 ),
        .I2(\addrb_reg[0]_C_n_0 ),
        .O(addrb[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_4
       (.I0(\addrb_reg[28]_P_n_0 ),
        .I1(\addrb_reg[28]_LDC_n_0 ),
        .I2(\addrb_reg[28]_C_n_0 ),
        .O(addrb[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_5
       (.I0(\addrb_reg[27]_P_n_0 ),
        .I1(\addrb_reg[27]_LDC_n_0 ),
        .I2(\addrb_reg[27]_C_n_0 ),
        .O(addrb[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_6
       (.I0(\addrb_reg[26]_P_n_0 ),
        .I1(\addrb_reg[26]_LDC_n_0 ),
        .I2(\addrb_reg[26]_C_n_0 ),
        .O(addrb[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_7
       (.I0(\addrb_reg[25]_P_n_0 ),
        .I1(\addrb_reg[25]_LDC_n_0 ),
        .I2(\addrb_reg[25]_C_n_0 ),
        .O(addrb[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_8
       (.I0(\addrb_reg[24]_P_n_0 ),
        .I1(\addrb_reg[24]_LDC_n_0 ),
        .I2(\addrb_reg[24]_C_n_0 ),
        .O(addrb[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrb_inferred__0_i_9
       (.I0(\addrb_reg[23]_P_n_0 ),
        .I1(\addrb_reg[23]_LDC_n_0 ),
        .I2(\addrb_reg[23]_C_n_0 ),
        .O(addrb[23]));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[0] 
       (.C(clk),
        .CLR(\addrb[0]_i_2_n_0 ),
        .D(p_2_in[0]),
        .PRE(\addrb[0]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[0]_Q_UNCONNECTED ));
  FDCE \addrb_reg[0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[0]_i_2_n_0 ),
        .D(p_2_in[0]),
        .Q(\addrb_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[0]_LDC 
       (.CLR(\addrb[0]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[0]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[0]_LDC_n_0 ));
  FDPE \addrb_reg[0]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[0]),
        .PRE(\addrb[0]_i_3_n_0 ),
        .Q(\addrb_reg[0]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[10] 
       (.C(clk),
        .CLR(\addrb[10]_i_2_n_0 ),
        .D(p_2_in[10]),
        .PRE(\addrb[10]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[10]_Q_UNCONNECTED ));
  FDCE \addrb_reg[10]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[10]_i_2_n_0 ),
        .D(p_2_in[10]),
        .Q(\addrb_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[10]_LDC 
       (.CLR(\addrb[10]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[10]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[10]_LDC_n_0 ));
  FDPE \addrb_reg[10]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[10]),
        .PRE(\addrb[10]_i_3_n_0 ),
        .Q(\addrb_reg[10]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[11] 
       (.C(clk),
        .CLR(\addrb[11]_i_2_n_0 ),
        .D(p_2_in[11]),
        .PRE(\addrb[11]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[11]_Q_UNCONNECTED ));
  FDCE \addrb_reg[11]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[11]_i_2_n_0 ),
        .D(p_2_in[11]),
        .Q(\addrb_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[11]_LDC 
       (.CLR(\addrb[11]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[11]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[11]_LDC_n_0 ));
  FDPE \addrb_reg[11]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[11]),
        .PRE(\addrb[11]_i_3_n_0 ),
        .Q(\addrb_reg[11]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[12] 
       (.C(clk),
        .CLR(\addrb[12]_i_2_n_0 ),
        .D(p_2_in[12]),
        .PRE(\addrb[12]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[12]_Q_UNCONNECTED ));
  FDCE \addrb_reg[12]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[12]_i_2_n_0 ),
        .D(p_2_in[12]),
        .Q(\addrb_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[12]_LDC 
       (.CLR(\addrb[12]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[12]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[12]_LDC_n_0 ));
  FDPE \addrb_reg[12]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[12]),
        .PRE(\addrb[12]_i_3_n_0 ),
        .Q(\addrb_reg[12]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[13] 
       (.C(clk),
        .CLR(\addrb[13]_i_2_n_0 ),
        .D(p_2_in[13]),
        .PRE(\addrb[13]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[13]_Q_UNCONNECTED ));
  FDCE \addrb_reg[13]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[13]_i_2_n_0 ),
        .D(p_2_in[13]),
        .Q(\addrb_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[13]_LDC 
       (.CLR(\addrb[13]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[13]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[13]_LDC_n_0 ));
  FDPE \addrb_reg[13]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[13]),
        .PRE(\addrb[13]_i_3_n_0 ),
        .Q(\addrb_reg[13]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[14] 
       (.C(clk),
        .CLR(\addrb[14]_i_2_n_0 ),
        .D(p_2_in[14]),
        .PRE(\addrb[14]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[14]_Q_UNCONNECTED ));
  FDCE \addrb_reg[14]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[14]_i_2_n_0 ),
        .D(p_2_in[14]),
        .Q(\addrb_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[14]_LDC 
       (.CLR(\addrb[14]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[14]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[14]_LDC_n_0 ));
  FDPE \addrb_reg[14]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[14]),
        .PRE(\addrb[14]_i_3_n_0 ),
        .Q(\addrb_reg[14]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[15] 
       (.C(clk),
        .CLR(\addrb[15]_i_2_n_0 ),
        .D(p_2_in[15]),
        .PRE(\addrb[15]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[15]_Q_UNCONNECTED ));
  FDCE \addrb_reg[15]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[15]_i_2_n_0 ),
        .D(p_2_in[15]),
        .Q(\addrb_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[15]_LDC 
       (.CLR(\addrb[15]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[15]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[15]_LDC_n_0 ));
  FDPE \addrb_reg[15]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[15]),
        .PRE(\addrb[15]_i_3_n_0 ),
        .Q(\addrb_reg[15]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[16] 
       (.C(clk),
        .CLR(\addrb[16]_i_2_n_0 ),
        .D(p_2_in[16]),
        .PRE(\addrb[16]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[16]_Q_UNCONNECTED ));
  FDCE \addrb_reg[16]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[16]_i_2_n_0 ),
        .D(p_2_in[16]),
        .Q(\addrb_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[16]_LDC 
       (.CLR(\addrb[16]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[16]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[16]_LDC_n_0 ));
  FDPE \addrb_reg[16]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[16]),
        .PRE(\addrb[16]_i_3_n_0 ),
        .Q(\addrb_reg[16]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[17] 
       (.C(clk),
        .CLR(\addrb[17]_i_2_n_0 ),
        .D(p_2_in[17]),
        .PRE(\addrb[17]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[17]_Q_UNCONNECTED ));
  FDCE \addrb_reg[17]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[17]_i_2_n_0 ),
        .D(p_2_in[17]),
        .Q(\addrb_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[17]_LDC 
       (.CLR(\addrb[17]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[17]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[17]_LDC_n_0 ));
  FDPE \addrb_reg[17]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[17]),
        .PRE(\addrb[17]_i_3_n_0 ),
        .Q(\addrb_reg[17]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[18] 
       (.C(clk),
        .CLR(\addrb[18]_i_2_n_0 ),
        .D(p_2_in[18]),
        .PRE(\addrb[18]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[18]_Q_UNCONNECTED ));
  FDCE \addrb_reg[18]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[18]_i_2_n_0 ),
        .D(p_2_in[18]),
        .Q(\addrb_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[18]_LDC 
       (.CLR(\addrb[18]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[18]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[18]_LDC_n_0 ));
  FDPE \addrb_reg[18]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[18]),
        .PRE(\addrb[18]_i_3_n_0 ),
        .Q(\addrb_reg[18]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[19] 
       (.C(clk),
        .CLR(\addrb[19]_i_2_n_0 ),
        .D(p_2_in[19]),
        .PRE(\addrb[19]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[19]_Q_UNCONNECTED ));
  FDCE \addrb_reg[19]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[19]_i_2_n_0 ),
        .D(p_2_in[19]),
        .Q(\addrb_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[19]_LDC 
       (.CLR(\addrb[19]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[19]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[19]_LDC_n_0 ));
  FDPE \addrb_reg[19]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[19]),
        .PRE(\addrb[19]_i_3_n_0 ),
        .Q(\addrb_reg[19]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[1] 
       (.C(clk),
        .CLR(\addrb[1]_i_2_n_0 ),
        .D(p_2_in[1]),
        .PRE(\addrb[1]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[1]_Q_UNCONNECTED ));
  FDCE \addrb_reg[1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[1]_i_2_n_0 ),
        .D(p_2_in[1]),
        .Q(\addrb_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[1]_LDC 
       (.CLR(\addrb[1]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[1]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[1]_LDC_n_0 ));
  FDPE \addrb_reg[1]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[1]),
        .PRE(\addrb[1]_i_3_n_0 ),
        .Q(\addrb_reg[1]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[20] 
       (.C(clk),
        .CLR(\addrb[20]_i_2_n_0 ),
        .D(p_2_in[20]),
        .PRE(\addrb[20]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[20]_Q_UNCONNECTED ));
  FDCE \addrb_reg[20]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[20]_i_2_n_0 ),
        .D(p_2_in[20]),
        .Q(\addrb_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[20]_LDC 
       (.CLR(\addrb[20]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[20]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[20]_LDC_n_0 ));
  FDPE \addrb_reg[20]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[20]),
        .PRE(\addrb[20]_i_3_n_0 ),
        .Q(\addrb_reg[20]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[21] 
       (.C(clk),
        .CLR(\addrb[21]_i_2_n_0 ),
        .D(p_2_in[21]),
        .PRE(\addrb[21]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[21]_Q_UNCONNECTED ));
  FDCE \addrb_reg[21]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[21]_i_2_n_0 ),
        .D(p_2_in[21]),
        .Q(\addrb_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[21]_LDC 
       (.CLR(\addrb[21]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[21]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[21]_LDC_n_0 ));
  FDPE \addrb_reg[21]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[21]),
        .PRE(\addrb[21]_i_3_n_0 ),
        .Q(\addrb_reg[21]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[22] 
       (.C(clk),
        .CLR(\addrb[22]_i_2_n_0 ),
        .D(p_2_in[22]),
        .PRE(\addrb[22]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[22]_Q_UNCONNECTED ));
  FDCE \addrb_reg[22]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[22]_i_2_n_0 ),
        .D(p_2_in[22]),
        .Q(\addrb_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[22]_LDC 
       (.CLR(\addrb[22]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[22]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[22]_LDC_n_0 ));
  FDPE \addrb_reg[22]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[22]),
        .PRE(\addrb[22]_i_3_n_0 ),
        .Q(\addrb_reg[22]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[23] 
       (.C(clk),
        .CLR(\addrb[23]_i_2_n_0 ),
        .D(p_2_in[23]),
        .PRE(\addrb[23]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[23]_Q_UNCONNECTED ));
  FDCE \addrb_reg[23]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[23]_i_2_n_0 ),
        .D(p_2_in[23]),
        .Q(\addrb_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[23]_LDC 
       (.CLR(\addrb[23]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[23]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[23]_LDC_n_0 ));
  FDPE \addrb_reg[23]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[23]),
        .PRE(\addrb[23]_i_3_n_0 ),
        .Q(\addrb_reg[23]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[24] 
       (.C(clk),
        .CLR(\addrb[24]_i_2_n_0 ),
        .D(p_2_in[24]),
        .PRE(\addrb[24]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[24]_Q_UNCONNECTED ));
  FDCE \addrb_reg[24]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[24]_i_2_n_0 ),
        .D(p_2_in[24]),
        .Q(\addrb_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[24]_LDC 
       (.CLR(\addrb[24]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[24]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[24]_LDC_n_0 ));
  FDPE \addrb_reg[24]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[24]),
        .PRE(\addrb[24]_i_3_n_0 ),
        .Q(\addrb_reg[24]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[25] 
       (.C(clk),
        .CLR(\addrb[25]_i_2_n_0 ),
        .D(p_2_in[25]),
        .PRE(\addrb[25]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[25]_Q_UNCONNECTED ));
  FDCE \addrb_reg[25]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[25]_i_2_n_0 ),
        .D(p_2_in[25]),
        .Q(\addrb_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[25]_LDC 
       (.CLR(\addrb[25]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[25]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[25]_LDC_n_0 ));
  FDPE \addrb_reg[25]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[25]),
        .PRE(\addrb[25]_i_3_n_0 ),
        .Q(\addrb_reg[25]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[26] 
       (.C(clk),
        .CLR(\addrb[26]_i_2_n_0 ),
        .D(p_2_in[26]),
        .PRE(\addrb[26]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[26]_Q_UNCONNECTED ));
  FDCE \addrb_reg[26]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[26]_i_2_n_0 ),
        .D(p_2_in[26]),
        .Q(\addrb_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[26]_LDC 
       (.CLR(\addrb[26]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[26]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[26]_LDC_n_0 ));
  FDPE \addrb_reg[26]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[26]),
        .PRE(\addrb[26]_i_3_n_0 ),
        .Q(\addrb_reg[26]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[27] 
       (.C(clk),
        .CLR(\addrb[27]_i_2_n_0 ),
        .D(p_2_in[27]),
        .PRE(\addrb[27]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[27]_Q_UNCONNECTED ));
  FDCE \addrb_reg[27]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[27]_i_2_n_0 ),
        .D(p_2_in[27]),
        .Q(\addrb_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[27]_LDC 
       (.CLR(\addrb[27]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[27]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[27]_LDC_n_0 ));
  FDPE \addrb_reg[27]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[27]),
        .PRE(\addrb[27]_i_3_n_0 ),
        .Q(\addrb_reg[27]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[28] 
       (.C(clk),
        .CLR(\addrb[28]_i_2_n_0 ),
        .D(p_2_in[28]),
        .PRE(\addrb[28]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[28]_Q_UNCONNECTED ));
  FDCE \addrb_reg[28]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[28]_i_2_n_0 ),
        .D(p_2_in[28]),
        .Q(\addrb_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[28]_LDC 
       (.CLR(\addrb[28]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[28]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[28]_LDC_n_0 ));
  FDPE \addrb_reg[28]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[28]),
        .PRE(\addrb[28]_i_3_n_0 ),
        .Q(\addrb_reg[28]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[29] 
       (.C(clk),
        .CLR(\addrb[29]_i_2_n_0 ),
        .D(p_2_in[29]),
        .PRE(\addrb[29]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[29]_Q_UNCONNECTED ));
  FDCE \addrb_reg[29]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[29]_i_2_n_0 ),
        .D(p_2_in[29]),
        .Q(\addrb_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[29]_LDC 
       (.CLR(\addrb[29]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[29]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[29]_LDC_n_0 ));
  FDPE \addrb_reg[29]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[29]),
        .PRE(\addrb[29]_i_3_n_0 ),
        .Q(\addrb_reg[29]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[2] 
       (.C(clk),
        .CLR(\addrb[2]_i_2_n_0 ),
        .D(p_2_in[2]),
        .PRE(\addrb[2]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[2]_Q_UNCONNECTED ));
  FDCE \addrb_reg[2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[2]_i_2_n_0 ),
        .D(p_2_in[2]),
        .Q(\addrb_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[2]_LDC 
       (.CLR(\addrb[2]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[2]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[2]_LDC_n_0 ));
  FDPE \addrb_reg[2]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[2]),
        .PRE(\addrb[2]_i_3_n_0 ),
        .Q(\addrb_reg[2]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[30] 
       (.C(clk),
        .CLR(\addrb[30]_i_2_n_0 ),
        .D(p_2_in[30]),
        .PRE(\addrb[30]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[30]_Q_UNCONNECTED ));
  FDCE \addrb_reg[30]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[30]_i_2_n_0 ),
        .D(p_2_in[30]),
        .Q(\addrb_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[30]_LDC 
       (.CLR(\addrb[30]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[30]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[30]_LDC_n_0 ));
  FDPE \addrb_reg[30]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[30]),
        .PRE(\addrb[30]_i_3_n_0 ),
        .Q(\addrb_reg[30]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[31] 
       (.C(clk),
        .CLR(\addrb[31]_i_2_n_0 ),
        .D(p_2_in[31]),
        .PRE(\addrb[31]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[31]_Q_UNCONNECTED ));
  FDCE \addrb_reg[31]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[31]_i_2_n_0 ),
        .D(p_2_in[31]),
        .Q(\addrb_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[31]_LDC 
       (.CLR(\addrb[31]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[31]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[31]_LDC_n_0 ));
  FDPE \addrb_reg[31]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[31]),
        .PRE(\addrb[31]_i_3_n_0 ),
        .Q(\addrb_reg[31]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[3] 
       (.C(clk),
        .CLR(\addrb[3]_i_2_n_0 ),
        .D(p_2_in[3]),
        .PRE(\addrb[3]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[3]_Q_UNCONNECTED ));
  FDCE \addrb_reg[3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[3]_i_2_n_0 ),
        .D(p_2_in[3]),
        .Q(\addrb_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[3]_LDC 
       (.CLR(\addrb[3]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[3]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[3]_LDC_n_0 ));
  FDPE \addrb_reg[3]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[3]),
        .PRE(\addrb[3]_i_3_n_0 ),
        .Q(\addrb_reg[3]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[4] 
       (.C(clk),
        .CLR(\addrb[4]_i_2_n_0 ),
        .D(p_2_in[4]),
        .PRE(\addrb[4]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[4]_Q_UNCONNECTED ));
  FDCE \addrb_reg[4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[4]_i_2_n_0 ),
        .D(p_2_in[4]),
        .Q(\addrb_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[4]_LDC 
       (.CLR(\addrb[4]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[4]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[4]_LDC_n_0 ));
  FDPE \addrb_reg[4]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[4]),
        .PRE(\addrb[4]_i_3_n_0 ),
        .Q(\addrb_reg[4]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[5] 
       (.C(clk),
        .CLR(\addrb[5]_i_2_n_0 ),
        .D(p_2_in[5]),
        .PRE(\addrb[5]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[5]_Q_UNCONNECTED ));
  FDCE \addrb_reg[5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[5]_i_2_n_0 ),
        .D(p_2_in[5]),
        .Q(\addrb_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[5]_LDC 
       (.CLR(\addrb[5]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[5]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[5]_LDC_n_0 ));
  FDPE \addrb_reg[5]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[5]),
        .PRE(\addrb[5]_i_3_n_0 ),
        .Q(\addrb_reg[5]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[6] 
       (.C(clk),
        .CLR(\addrb[6]_i_2_n_0 ),
        .D(p_2_in[6]),
        .PRE(\addrb[6]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[6]_Q_UNCONNECTED ));
  FDCE \addrb_reg[6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[6]_i_2_n_0 ),
        .D(p_2_in[6]),
        .Q(\addrb_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[6]_LDC 
       (.CLR(\addrb[6]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[6]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[6]_LDC_n_0 ));
  FDPE \addrb_reg[6]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[6]),
        .PRE(\addrb[6]_i_3_n_0 ),
        .Q(\addrb_reg[6]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[7] 
       (.C(clk),
        .CLR(\addrb[7]_i_2_n_0 ),
        .D(p_2_in[7]),
        .PRE(\addrb[7]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[7]_Q_UNCONNECTED ));
  FDCE \addrb_reg[7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[7]_i_2_n_0 ),
        .D(p_2_in[7]),
        .Q(\addrb_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[7]_LDC 
       (.CLR(\addrb[7]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[7]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[7]_LDC_n_0 ));
  FDPE \addrb_reg[7]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[7]),
        .PRE(\addrb[7]_i_3_n_0 ),
        .Q(\addrb_reg[7]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[8] 
       (.C(clk),
        .CLR(\addrb[8]_i_2_n_0 ),
        .D(p_2_in[8]),
        .PRE(\addrb[8]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[8]_Q_UNCONNECTED ));
  FDCE \addrb_reg[8]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[8]_i_2_n_0 ),
        .D(p_2_in[8]),
        .Q(\addrb_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[8]_LDC 
       (.CLR(\addrb[8]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[8]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[8]_LDC_n_0 ));
  FDPE \addrb_reg[8]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[8]),
        .PRE(\addrb[8]_i_3_n_0 ),
        .Q(\addrb_reg[8]_P_n_0 ));
  (* KEEP = "yes" *) 
  FDCP \addrb_reg[9] 
       (.C(clk),
        .CLR(\addrb[9]_i_2_n_0 ),
        .D(p_2_in[9]),
        .PRE(\addrb[9]_i_3_n_0 ),
        .Q(\NLW_addrb_reg[9]_Q_UNCONNECTED ));
  FDCE \addrb_reg[9]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addrb[9]_i_2_n_0 ),
        .D(p_2_in[9]),
        .Q(\addrb_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[9]_LDC 
       (.CLR(\addrb[9]_i_2_n_0 ),
        .D(1'b1),
        .G(\addrb[9]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\addrb_reg[9]_LDC_n_0 ));
  FDPE \addrb_reg[9]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[9]),
        .PRE(\addrb[9]_i_3_n_0 ),
        .Q(\addrb_reg[9]_P_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[0]_i_1 
       (.I0(dest_addr[0]),
        .I1(dest_addr_start[0]),
        .I2(state[1]),
        .O(p_1_in__0[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[10]_i_1 
       (.I0(dest_addr0[10]),
        .I1(dest_addr_start[10]),
        .I2(state[1]),
        .O(p_1_in__0[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[11]_i_1 
       (.I0(dest_addr0[11]),
        .I1(dest_addr_start[11]),
        .I2(state[1]),
        .O(p_1_in__0[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[12]_i_1 
       (.I0(dest_addr0[12]),
        .I1(dest_addr_start[12]),
        .I2(state[1]),
        .O(p_1_in__0[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[13]_i_1 
       (.I0(dest_addr0[13]),
        .I1(dest_addr_start[13]),
        .I2(state[1]),
        .O(p_1_in__0[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[14]_i_1 
       (.I0(dest_addr0[14]),
        .I1(dest_addr_start[14]),
        .I2(state[1]),
        .O(p_1_in__0[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[15]_i_1 
       (.I0(dest_addr0[15]),
        .I1(dest_addr_start[15]),
        .I2(state[1]),
        .O(p_1_in__0[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[16]_i_1 
       (.I0(dest_addr0[16]),
        .I1(dest_addr_start[16]),
        .I2(state[1]),
        .O(p_1_in__0[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[17]_i_1 
       (.I0(dest_addr0[17]),
        .I1(dest_addr_start[17]),
        .I2(state[1]),
        .O(p_1_in__0[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[18]_i_1 
       (.I0(dest_addr0[18]),
        .I1(dest_addr_start[18]),
        .I2(state[1]),
        .O(p_1_in__0[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[19]_i_1 
       (.I0(dest_addr0[19]),
        .I1(dest_addr_start[19]),
        .I2(state[1]),
        .O(p_1_in__0[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[1]_i_1 
       (.I0(dest_addr0[1]),
        .I1(dest_addr_start[1]),
        .I2(state[1]),
        .O(p_1_in__0[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[20]_i_1 
       (.I0(dest_addr0[20]),
        .I1(dest_addr_start[20]),
        .I2(state[1]),
        .O(p_1_in__0[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[21]_i_1 
       (.I0(dest_addr0[21]),
        .I1(dest_addr_start[21]),
        .I2(state[1]),
        .O(p_1_in__0[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[22]_i_1 
       (.I0(dest_addr0[22]),
        .I1(dest_addr_start[22]),
        .I2(state[1]),
        .O(p_1_in__0[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[23]_i_1 
       (.I0(dest_addr0[23]),
        .I1(dest_addr_start[23]),
        .I2(state[1]),
        .O(p_1_in__0[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[24]_i_1 
       (.I0(dest_addr0[24]),
        .I1(dest_addr_start[24]),
        .I2(state[1]),
        .O(p_1_in__0[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[25]_i_1 
       (.I0(dest_addr0[25]),
        .I1(dest_addr_start[25]),
        .I2(state[1]),
        .O(p_1_in__0[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[26]_i_1 
       (.I0(dest_addr0[26]),
        .I1(dest_addr_start[26]),
        .I2(state[1]),
        .O(p_1_in__0[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[27]_i_1 
       (.I0(dest_addr0[27]),
        .I1(dest_addr_start[27]),
        .I2(state[1]),
        .O(p_1_in__0[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[28]_i_1 
       (.I0(dest_addr0[28]),
        .I1(dest_addr_start[28]),
        .I2(state[1]),
        .O(p_1_in__0[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[29]_i_1 
       (.I0(dest_addr0[29]),
        .I1(dest_addr_start[29]),
        .I2(state[1]),
        .O(p_1_in__0[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[2]_i_1 
       (.I0(dest_addr0[2]),
        .I1(dest_addr_start[2]),
        .I2(state[1]),
        .O(p_1_in__0[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[30]_i_1 
       (.I0(dest_addr0[30]),
        .I1(dest_addr_start[30]),
        .I2(state[1]),
        .O(p_1_in__0[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \dest_addr[31]_i_1 
       (.I0(state[0]),
        .O(\dest_addr[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[31]_i_2 
       (.I0(dest_addr0[31]),
        .I1(dest_addr_start[31]),
        .I2(state[1]),
        .O(p_1_in__0[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[3]_i_1 
       (.I0(dest_addr0[3]),
        .I1(dest_addr_start[3]),
        .I2(state[1]),
        .O(p_1_in__0[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[4]_i_1 
       (.I0(dest_addr0[4]),
        .I1(dest_addr_start[4]),
        .I2(state[1]),
        .O(p_1_in__0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \dest_addr[4]_i_3 
       (.I0(dest_addr[2]),
        .O(\dest_addr[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[5]_i_1 
       (.I0(dest_addr0[5]),
        .I1(dest_addr_start[5]),
        .I2(state[1]),
        .O(p_1_in__0[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[6]_i_1 
       (.I0(dest_addr0[6]),
        .I1(dest_addr_start[6]),
        .I2(state[1]),
        .O(p_1_in__0[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[7]_i_1 
       (.I0(dest_addr0[7]),
        .I1(dest_addr_start[7]),
        .I2(state[1]),
        .O(p_1_in__0[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[8]_i_1 
       (.I0(dest_addr0[8]),
        .I1(dest_addr_start[8]),
        .I2(state[1]),
        .O(p_1_in__0[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dest_addr[9]_i_1 
       (.I0(dest_addr0[9]),
        .I1(dest_addr_start[9]),
        .I2(state[1]),
        .O(p_1_in__0[9]));
  FDCE \dest_addr_reg[0] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[0]),
        .Q(dest_addr[0]));
  FDCE \dest_addr_reg[10] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[10]),
        .Q(dest_addr[10]));
  FDCE \dest_addr_reg[11] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[11]),
        .Q(dest_addr[11]));
  FDCE \dest_addr_reg[12] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[12]),
        .Q(dest_addr[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dest_addr_reg[12]_i_2 
       (.CI(\dest_addr_reg[8]_i_2_n_0 ),
        .CO({\dest_addr_reg[12]_i_2_n_0 ,\dest_addr_reg[12]_i_2_n_1 ,\dest_addr_reg[12]_i_2_n_2 ,\dest_addr_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dest_addr0[12:9]),
        .S(dest_addr[12:9]));
  FDCE \dest_addr_reg[13] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[13]),
        .Q(dest_addr[13]));
  FDCE \dest_addr_reg[14] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[14]),
        .Q(dest_addr[14]));
  FDCE \dest_addr_reg[15] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[15]),
        .Q(dest_addr[15]));
  FDCE \dest_addr_reg[16] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[16]),
        .Q(dest_addr[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dest_addr_reg[16]_i_2 
       (.CI(\dest_addr_reg[12]_i_2_n_0 ),
        .CO({\dest_addr_reg[16]_i_2_n_0 ,\dest_addr_reg[16]_i_2_n_1 ,\dest_addr_reg[16]_i_2_n_2 ,\dest_addr_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dest_addr0[16:13]),
        .S(dest_addr[16:13]));
  FDCE \dest_addr_reg[17] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[17]),
        .Q(dest_addr[17]));
  FDCE \dest_addr_reg[18] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[18]),
        .Q(dest_addr[18]));
  FDCE \dest_addr_reg[19] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[19]),
        .Q(dest_addr[19]));
  FDCE \dest_addr_reg[1] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[1]),
        .Q(dest_addr[1]));
  FDCE \dest_addr_reg[20] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[20]),
        .Q(dest_addr[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dest_addr_reg[20]_i_2 
       (.CI(\dest_addr_reg[16]_i_2_n_0 ),
        .CO({\dest_addr_reg[20]_i_2_n_0 ,\dest_addr_reg[20]_i_2_n_1 ,\dest_addr_reg[20]_i_2_n_2 ,\dest_addr_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dest_addr0[20:17]),
        .S(dest_addr[20:17]));
  FDCE \dest_addr_reg[21] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[21]),
        .Q(dest_addr[21]));
  FDCE \dest_addr_reg[22] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[22]),
        .Q(dest_addr[22]));
  FDCE \dest_addr_reg[23] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[23]),
        .Q(dest_addr[23]));
  FDCE \dest_addr_reg[24] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[24]),
        .Q(dest_addr[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dest_addr_reg[24]_i_2 
       (.CI(\dest_addr_reg[20]_i_2_n_0 ),
        .CO({\dest_addr_reg[24]_i_2_n_0 ,\dest_addr_reg[24]_i_2_n_1 ,\dest_addr_reg[24]_i_2_n_2 ,\dest_addr_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dest_addr0[24:21]),
        .S(dest_addr[24:21]));
  FDCE \dest_addr_reg[25] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[25]),
        .Q(dest_addr[25]));
  FDCE \dest_addr_reg[26] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[26]),
        .Q(dest_addr[26]));
  FDCE \dest_addr_reg[27] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[27]),
        .Q(dest_addr[27]));
  FDCE \dest_addr_reg[28] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[28]),
        .Q(dest_addr[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dest_addr_reg[28]_i_2 
       (.CI(\dest_addr_reg[24]_i_2_n_0 ),
        .CO({\dest_addr_reg[28]_i_2_n_0 ,\dest_addr_reg[28]_i_2_n_1 ,\dest_addr_reg[28]_i_2_n_2 ,\dest_addr_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dest_addr0[28:25]),
        .S(dest_addr[28:25]));
  FDCE \dest_addr_reg[29] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[29]),
        .Q(dest_addr[29]));
  FDCE \dest_addr_reg[2] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[2]),
        .Q(dest_addr[2]));
  FDCE \dest_addr_reg[30] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[30]),
        .Q(dest_addr[30]));
  FDCE \dest_addr_reg[31] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[31]),
        .Q(dest_addr[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dest_addr_reg[31]_i_3 
       (.CI(\dest_addr_reg[28]_i_2_n_0 ),
        .CO({\NLW_dest_addr_reg[31]_i_3_CO_UNCONNECTED [3:2],\dest_addr_reg[31]_i_3_n_2 ,\dest_addr_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dest_addr_reg[31]_i_3_O_UNCONNECTED [3],dest_addr0[31:29]}),
        .S({1'b0,dest_addr[31:29]}));
  FDCE \dest_addr_reg[3] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[3]),
        .Q(dest_addr[3]));
  FDCE \dest_addr_reg[4] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[4]),
        .Q(dest_addr[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dest_addr_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\dest_addr_reg[4]_i_2_n_0 ,\dest_addr_reg[4]_i_2_n_1 ,\dest_addr_reg[4]_i_2_n_2 ,\dest_addr_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,dest_addr[2],1'b0}),
        .O(dest_addr0[4:1]),
        .S({dest_addr[4:3],\dest_addr[4]_i_3_n_0 ,dest_addr[1]}));
  FDCE \dest_addr_reg[5] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[5]),
        .Q(dest_addr[5]));
  FDCE \dest_addr_reg[6] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[6]),
        .Q(dest_addr[6]));
  FDCE \dest_addr_reg[7] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[7]),
        .Q(dest_addr[7]));
  FDCE \dest_addr_reg[8] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[8]),
        .Q(dest_addr[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dest_addr_reg[8]_i_2 
       (.CI(\dest_addr_reg[4]_i_2_n_0 ),
        .CO({\dest_addr_reg[8]_i_2_n_0 ,\dest_addr_reg[8]_i_2_n_1 ,\dest_addr_reg[8]_i_2_n_2 ,\dest_addr_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dest_addr0[8:5]),
        .S(dest_addr[8:5]));
  FDCE \dest_addr_reg[9] 
       (.C(clk),
        .CE(\dest_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in__0[9]),
        .Q(dest_addr[9]));
  LUT2 #(
    .INIT(4'h8)) 
    done_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .O(done_i_1_n_0));
  (* KEEP = "yes" *) 
  FDPE done_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .PRE(reset),
        .Q(done));
  LUT2 #(
    .INIT(4'h6)) 
    enb_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .O(enb_i_1_n_0));
  (* KEEP = "yes" *) 
  FDCE enb_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(enb_i_1_n_0),
        .Q(enb));
  LUT3 #(
    .INIT(8'h62)) 
    next_state_inferred_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(sel),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state_inferred_i_10
       (.I0(src_addr[18]),
        .I1(src_addr_end[18]),
        .I2(src_addr_end[20]),
        .I3(src_addr[20]),
        .I4(src_addr_end[19]),
        .I5(src_addr[19]),
        .O(next_state_inferred_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state_inferred_i_11
       (.I0(src_addr[15]),
        .I1(src_addr_end[15]),
        .I2(src_addr_end[17]),
        .I3(src_addr[17]),
        .I4(src_addr_end[16]),
        .I5(src_addr[16]),
        .O(next_state_inferred_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state_inferred_i_12
       (.I0(src_addr[12]),
        .I1(src_addr_end[12]),
        .I2(src_addr_end[14]),
        .I3(src_addr[14]),
        .I4(src_addr_end[13]),
        .I5(src_addr[13]),
        .O(next_state_inferred_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state_inferred_i_13
       (.I0(src_addr[9]),
        .I1(src_addr_end[9]),
        .I2(src_addr_end[11]),
        .I3(src_addr[11]),
        .I4(src_addr_end[10]),
        .I5(src_addr[10]),
        .O(next_state_inferred_i_13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state_inferred_i_14
       (.I0(src_addr[6]),
        .I1(src_addr_end[6]),
        .I2(src_addr_end[8]),
        .I3(src_addr[8]),
        .I4(src_addr_end[7]),
        .I5(src_addr[7]),
        .O(next_state_inferred_i_14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state_inferred_i_15
       (.I0(src_addr[3]),
        .I1(src_addr_end[3]),
        .I2(src_addr_end[5]),
        .I3(src_addr[5]),
        .I4(src_addr_end[4]),
        .I5(src_addr[4]),
        .O(next_state_inferred_i_15_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state_inferred_i_16
       (.I0(src_addr[0]),
        .I1(src_addr_end[0]),
        .I2(src_addr_end[2]),
        .I3(src_addr[2]),
        .I4(src_addr_end[1]),
        .I5(src_addr[1]),
        .O(next_state_inferred_i_16_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    next_state_inferred_i_2
       (.I0(state[0]),
        .I1(start),
        .I2(state[1]),
        .O(next_state[0]));
  CARRY4 next_state_inferred_i_3
       (.CI(next_state_inferred_i_4_n_0),
        .CO({NLW_next_state_inferred_i_3_CO_UNCONNECTED[3],sel,next_state_inferred_i_3_n_2,next_state_inferred_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_state_inferred_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,next_state_inferred_i_5_n_0,next_state_inferred_i_6_n_0,next_state_inferred_i_7_n_0}));
  CARRY4 next_state_inferred_i_4
       (.CI(next_state_inferred_i_8_n_0),
        .CO({next_state_inferred_i_4_n_0,next_state_inferred_i_4_n_1,next_state_inferred_i_4_n_2,next_state_inferred_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_state_inferred_i_4_O_UNCONNECTED[3:0]),
        .S({next_state_inferred_i_9_n_0,next_state_inferred_i_10_n_0,next_state_inferred_i_11_n_0,next_state_inferred_i_12_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state_inferred_i_5
       (.I0(src_addr[30]),
        .I1(src_addr_end[30]),
        .I2(src_addr[31]),
        .I3(src_addr_end[31]),
        .O(next_state_inferred_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state_inferred_i_6
       (.I0(src_addr[27]),
        .I1(src_addr_end[27]),
        .I2(src_addr_end[29]),
        .I3(src_addr[29]),
        .I4(src_addr_end[28]),
        .I5(src_addr[28]),
        .O(next_state_inferred_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state_inferred_i_7
       (.I0(src_addr[24]),
        .I1(src_addr_end[24]),
        .I2(src_addr_end[26]),
        .I3(src_addr[26]),
        .I4(src_addr_end[25]),
        .I5(src_addr[25]),
        .O(next_state_inferred_i_7_n_0));
  CARRY4 next_state_inferred_i_8
       (.CI(1'b0),
        .CO({next_state_inferred_i_8_n_0,next_state_inferred_i_8_n_1,next_state_inferred_i_8_n_2,next_state_inferred_i_8_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_state_inferred_i_8_O_UNCONNECTED[3:0]),
        .S({next_state_inferred_i_13_n_0,next_state_inferred_i_14_n_0,next_state_inferred_i_15_n_0,next_state_inferred_i_16_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state_inferred_i_9
       (.I0(src_addr[21]),
        .I1(src_addr_end[21]),
        .I2(src_addr_end[23]),
        .I3(src_addr[23]),
        .I4(src_addr_end[22]),
        .I5(src_addr[22]),
        .O(next_state_inferred_i_9_n_0));
  (* DEST_ADDR_START = "4'b0100" *) 
  (* DONE_ADDR = "4'b0001" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* SRC_ADDR_END = "4'b0011" *) 
  (* SRC_ADDR_START = "4'b0010" *) 
  (* START_ADDR = "4'b0000" *) 
  design_1_dma_controller_0_0_dma_register_bank reg_bank
       (.clk(clk),
        .dest_addr_start(dest_addr_start),
        .done(done),
        .read_data(bram_rddata_b),
        .read_enable(bram_en_b),
        .reg_addr(bram_addr_b[5:2]),
        .reg_dest_addr_start(reg_dest_addr_start),
        .reg_done(reg_done),
        .reg_src_addr_end(reg_src_addr_end),
        .reg_src_addr_start(reg_src_addr_start),
        .reg_start(reg_start),
        .reset(reset),
        .src_addr_end(src_addr_end),
        .src_addr_start(src_addr_start),
        .start(start),
        .write_data(bram_wrdata_b),
        .write_enable(bram_we_b[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[0]_i_1 
       (.I0(src_addr[0]),
        .I1(src_addr_start[0]),
        .I2(state[0]),
        .O(\src_addr[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[10]_i_1 
       (.I0(src_addr0[10]),
        .I1(src_addr_start[10]),
        .I2(state[0]),
        .O(\src_addr[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[11]_i_1 
       (.I0(src_addr0[11]),
        .I1(src_addr_start[11]),
        .I2(state[0]),
        .O(\src_addr[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[12]_i_1 
       (.I0(src_addr0[12]),
        .I1(src_addr_start[12]),
        .I2(state[0]),
        .O(\src_addr[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[13]_i_1 
       (.I0(src_addr0[13]),
        .I1(src_addr_start[13]),
        .I2(state[0]),
        .O(\src_addr[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[14]_i_1 
       (.I0(src_addr0[14]),
        .I1(src_addr_start[14]),
        .I2(state[0]),
        .O(\src_addr[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[15]_i_1 
       (.I0(src_addr0[15]),
        .I1(src_addr_start[15]),
        .I2(state[0]),
        .O(\src_addr[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[16]_i_1 
       (.I0(src_addr0[16]),
        .I1(src_addr_start[16]),
        .I2(state[0]),
        .O(\src_addr[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[17]_i_1 
       (.I0(src_addr0[17]),
        .I1(src_addr_start[17]),
        .I2(state[0]),
        .O(\src_addr[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[18]_i_1 
       (.I0(src_addr0[18]),
        .I1(src_addr_start[18]),
        .I2(state[0]),
        .O(\src_addr[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[19]_i_1 
       (.I0(src_addr0[19]),
        .I1(src_addr_start[19]),
        .I2(state[0]),
        .O(\src_addr[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[1]_i_1 
       (.I0(src_addr0[1]),
        .I1(src_addr_start[1]),
        .I2(state[0]),
        .O(\src_addr[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[20]_i_1 
       (.I0(src_addr0[20]),
        .I1(src_addr_start[20]),
        .I2(state[0]),
        .O(\src_addr[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[21]_i_1 
       (.I0(src_addr0[21]),
        .I1(src_addr_start[21]),
        .I2(state[0]),
        .O(\src_addr[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[22]_i_1 
       (.I0(src_addr0[22]),
        .I1(src_addr_start[22]),
        .I2(state[0]),
        .O(\src_addr[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[23]_i_1 
       (.I0(src_addr0[23]),
        .I1(src_addr_start[23]),
        .I2(state[0]),
        .O(\src_addr[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[24]_i_1 
       (.I0(src_addr0[24]),
        .I1(src_addr_start[24]),
        .I2(state[0]),
        .O(\src_addr[24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[25]_i_1 
       (.I0(src_addr0[25]),
        .I1(src_addr_start[25]),
        .I2(state[0]),
        .O(\src_addr[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[26]_i_1 
       (.I0(src_addr0[26]),
        .I1(src_addr_start[26]),
        .I2(state[0]),
        .O(\src_addr[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[27]_i_1 
       (.I0(src_addr0[27]),
        .I1(src_addr_start[27]),
        .I2(state[0]),
        .O(\src_addr[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[28]_i_1 
       (.I0(src_addr0[28]),
        .I1(src_addr_start[28]),
        .I2(state[0]),
        .O(\src_addr[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[29]_i_1 
       (.I0(src_addr0[29]),
        .I1(src_addr_start[29]),
        .I2(state[0]),
        .O(\src_addr[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[2]_i_1 
       (.I0(src_addr0[2]),
        .I1(src_addr_start[2]),
        .I2(state[0]),
        .O(\src_addr[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[30]_i_1 
       (.I0(src_addr0[30]),
        .I1(src_addr_start[30]),
        .I2(state[0]),
        .O(\src_addr[30]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \src_addr[31]_i_1 
       (.I0(state[1]),
        .O(\src_addr[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[31]_i_2 
       (.I0(src_addr0[31]),
        .I1(src_addr_start[31]),
        .I2(state[0]),
        .O(\src_addr[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[3]_i_1 
       (.I0(src_addr0[3]),
        .I1(src_addr_start[3]),
        .I2(state[0]),
        .O(\src_addr[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[4]_i_1 
       (.I0(src_addr0[4]),
        .I1(src_addr_start[4]),
        .I2(state[0]),
        .O(\src_addr[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \src_addr[4]_i_3 
       (.I0(src_addr[2]),
        .O(\src_addr[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[5]_i_1 
       (.I0(src_addr0[5]),
        .I1(src_addr_start[5]),
        .I2(state[0]),
        .O(\src_addr[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[6]_i_1 
       (.I0(src_addr0[6]),
        .I1(src_addr_start[6]),
        .I2(state[0]),
        .O(\src_addr[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[7]_i_1 
       (.I0(src_addr0[7]),
        .I1(src_addr_start[7]),
        .I2(state[0]),
        .O(\src_addr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[8]_i_1 
       (.I0(src_addr0[8]),
        .I1(src_addr_start[8]),
        .I2(state[0]),
        .O(\src_addr[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \src_addr[9]_i_1 
       (.I0(src_addr0[9]),
        .I1(src_addr_start[9]),
        .I2(state[0]),
        .O(\src_addr[9]_i_1_n_0 ));
  FDCE \src_addr_reg[0] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[0]_i_1_n_0 ),
        .Q(src_addr[0]));
  FDCE \src_addr_reg[10] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[10]_i_1_n_0 ),
        .Q(src_addr[10]));
  FDCE \src_addr_reg[11] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[11]_i_1_n_0 ),
        .Q(src_addr[11]));
  FDCE \src_addr_reg[12] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[12]_i_1_n_0 ),
        .Q(src_addr[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \src_addr_reg[12]_i_2 
       (.CI(\src_addr_reg[8]_i_2_n_0 ),
        .CO({\src_addr_reg[12]_i_2_n_0 ,\src_addr_reg[12]_i_2_n_1 ,\src_addr_reg[12]_i_2_n_2 ,\src_addr_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(src_addr0[12:9]),
        .S(src_addr[12:9]));
  FDCE \src_addr_reg[13] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[13]_i_1_n_0 ),
        .Q(src_addr[13]));
  FDCE \src_addr_reg[14] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[14]_i_1_n_0 ),
        .Q(src_addr[14]));
  FDCE \src_addr_reg[15] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[15]_i_1_n_0 ),
        .Q(src_addr[15]));
  FDCE \src_addr_reg[16] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[16]_i_1_n_0 ),
        .Q(src_addr[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \src_addr_reg[16]_i_2 
       (.CI(\src_addr_reg[12]_i_2_n_0 ),
        .CO({\src_addr_reg[16]_i_2_n_0 ,\src_addr_reg[16]_i_2_n_1 ,\src_addr_reg[16]_i_2_n_2 ,\src_addr_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(src_addr0[16:13]),
        .S(src_addr[16:13]));
  FDCE \src_addr_reg[17] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[17]_i_1_n_0 ),
        .Q(src_addr[17]));
  FDCE \src_addr_reg[18] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[18]_i_1_n_0 ),
        .Q(src_addr[18]));
  FDCE \src_addr_reg[19] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[19]_i_1_n_0 ),
        .Q(src_addr[19]));
  FDCE \src_addr_reg[1] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[1]_i_1_n_0 ),
        .Q(src_addr[1]));
  FDCE \src_addr_reg[20] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[20]_i_1_n_0 ),
        .Q(src_addr[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \src_addr_reg[20]_i_2 
       (.CI(\src_addr_reg[16]_i_2_n_0 ),
        .CO({\src_addr_reg[20]_i_2_n_0 ,\src_addr_reg[20]_i_2_n_1 ,\src_addr_reg[20]_i_2_n_2 ,\src_addr_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(src_addr0[20:17]),
        .S(src_addr[20:17]));
  FDCE \src_addr_reg[21] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[21]_i_1_n_0 ),
        .Q(src_addr[21]));
  FDCE \src_addr_reg[22] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[22]_i_1_n_0 ),
        .Q(src_addr[22]));
  FDCE \src_addr_reg[23] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[23]_i_1_n_0 ),
        .Q(src_addr[23]));
  FDCE \src_addr_reg[24] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[24]_i_1_n_0 ),
        .Q(src_addr[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \src_addr_reg[24]_i_2 
       (.CI(\src_addr_reg[20]_i_2_n_0 ),
        .CO({\src_addr_reg[24]_i_2_n_0 ,\src_addr_reg[24]_i_2_n_1 ,\src_addr_reg[24]_i_2_n_2 ,\src_addr_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(src_addr0[24:21]),
        .S(src_addr[24:21]));
  FDCE \src_addr_reg[25] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[25]_i_1_n_0 ),
        .Q(src_addr[25]));
  FDCE \src_addr_reg[26] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[26]_i_1_n_0 ),
        .Q(src_addr[26]));
  FDCE \src_addr_reg[27] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[27]_i_1_n_0 ),
        .Q(src_addr[27]));
  FDCE \src_addr_reg[28] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[28]_i_1_n_0 ),
        .Q(src_addr[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \src_addr_reg[28]_i_2 
       (.CI(\src_addr_reg[24]_i_2_n_0 ),
        .CO({\src_addr_reg[28]_i_2_n_0 ,\src_addr_reg[28]_i_2_n_1 ,\src_addr_reg[28]_i_2_n_2 ,\src_addr_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(src_addr0[28:25]),
        .S(src_addr[28:25]));
  FDCE \src_addr_reg[29] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[29]_i_1_n_0 ),
        .Q(src_addr[29]));
  FDCE \src_addr_reg[2] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[2]_i_1_n_0 ),
        .Q(src_addr[2]));
  FDCE \src_addr_reg[30] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[30]_i_1_n_0 ),
        .Q(src_addr[30]));
  FDCE \src_addr_reg[31] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[31]_i_2_n_0 ),
        .Q(src_addr[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \src_addr_reg[31]_i_3 
       (.CI(\src_addr_reg[28]_i_2_n_0 ),
        .CO({\NLW_src_addr_reg[31]_i_3_CO_UNCONNECTED [3:2],\src_addr_reg[31]_i_3_n_2 ,\src_addr_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_src_addr_reg[31]_i_3_O_UNCONNECTED [3],src_addr0[31:29]}),
        .S({1'b0,src_addr[31:29]}));
  FDCE \src_addr_reg[3] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[3]_i_1_n_0 ),
        .Q(src_addr[3]));
  FDCE \src_addr_reg[4] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[4]_i_1_n_0 ),
        .Q(src_addr[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \src_addr_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\src_addr_reg[4]_i_2_n_0 ,\src_addr_reg[4]_i_2_n_1 ,\src_addr_reg[4]_i_2_n_2 ,\src_addr_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,src_addr[2],1'b0}),
        .O(src_addr0[4:1]),
        .S({src_addr[4:3],\src_addr[4]_i_3_n_0 ,src_addr[1]}));
  FDCE \src_addr_reg[5] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[5]_i_1_n_0 ),
        .Q(src_addr[5]));
  FDCE \src_addr_reg[6] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[6]_i_1_n_0 ),
        .Q(src_addr[6]));
  FDCE \src_addr_reg[7] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[7]_i_1_n_0 ),
        .Q(src_addr[7]));
  FDCE \src_addr_reg[8] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[8]_i_1_n_0 ),
        .Q(src_addr[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \src_addr_reg[8]_i_2 
       (.CI(\src_addr_reg[4]_i_2_n_0 ),
        .CO({\src_addr_reg[8]_i_2_n_0 ,\src_addr_reg[8]_i_2_n_1 ,\src_addr_reg[8]_i_2_n_2 ,\src_addr_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(src_addr0[8:5]),
        .S(src_addr[8:5]));
  FDCE \src_addr_reg[9] 
       (.C(clk),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\src_addr[9]_i_1_n_0 ),
        .Q(src_addr[9]));
  (* KEEP = "yes" *) 
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_state[0]),
        .Q(state[0]));
  (* KEEP = "yes" *) 
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_state[1]),
        .Q(state[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \web[3]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\web[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \web_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\web[3]_i_1_n_0 ),
        .Q(web[0]));
  (* KEEP = "yes" *) 
  FDCE \web_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\web[3]_i_1_n_0 ),
        .Q(web[1]));
  (* KEEP = "yes" *) 
  FDCE \web_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\web[3]_i_1_n_0 ),
        .Q(web[2]));
  (* KEEP = "yes" *) 
  FDCE \web_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\web[3]_i_1_n_0 ),
        .Q(web[3]));
endmodule

(* DEST_ADDR_START = "4'b0100" *) (* DONE_ADDR = "4'b0001" *) (* ORIG_REF_NAME = "dma_register_bank" *) 
(* SRC_ADDR_END = "4'b0011" *) (* SRC_ADDR_START = "4'b0010" *) (* START_ADDR = "4'b0000" *) 
module design_1_dma_controller_0_0_dma_register_bank
   (clk,
    reset,
    write_data,
    reg_addr,
    write_enable,
    read_enable,
    done,
    read_data,
    src_addr_start,
    src_addr_end,
    dest_addr_start,
    start,
    reg_src_addr_start,
    reg_src_addr_end,
    reg_dest_addr_start,
    reg_start,
    reg_done);
  input clk;
  input reset;
  input [31:0]write_data;
  input [3:0]reg_addr;
  input write_enable;
  input read_enable;
  input done;
  output [31:0]read_data;
  output [31:0]src_addr_start;
  output [31:0]src_addr_end;
  output [31:0]dest_addr_start;
  output start;
  output [31:0]reg_src_addr_start;
  output [31:0]reg_src_addr_end;
  output [31:0]reg_dest_addr_start;
  output [31:0]reg_start;
  output [31:0]reg_done;

  wire clk;
  wire done;
  wire [31:0]p_0_in;
  wire [31:0]read_data;
  wire \read_data[0]_i_1_n_0 ;
  wire \read_data[0]_i_2_n_0 ;
  wire \read_data[10]_i_1_n_0 ;
  wire \read_data[10]_i_2_n_0 ;
  wire \read_data[11]_i_1_n_0 ;
  wire \read_data[11]_i_2_n_0 ;
  wire \read_data[12]_i_1_n_0 ;
  wire \read_data[12]_i_2_n_0 ;
  wire \read_data[13]_i_1_n_0 ;
  wire \read_data[13]_i_2_n_0 ;
  wire \read_data[14]_i_1_n_0 ;
  wire \read_data[14]_i_2_n_0 ;
  wire \read_data[15]_i_1_n_0 ;
  wire \read_data[15]_i_2_n_0 ;
  wire \read_data[16]_i_1_n_0 ;
  wire \read_data[16]_i_2_n_0 ;
  wire \read_data[17]_i_1_n_0 ;
  wire \read_data[17]_i_2_n_0 ;
  wire \read_data[18]_i_1_n_0 ;
  wire \read_data[18]_i_2_n_0 ;
  wire \read_data[19]_i_1_n_0 ;
  wire \read_data[19]_i_2_n_0 ;
  wire \read_data[1]_i_1_n_0 ;
  wire \read_data[1]_i_2_n_0 ;
  wire \read_data[20]_i_1_n_0 ;
  wire \read_data[20]_i_2_n_0 ;
  wire \read_data[21]_i_1_n_0 ;
  wire \read_data[21]_i_2_n_0 ;
  wire \read_data[22]_i_1_n_0 ;
  wire \read_data[22]_i_2_n_0 ;
  wire \read_data[23]_i_1_n_0 ;
  wire \read_data[23]_i_2_n_0 ;
  wire \read_data[24]_i_1_n_0 ;
  wire \read_data[24]_i_2_n_0 ;
  wire \read_data[25]_i_1_n_0 ;
  wire \read_data[25]_i_2_n_0 ;
  wire \read_data[26]_i_1_n_0 ;
  wire \read_data[26]_i_2_n_0 ;
  wire \read_data[27]_i_1_n_0 ;
  wire \read_data[27]_i_2_n_0 ;
  wire \read_data[28]_i_1_n_0 ;
  wire \read_data[28]_i_2_n_0 ;
  wire \read_data[29]_i_1_n_0 ;
  wire \read_data[29]_i_2_n_0 ;
  wire \read_data[2]_i_1_n_0 ;
  wire \read_data[2]_i_2_n_0 ;
  wire \read_data[30]_i_1_n_0 ;
  wire \read_data[30]_i_2_n_0 ;
  wire \read_data[31]_i_1_n_0 ;
  wire \read_data[31]_i_2_n_0 ;
  wire \read_data[3]_i_1_n_0 ;
  wire \read_data[3]_i_2_n_0 ;
  wire \read_data[4]_i_1_n_0 ;
  wire \read_data[4]_i_2_n_0 ;
  wire \read_data[5]_i_1_n_0 ;
  wire \read_data[5]_i_2_n_0 ;
  wire \read_data[6]_i_1_n_0 ;
  wire \read_data[6]_i_2_n_0 ;
  wire \read_data[7]_i_1_n_0 ;
  wire \read_data[7]_i_2_n_0 ;
  wire \read_data[8]_i_1_n_0 ;
  wire \read_data[8]_i_2_n_0 ;
  wire \read_data[9]_i_1_n_0 ;
  wire \read_data[9]_i_2_n_0 ;
  wire read_enable;
  wire [3:0]reg_addr;
  (* RTL_KEEP = "true" *) wire [31:0]reg_dest_addr_start;
  wire \reg_dest_addr_start[0]_i_1_n_0 ;
  wire \reg_dest_addr_start[10]_i_1_n_0 ;
  wire \reg_dest_addr_start[11]_i_1_n_0 ;
  wire \reg_dest_addr_start[12]_i_1_n_0 ;
  wire \reg_dest_addr_start[13]_i_1_n_0 ;
  wire \reg_dest_addr_start[14]_i_1_n_0 ;
  wire \reg_dest_addr_start[15]_i_1_n_0 ;
  wire \reg_dest_addr_start[16]_i_1_n_0 ;
  wire \reg_dest_addr_start[17]_i_1_n_0 ;
  wire \reg_dest_addr_start[18]_i_1_n_0 ;
  wire \reg_dest_addr_start[19]_i_1_n_0 ;
  wire \reg_dest_addr_start[1]_i_1_n_0 ;
  wire \reg_dest_addr_start[20]_i_1_n_0 ;
  wire \reg_dest_addr_start[21]_i_1_n_0 ;
  wire \reg_dest_addr_start[22]_i_1_n_0 ;
  wire \reg_dest_addr_start[23]_i_1_n_0 ;
  wire \reg_dest_addr_start[24]_i_1_n_0 ;
  wire \reg_dest_addr_start[25]_i_1_n_0 ;
  wire \reg_dest_addr_start[26]_i_1_n_0 ;
  wire \reg_dest_addr_start[27]_i_1_n_0 ;
  wire \reg_dest_addr_start[28]_i_1_n_0 ;
  wire \reg_dest_addr_start[29]_i_1_n_0 ;
  wire \reg_dest_addr_start[2]_i_1_n_0 ;
  wire \reg_dest_addr_start[30]_i_1_n_0 ;
  wire \reg_dest_addr_start[31]_i_1_n_0 ;
  wire \reg_dest_addr_start[3]_i_1_n_0 ;
  wire \reg_dest_addr_start[4]_i_1_n_0 ;
  wire \reg_dest_addr_start[5]_i_1_n_0 ;
  wire \reg_dest_addr_start[6]_i_1_n_0 ;
  wire \reg_dest_addr_start[7]_i_1_n_0 ;
  wire \reg_dest_addr_start[8]_i_1_n_0 ;
  wire \reg_dest_addr_start[9]_i_1_n_0 ;
  (* RTL_KEEP = "true" *) wire [31:0]reg_done;
  wire \reg_done[0]_i_1_n_0 ;
  wire \reg_done[10]_i_1_n_0 ;
  wire \reg_done[11]_i_1_n_0 ;
  wire \reg_done[12]_i_1_n_0 ;
  wire \reg_done[13]_i_1_n_0 ;
  wire \reg_done[14]_i_1_n_0 ;
  wire \reg_done[15]_i_1_n_0 ;
  wire \reg_done[16]_i_1_n_0 ;
  wire \reg_done[17]_i_1_n_0 ;
  wire \reg_done[18]_i_1_n_0 ;
  wire \reg_done[19]_i_1_n_0 ;
  wire \reg_done[1]_i_1_n_0 ;
  wire \reg_done[20]_i_1_n_0 ;
  wire \reg_done[21]_i_1_n_0 ;
  wire \reg_done[22]_i_1_n_0 ;
  wire \reg_done[23]_i_1_n_0 ;
  wire \reg_done[24]_i_1_n_0 ;
  wire \reg_done[25]_i_1_n_0 ;
  wire \reg_done[25]_i_2_n_0 ;
  wire \reg_done[26]_i_1_n_0 ;
  wire \reg_done[27]_i_1_n_0 ;
  wire \reg_done[28]_i_1_n_0 ;
  wire \reg_done[29]_i_1_n_0 ;
  wire \reg_done[2]_i_1_n_0 ;
  wire \reg_done[30]_i_1_n_0 ;
  wire \reg_done[31]_i_1_n_0 ;
  wire \reg_done[31]_i_2_n_0 ;
  wire \reg_done[3]_i_1_n_0 ;
  wire \reg_done[4]_i_1_n_0 ;
  wire \reg_done[5]_i_1_n_0 ;
  wire \reg_done[6]_i_1_n_0 ;
  wire \reg_done[7]_i_1_n_0 ;
  wire \reg_done[8]_i_1_n_0 ;
  wire \reg_done[9]_i_1_n_0 ;
  (* RTL_KEEP = "true" *) wire [31:0]reg_src_addr_end;
  wire \reg_src_addr_end[0]_i_1_n_0 ;
  wire \reg_src_addr_end[10]_i_1_n_0 ;
  wire \reg_src_addr_end[11]_i_1_n_0 ;
  wire \reg_src_addr_end[12]_i_1_n_0 ;
  wire \reg_src_addr_end[13]_i_1_n_0 ;
  wire \reg_src_addr_end[14]_i_1_n_0 ;
  wire \reg_src_addr_end[15]_i_1_n_0 ;
  wire \reg_src_addr_end[16]_i_1_n_0 ;
  wire \reg_src_addr_end[17]_i_1_n_0 ;
  wire \reg_src_addr_end[18]_i_1_n_0 ;
  wire \reg_src_addr_end[19]_i_1_n_0 ;
  wire \reg_src_addr_end[1]_i_1_n_0 ;
  wire \reg_src_addr_end[20]_i_1_n_0 ;
  wire \reg_src_addr_end[21]_i_1_n_0 ;
  wire \reg_src_addr_end[22]_i_1_n_0 ;
  wire \reg_src_addr_end[23]_i_1_n_0 ;
  wire \reg_src_addr_end[24]_i_1_n_0 ;
  wire \reg_src_addr_end[25]_i_1_n_0 ;
  wire \reg_src_addr_end[26]_i_1_n_0 ;
  wire \reg_src_addr_end[27]_i_1_n_0 ;
  wire \reg_src_addr_end[28]_i_1_n_0 ;
  wire \reg_src_addr_end[29]_i_1_n_0 ;
  wire \reg_src_addr_end[2]_i_1_n_0 ;
  wire \reg_src_addr_end[30]_i_1_n_0 ;
  wire \reg_src_addr_end[31]_i_1_n_0 ;
  wire \reg_src_addr_end[3]_i_1_n_0 ;
  wire \reg_src_addr_end[4]_i_1_n_0 ;
  wire \reg_src_addr_end[5]_i_1_n_0 ;
  wire \reg_src_addr_end[6]_i_1_n_0 ;
  wire \reg_src_addr_end[7]_i_1_n_0 ;
  wire \reg_src_addr_end[8]_i_1_n_0 ;
  wire \reg_src_addr_end[9]_i_1_n_0 ;
  (* RTL_KEEP = "true" *) wire [31:0]reg_src_addr_start;
  wire \reg_src_addr_start[0]_i_1_n_0 ;
  wire \reg_src_addr_start[10]_i_1_n_0 ;
  wire \reg_src_addr_start[11]_i_1_n_0 ;
  wire \reg_src_addr_start[12]_i_1_n_0 ;
  wire \reg_src_addr_start[13]_i_1_n_0 ;
  wire \reg_src_addr_start[14]_i_1_n_0 ;
  wire \reg_src_addr_start[15]_i_1_n_0 ;
  wire \reg_src_addr_start[16]_i_1_n_0 ;
  wire \reg_src_addr_start[17]_i_1_n_0 ;
  wire \reg_src_addr_start[18]_i_1_n_0 ;
  wire \reg_src_addr_start[19]_i_1_n_0 ;
  wire \reg_src_addr_start[1]_i_1_n_0 ;
  wire \reg_src_addr_start[20]_i_1_n_0 ;
  wire \reg_src_addr_start[21]_i_1_n_0 ;
  wire \reg_src_addr_start[22]_i_1_n_0 ;
  wire \reg_src_addr_start[23]_i_1_n_0 ;
  wire \reg_src_addr_start[24]_i_1_n_0 ;
  wire \reg_src_addr_start[25]_i_1_n_0 ;
  wire \reg_src_addr_start[26]_i_1_n_0 ;
  wire \reg_src_addr_start[27]_i_1_n_0 ;
  wire \reg_src_addr_start[28]_i_1_n_0 ;
  wire \reg_src_addr_start[29]_i_1_n_0 ;
  wire \reg_src_addr_start[2]_i_1_n_0 ;
  wire \reg_src_addr_start[30]_i_1_n_0 ;
  wire \reg_src_addr_start[31]_i_1_n_0 ;
  wire \reg_src_addr_start[3]_i_1_n_0 ;
  wire \reg_src_addr_start[4]_i_1_n_0 ;
  wire \reg_src_addr_start[5]_i_1_n_0 ;
  wire \reg_src_addr_start[6]_i_1_n_0 ;
  wire \reg_src_addr_start[7]_i_1_n_0 ;
  wire \reg_src_addr_start[8]_i_1_n_0 ;
  wire \reg_src_addr_start[9]_i_1_n_0 ;
  (* RTL_KEEP = "true" *) wire [31:0]reg_start;
  wire \reg_start[30]_i_2_n_0 ;
  wire \reg_start[31]_i_2_n_0 ;
  wire reset;
  wire start;
  wire [31:0]write_data;
  wire write_enable;

  assign dest_addr_start[31:0] = reg_dest_addr_start;
  assign src_addr_end[31:0] = reg_src_addr_end;
  assign src_addr_start[31:0] = reg_src_addr_start;
  LUT6 #(
    .INIT(64'h000010FF00001000)) 
    \read_data[0]_i_1 
       (.I0(reg_addr[1]),
        .I1(reg_addr[0]),
        .I2(reg_dest_addr_start[0]),
        .I3(reg_addr[2]),
        .I4(reg_addr[3]),
        .I5(\read_data[0]_i_2_n_0 ),
        .O(\read_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[0]_i_2 
       (.I0(reg_src_addr_end[0]),
        .I1(reg_src_addr_start[0]),
        .I2(reg_addr[1]),
        .I3(reg_done[0]),
        .I4(reg_addr[0]),
        .I5(reg_start[0]),
        .O(\read_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000010FF00001000)) 
    \read_data[10]_i_1 
       (.I0(reg_addr[1]),
        .I1(reg_addr[0]),
        .I2(reg_dest_addr_start[10]),
        .I3(reg_addr[2]),
        .I4(reg_addr[3]),
        .I5(\read_data[10]_i_2_n_0 ),
        .O(\read_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[10]_i_2 
       (.I0(reg_src_addr_end[10]),
        .I1(reg_src_addr_start[10]),
        .I2(reg_addr[1]),
        .I3(reg_done[10]),
        .I4(reg_addr[0]),
        .I5(reg_start[10]),
        .O(\read_data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000010FF00001000)) 
    \read_data[11]_i_1 
       (.I0(reg_addr[1]),
        .I1(reg_addr[0]),
        .I2(reg_dest_addr_start[11]),
        .I3(reg_addr[2]),
        .I4(reg_addr[3]),
        .I5(\read_data[11]_i_2_n_0 ),
        .O(\read_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[11]_i_2 
       (.I0(reg_src_addr_end[11]),
        .I1(reg_src_addr_start[11]),
        .I2(reg_addr[1]),
        .I3(reg_done[11]),
        .I4(reg_addr[0]),
        .I5(reg_start[11]),
        .O(\read_data[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202023202020202)) 
    \read_data[12]_i_1 
       (.I0(\read_data[12]_i_2_n_0 ),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(reg_addr[1]),
        .I4(reg_addr[0]),
        .I5(reg_dest_addr_start[12]),
        .O(\read_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[12]_i_2 
       (.I0(reg_src_addr_end[12]),
        .I1(reg_src_addr_start[12]),
        .I2(reg_addr[1]),
        .I3(reg_done[12]),
        .I4(reg_addr[0]),
        .I5(reg_start[12]),
        .O(\read_data[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000010FF00001000)) 
    \read_data[13]_i_1 
       (.I0(reg_addr[1]),
        .I1(reg_addr[0]),
        .I2(reg_dest_addr_start[13]),
        .I3(reg_addr[2]),
        .I4(reg_addr[3]),
        .I5(\read_data[13]_i_2_n_0 ),
        .O(\read_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[13]_i_2 
       (.I0(reg_src_addr_end[13]),
        .I1(reg_src_addr_start[13]),
        .I2(reg_addr[1]),
        .I3(reg_done[13]),
        .I4(reg_addr[0]),
        .I5(reg_start[13]),
        .O(\read_data[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202023202020202)) 
    \read_data[14]_i_1 
       (.I0(\read_data[14]_i_2_n_0 ),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(reg_addr[1]),
        .I4(reg_addr[0]),
        .I5(reg_dest_addr_start[14]),
        .O(\read_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[14]_i_2 
       (.I0(reg_src_addr_end[14]),
        .I1(reg_src_addr_start[14]),
        .I2(reg_addr[1]),
        .I3(reg_done[14]),
        .I4(reg_addr[0]),
        .I5(reg_start[14]),
        .O(\read_data[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202023202020202)) 
    \read_data[15]_i_1 
       (.I0(\read_data[15]_i_2_n_0 ),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(reg_addr[1]),
        .I4(reg_addr[0]),
        .I5(reg_dest_addr_start[15]),
        .O(\read_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[15]_i_2 
       (.I0(reg_src_addr_end[15]),
        .I1(reg_src_addr_start[15]),
        .I2(reg_addr[1]),
        .I3(reg_done[15]),
        .I4(reg_addr[0]),
        .I5(reg_start[15]),
        .O(\read_data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000010FF00001000)) 
    \read_data[16]_i_1 
       (.I0(reg_addr[1]),
        .I1(reg_addr[0]),
        .I2(reg_dest_addr_start[16]),
        .I3(reg_addr[2]),
        .I4(reg_addr[3]),
        .I5(\read_data[16]_i_2_n_0 ),
        .O(\read_data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[16]_i_2 
       (.I0(reg_src_addr_end[16]),
        .I1(reg_src_addr_start[16]),
        .I2(reg_addr[1]),
        .I3(reg_done[16]),
        .I4(reg_addr[0]),
        .I5(reg_start[16]),
        .O(\read_data[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000010FF00001000)) 
    \read_data[17]_i_1 
       (.I0(reg_addr[1]),
        .I1(reg_addr[0]),
        .I2(reg_dest_addr_start[17]),
        .I3(reg_addr[2]),
        .I4(reg_addr[3]),
        .I5(\read_data[17]_i_2_n_0 ),
        .O(\read_data[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[17]_i_2 
       (.I0(reg_src_addr_end[17]),
        .I1(reg_src_addr_start[17]),
        .I2(reg_addr[1]),
        .I3(reg_done[17]),
        .I4(reg_addr[0]),
        .I5(reg_start[17]),
        .O(\read_data[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000010FF00001000)) 
    \read_data[18]_i_1 
       (.I0(reg_addr[1]),
        .I1(reg_addr[0]),
        .I2(reg_dest_addr_start[18]),
        .I3(reg_addr[2]),
        .I4(reg_addr[3]),
        .I5(\read_data[18]_i_2_n_0 ),
        .O(\read_data[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[18]_i_2 
       (.I0(reg_src_addr_end[18]),
        .I1(reg_src_addr_start[18]),
        .I2(reg_addr[1]),
        .I3(reg_done[18]),
        .I4(reg_addr[0]),
        .I5(reg_start[18]),
        .O(\read_data[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202023202020202)) 
    \read_data[19]_i_1 
       (.I0(\read_data[19]_i_2_n_0 ),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(reg_addr[1]),
        .I4(reg_addr[0]),
        .I5(reg_dest_addr_start[19]),
        .O(\read_data[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[19]_i_2 
       (.I0(reg_src_addr_end[19]),
        .I1(reg_src_addr_start[19]),
        .I2(reg_addr[1]),
        .I3(reg_done[19]),
        .I4(reg_addr[0]),
        .I5(reg_start[19]),
        .O(\read_data[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000010FF00001000)) 
    \read_data[1]_i_1 
       (.I0(reg_addr[1]),
        .I1(reg_addr[0]),
        .I2(reg_dest_addr_start[1]),
        .I3(reg_addr[2]),
        .I4(reg_addr[3]),
        .I5(\read_data[1]_i_2_n_0 ),
        .O(\read_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[1]_i_2 
       (.I0(reg_src_addr_end[1]),
        .I1(reg_src_addr_start[1]),
        .I2(reg_addr[1]),
        .I3(reg_done[1]),
        .I4(reg_addr[0]),
        .I5(reg_start[1]),
        .O(\read_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202023202020202)) 
    \read_data[20]_i_1 
       (.I0(\read_data[20]_i_2_n_0 ),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(reg_addr[1]),
        .I4(reg_addr[0]),
        .I5(reg_dest_addr_start[20]),
        .O(\read_data[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[20]_i_2 
       (.I0(reg_src_addr_end[20]),
        .I1(reg_src_addr_start[20]),
        .I2(reg_addr[1]),
        .I3(reg_done[20]),
        .I4(reg_addr[0]),
        .I5(reg_start[20]),
        .O(\read_data[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000010FF00001000)) 
    \read_data[21]_i_1 
       (.I0(reg_addr[1]),
        .I1(reg_addr[0]),
        .I2(reg_dest_addr_start[21]),
        .I3(reg_addr[2]),
        .I4(reg_addr[3]),
        .I5(\read_data[21]_i_2_n_0 ),
        .O(\read_data[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[21]_i_2 
       (.I0(reg_src_addr_end[21]),
        .I1(reg_src_addr_start[21]),
        .I2(reg_addr[1]),
        .I3(reg_done[21]),
        .I4(reg_addr[0]),
        .I5(reg_start[21]),
        .O(\read_data[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202023202020202)) 
    \read_data[22]_i_1 
       (.I0(\read_data[22]_i_2_n_0 ),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(reg_addr[1]),
        .I4(reg_addr[0]),
        .I5(reg_dest_addr_start[22]),
        .O(\read_data[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[22]_i_2 
       (.I0(reg_src_addr_end[22]),
        .I1(reg_src_addr_start[22]),
        .I2(reg_addr[1]),
        .I3(reg_done[22]),
        .I4(reg_addr[0]),
        .I5(reg_start[22]),
        .O(\read_data[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000010FF00001000)) 
    \read_data[23]_i_1 
       (.I0(reg_addr[1]),
        .I1(reg_addr[0]),
        .I2(reg_dest_addr_start[23]),
        .I3(reg_addr[2]),
        .I4(reg_addr[3]),
        .I5(\read_data[23]_i_2_n_0 ),
        .O(\read_data[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[23]_i_2 
       (.I0(reg_src_addr_end[23]),
        .I1(reg_src_addr_start[23]),
        .I2(reg_addr[1]),
        .I3(reg_done[23]),
        .I4(reg_addr[0]),
        .I5(reg_start[23]),
        .O(\read_data[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202023202020202)) 
    \read_data[24]_i_1 
       (.I0(\read_data[24]_i_2_n_0 ),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(reg_addr[1]),
        .I4(reg_addr[0]),
        .I5(reg_dest_addr_start[24]),
        .O(\read_data[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[24]_i_2 
       (.I0(reg_src_addr_end[24]),
        .I1(reg_src_addr_start[24]),
        .I2(reg_addr[1]),
        .I3(reg_done[24]),
        .I4(reg_addr[0]),
        .I5(reg_start[24]),
        .O(\read_data[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000010FF00001000)) 
    \read_data[25]_i_1 
       (.I0(reg_addr[1]),
        .I1(reg_addr[0]),
        .I2(reg_dest_addr_start[25]),
        .I3(reg_addr[2]),
        .I4(reg_addr[3]),
        .I5(\read_data[25]_i_2_n_0 ),
        .O(\read_data[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[25]_i_2 
       (.I0(reg_src_addr_end[25]),
        .I1(reg_src_addr_start[25]),
        .I2(reg_addr[1]),
        .I3(reg_done[25]),
        .I4(reg_addr[0]),
        .I5(reg_start[25]),
        .O(\read_data[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202023202020202)) 
    \read_data[26]_i_1 
       (.I0(\read_data[26]_i_2_n_0 ),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(reg_addr[1]),
        .I4(reg_addr[0]),
        .I5(reg_dest_addr_start[26]),
        .O(\read_data[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[26]_i_2 
       (.I0(reg_src_addr_end[26]),
        .I1(reg_src_addr_start[26]),
        .I2(reg_addr[1]),
        .I3(reg_done[26]),
        .I4(reg_addr[0]),
        .I5(reg_start[26]),
        .O(\read_data[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202023202020202)) 
    \read_data[27]_i_1 
       (.I0(\read_data[27]_i_2_n_0 ),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(reg_addr[1]),
        .I4(reg_addr[0]),
        .I5(reg_dest_addr_start[27]),
        .O(\read_data[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[27]_i_2 
       (.I0(reg_src_addr_end[27]),
        .I1(reg_src_addr_start[27]),
        .I2(reg_addr[1]),
        .I3(reg_done[27]),
        .I4(reg_addr[0]),
        .I5(reg_start[27]),
        .O(\read_data[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202023202020202)) 
    \read_data[28]_i_1 
       (.I0(\read_data[28]_i_2_n_0 ),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(reg_addr[1]),
        .I4(reg_addr[0]),
        .I5(reg_dest_addr_start[28]),
        .O(\read_data[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[28]_i_2 
       (.I0(reg_src_addr_end[28]),
        .I1(reg_src_addr_start[28]),
        .I2(reg_addr[1]),
        .I3(reg_done[28]),
        .I4(reg_addr[0]),
        .I5(reg_start[28]),
        .O(\read_data[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202023202020202)) 
    \read_data[29]_i_1 
       (.I0(\read_data[29]_i_2_n_0 ),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(reg_addr[1]),
        .I4(reg_addr[0]),
        .I5(reg_dest_addr_start[29]),
        .O(\read_data[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[29]_i_2 
       (.I0(reg_src_addr_end[29]),
        .I1(reg_src_addr_start[29]),
        .I2(reg_addr[1]),
        .I3(reg_done[29]),
        .I4(reg_addr[0]),
        .I5(reg_start[29]),
        .O(\read_data[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202023202020202)) 
    \read_data[2]_i_1 
       (.I0(\read_data[2]_i_2_n_0 ),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(reg_addr[1]),
        .I4(reg_addr[0]),
        .I5(reg_dest_addr_start[2]),
        .O(\read_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[2]_i_2 
       (.I0(reg_src_addr_end[2]),
        .I1(reg_src_addr_start[2]),
        .I2(reg_addr[1]),
        .I3(reg_done[2]),
        .I4(reg_addr[0]),
        .I5(reg_start[2]),
        .O(\read_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000010FF00001000)) 
    \read_data[30]_i_1 
       (.I0(reg_addr[1]),
        .I1(reg_addr[0]),
        .I2(reg_dest_addr_start[30]),
        .I3(reg_addr[2]),
        .I4(reg_addr[3]),
        .I5(\read_data[30]_i_2_n_0 ),
        .O(\read_data[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[30]_i_2 
       (.I0(reg_src_addr_end[30]),
        .I1(reg_src_addr_start[30]),
        .I2(reg_addr[1]),
        .I3(reg_done[30]),
        .I4(reg_addr[0]),
        .I5(reg_start[30]),
        .O(\read_data[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202023202020202)) 
    \read_data[31]_i_1 
       (.I0(\read_data[31]_i_2_n_0 ),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(reg_addr[1]),
        .I4(reg_addr[0]),
        .I5(reg_dest_addr_start[31]),
        .O(\read_data[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[31]_i_2 
       (.I0(reg_src_addr_end[31]),
        .I1(reg_src_addr_start[31]),
        .I2(reg_addr[1]),
        .I3(reg_done[31]),
        .I4(reg_addr[0]),
        .I5(reg_start[31]),
        .O(\read_data[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000010FF00001000)) 
    \read_data[3]_i_1 
       (.I0(reg_addr[1]),
        .I1(reg_addr[0]),
        .I2(reg_dest_addr_start[3]),
        .I3(reg_addr[2]),
        .I4(reg_addr[3]),
        .I5(\read_data[3]_i_2_n_0 ),
        .O(\read_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[3]_i_2 
       (.I0(reg_src_addr_end[3]),
        .I1(reg_src_addr_start[3]),
        .I2(reg_addr[1]),
        .I3(reg_done[3]),
        .I4(reg_addr[0]),
        .I5(reg_start[3]),
        .O(\read_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202023202020202)) 
    \read_data[4]_i_1 
       (.I0(\read_data[4]_i_2_n_0 ),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(reg_addr[1]),
        .I4(reg_addr[0]),
        .I5(reg_dest_addr_start[4]),
        .O(\read_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[4]_i_2 
       (.I0(reg_src_addr_end[4]),
        .I1(reg_src_addr_start[4]),
        .I2(reg_addr[1]),
        .I3(reg_done[4]),
        .I4(reg_addr[0]),
        .I5(reg_start[4]),
        .O(\read_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000010FF00001000)) 
    \read_data[5]_i_1 
       (.I0(reg_addr[1]),
        .I1(reg_addr[0]),
        .I2(reg_dest_addr_start[5]),
        .I3(reg_addr[2]),
        .I4(reg_addr[3]),
        .I5(\read_data[5]_i_2_n_0 ),
        .O(\read_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[5]_i_2 
       (.I0(reg_src_addr_end[5]),
        .I1(reg_src_addr_start[5]),
        .I2(reg_addr[1]),
        .I3(reg_done[5]),
        .I4(reg_addr[0]),
        .I5(reg_start[5]),
        .O(\read_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202023202020202)) 
    \read_data[6]_i_1 
       (.I0(\read_data[6]_i_2_n_0 ),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(reg_addr[1]),
        .I4(reg_addr[0]),
        .I5(reg_dest_addr_start[6]),
        .O(\read_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[6]_i_2 
       (.I0(reg_src_addr_end[6]),
        .I1(reg_src_addr_start[6]),
        .I2(reg_addr[1]),
        .I3(reg_done[6]),
        .I4(reg_addr[0]),
        .I5(reg_start[6]),
        .O(\read_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000010FF00001000)) 
    \read_data[7]_i_1 
       (.I0(reg_addr[1]),
        .I1(reg_addr[0]),
        .I2(reg_dest_addr_start[7]),
        .I3(reg_addr[2]),
        .I4(reg_addr[3]),
        .I5(\read_data[7]_i_2_n_0 ),
        .O(\read_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[7]_i_2 
       (.I0(reg_src_addr_end[7]),
        .I1(reg_src_addr_start[7]),
        .I2(reg_addr[1]),
        .I3(reg_done[7]),
        .I4(reg_addr[0]),
        .I5(reg_start[7]),
        .O(\read_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000010FF00001000)) 
    \read_data[8]_i_1 
       (.I0(reg_addr[1]),
        .I1(reg_addr[0]),
        .I2(reg_dest_addr_start[8]),
        .I3(reg_addr[2]),
        .I4(reg_addr[3]),
        .I5(\read_data[8]_i_2_n_0 ),
        .O(\read_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[8]_i_2 
       (.I0(reg_src_addr_end[8]),
        .I1(reg_src_addr_start[8]),
        .I2(reg_addr[1]),
        .I3(reg_done[8]),
        .I4(reg_addr[0]),
        .I5(reg_start[8]),
        .O(\read_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000010FF00001000)) 
    \read_data[9]_i_1 
       (.I0(reg_addr[1]),
        .I1(reg_addr[0]),
        .I2(reg_dest_addr_start[9]),
        .I3(reg_addr[2]),
        .I4(reg_addr[3]),
        .I5(\read_data[9]_i_2_n_0 ),
        .O(\read_data[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[9]_i_2 
       (.I0(reg_src_addr_end[9]),
        .I1(reg_src_addr_start[9]),
        .I2(reg_addr[1]),
        .I3(reg_done[9]),
        .I4(reg_addr[0]),
        .I5(reg_start[9]),
        .O(\read_data[9]_i_2_n_0 ));
  FDCE \read_data_reg[0] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[0]_i_1_n_0 ),
        .Q(read_data[0]));
  FDCE \read_data_reg[10] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[10]_i_1_n_0 ),
        .Q(read_data[10]));
  FDCE \read_data_reg[11] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[11]_i_1_n_0 ),
        .Q(read_data[11]));
  FDCE \read_data_reg[12] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[12]_i_1_n_0 ),
        .Q(read_data[12]));
  FDCE \read_data_reg[13] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[13]_i_1_n_0 ),
        .Q(read_data[13]));
  FDCE \read_data_reg[14] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[14]_i_1_n_0 ),
        .Q(read_data[14]));
  FDCE \read_data_reg[15] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[15]_i_1_n_0 ),
        .Q(read_data[15]));
  FDCE \read_data_reg[16] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[16]_i_1_n_0 ),
        .Q(read_data[16]));
  FDCE \read_data_reg[17] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[17]_i_1_n_0 ),
        .Q(read_data[17]));
  FDCE \read_data_reg[18] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[18]_i_1_n_0 ),
        .Q(read_data[18]));
  FDCE \read_data_reg[19] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[19]_i_1_n_0 ),
        .Q(read_data[19]));
  FDCE \read_data_reg[1] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[1]_i_1_n_0 ),
        .Q(read_data[1]));
  FDCE \read_data_reg[20] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[20]_i_1_n_0 ),
        .Q(read_data[20]));
  FDCE \read_data_reg[21] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[21]_i_1_n_0 ),
        .Q(read_data[21]));
  FDCE \read_data_reg[22] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[22]_i_1_n_0 ),
        .Q(read_data[22]));
  FDCE \read_data_reg[23] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[23]_i_1_n_0 ),
        .Q(read_data[23]));
  FDCE \read_data_reg[24] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[24]_i_1_n_0 ),
        .Q(read_data[24]));
  FDCE \read_data_reg[25] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[25]_i_1_n_0 ),
        .Q(read_data[25]));
  FDCE \read_data_reg[26] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[26]_i_1_n_0 ),
        .Q(read_data[26]));
  FDCE \read_data_reg[27] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[27]_i_1_n_0 ),
        .Q(read_data[27]));
  FDCE \read_data_reg[28] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[28]_i_1_n_0 ),
        .Q(read_data[28]));
  FDCE \read_data_reg[29] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[29]_i_1_n_0 ),
        .Q(read_data[29]));
  FDCE \read_data_reg[2] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[2]_i_1_n_0 ),
        .Q(read_data[2]));
  FDCE \read_data_reg[30] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[30]_i_1_n_0 ),
        .Q(read_data[30]));
  FDCE \read_data_reg[31] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[31]_i_1_n_0 ),
        .Q(read_data[31]));
  FDCE \read_data_reg[3] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[3]_i_1_n_0 ),
        .Q(read_data[3]));
  FDCE \read_data_reg[4] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[4]_i_1_n_0 ),
        .Q(read_data[4]));
  FDCE \read_data_reg[5] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[5]_i_1_n_0 ),
        .Q(read_data[5]));
  FDCE \read_data_reg[6] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[6]_i_1_n_0 ),
        .Q(read_data[6]));
  FDCE \read_data_reg[7] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[7]_i_1_n_0 ),
        .Q(read_data[7]));
  FDCE \read_data_reg[8] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[8]_i_1_n_0 ),
        .Q(read_data[8]));
  FDCE \read_data_reg[9] 
       (.C(clk),
        .CE(read_enable),
        .CLR(reset),
        .D(\read_data[9]_i_1_n_0 ),
        .Q(read_data[9]));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[0]_i_1 
       (.I0(reg_dest_addr_start[0]),
        .I1(reg_addr[3]),
        .I2(write_data[0]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[10]_i_1 
       (.I0(reg_dest_addr_start[10]),
        .I1(reg_addr[3]),
        .I2(write_data[10]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[11]_i_1 
       (.I0(reg_dest_addr_start[11]),
        .I1(reg_addr[3]),
        .I2(write_data[11]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[12]_i_1 
       (.I0(reg_dest_addr_start[12]),
        .I1(reg_addr[3]),
        .I2(write_data[12]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[13]_i_1 
       (.I0(reg_dest_addr_start[13]),
        .I1(reg_addr[3]),
        .I2(write_data[13]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[14]_i_1 
       (.I0(reg_dest_addr_start[14]),
        .I1(reg_addr[3]),
        .I2(write_data[14]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[15]_i_1 
       (.I0(reg_dest_addr_start[15]),
        .I1(reg_addr[3]),
        .I2(write_data[15]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[16]_i_1 
       (.I0(reg_dest_addr_start[16]),
        .I1(reg_addr[3]),
        .I2(write_data[16]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[17]_i_1 
       (.I0(reg_dest_addr_start[17]),
        .I1(reg_addr[3]),
        .I2(write_data[17]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[18]_i_1 
       (.I0(reg_dest_addr_start[18]),
        .I1(reg_addr[3]),
        .I2(write_data[18]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[19]_i_1 
       (.I0(reg_dest_addr_start[19]),
        .I1(reg_addr[3]),
        .I2(write_data[19]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[1]_i_1 
       (.I0(reg_dest_addr_start[1]),
        .I1(reg_addr[3]),
        .I2(write_data[1]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[20]_i_1 
       (.I0(reg_dest_addr_start[20]),
        .I1(reg_addr[3]),
        .I2(write_data[20]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[21]_i_1 
       (.I0(reg_dest_addr_start[21]),
        .I1(reg_addr[3]),
        .I2(write_data[21]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[22]_i_1 
       (.I0(reg_dest_addr_start[22]),
        .I1(reg_addr[3]),
        .I2(write_data[22]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[23]_i_1 
       (.I0(reg_dest_addr_start[23]),
        .I1(reg_addr[3]),
        .I2(write_data[23]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[24]_i_1 
       (.I0(reg_dest_addr_start[24]),
        .I1(reg_addr[3]),
        .I2(write_data[24]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[25]_i_1 
       (.I0(reg_dest_addr_start[25]),
        .I1(reg_addr[3]),
        .I2(write_data[25]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[26]_i_1 
       (.I0(reg_dest_addr_start[26]),
        .I1(reg_addr[3]),
        .I2(write_data[26]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[27]_i_1 
       (.I0(reg_dest_addr_start[27]),
        .I1(reg_addr[3]),
        .I2(write_data[27]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[28]_i_1 
       (.I0(reg_dest_addr_start[28]),
        .I1(reg_addr[3]),
        .I2(write_data[28]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[29]_i_1 
       (.I0(reg_dest_addr_start[29]),
        .I1(reg_addr[3]),
        .I2(write_data[29]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[2]_i_1 
       (.I0(reg_dest_addr_start[2]),
        .I1(reg_addr[3]),
        .I2(write_data[2]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[30]_i_1 
       (.I0(reg_dest_addr_start[30]),
        .I1(reg_addr[3]),
        .I2(write_data[30]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[31]_i_1 
       (.I0(reg_dest_addr_start[31]),
        .I1(reg_addr[3]),
        .I2(write_data[31]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[3]_i_1 
       (.I0(reg_dest_addr_start[3]),
        .I1(reg_addr[3]),
        .I2(write_data[3]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[4]_i_1 
       (.I0(reg_dest_addr_start[4]),
        .I1(reg_addr[3]),
        .I2(write_data[4]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[5]_i_1 
       (.I0(reg_dest_addr_start[5]),
        .I1(reg_addr[3]),
        .I2(write_data[5]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[6]_i_1 
       (.I0(reg_dest_addr_start[6]),
        .I1(reg_addr[3]),
        .I2(write_data[6]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[7]_i_1 
       (.I0(reg_dest_addr_start[7]),
        .I1(reg_addr[3]),
        .I2(write_data[7]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[8]_i_1 
       (.I0(reg_dest_addr_start[8]),
        .I1(reg_addr[3]),
        .I2(write_data[8]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8AAAAAAAA)) 
    \reg_dest_addr_start[9]_i_1 
       (.I0(reg_dest_addr_start[9]),
        .I1(reg_addr[3]),
        .I2(write_data[9]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_dest_addr_start[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[0] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[0]_i_1_n_0 ),
        .Q(reg_dest_addr_start[0]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[10] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[10]_i_1_n_0 ),
        .Q(reg_dest_addr_start[10]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[11] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[11]_i_1_n_0 ),
        .Q(reg_dest_addr_start[11]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[12] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[12]_i_1_n_0 ),
        .Q(reg_dest_addr_start[12]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[13] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[13]_i_1_n_0 ),
        .Q(reg_dest_addr_start[13]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[14] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[14]_i_1_n_0 ),
        .Q(reg_dest_addr_start[14]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[15] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[15]_i_1_n_0 ),
        .Q(reg_dest_addr_start[15]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[16] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[16]_i_1_n_0 ),
        .Q(reg_dest_addr_start[16]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[17] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[17]_i_1_n_0 ),
        .Q(reg_dest_addr_start[17]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[18] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[18]_i_1_n_0 ),
        .Q(reg_dest_addr_start[18]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[19] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[19]_i_1_n_0 ),
        .Q(reg_dest_addr_start[19]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[1] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[1]_i_1_n_0 ),
        .Q(reg_dest_addr_start[1]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[20] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[20]_i_1_n_0 ),
        .Q(reg_dest_addr_start[20]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[21] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[21]_i_1_n_0 ),
        .Q(reg_dest_addr_start[21]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[22] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[22]_i_1_n_0 ),
        .Q(reg_dest_addr_start[22]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[23] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[23]_i_1_n_0 ),
        .Q(reg_dest_addr_start[23]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[24] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[24]_i_1_n_0 ),
        .Q(reg_dest_addr_start[24]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[25] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[25]_i_1_n_0 ),
        .Q(reg_dest_addr_start[25]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[26] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[26]_i_1_n_0 ),
        .Q(reg_dest_addr_start[26]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[27] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[27]_i_1_n_0 ),
        .Q(reg_dest_addr_start[27]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[28] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[28]_i_1_n_0 ),
        .Q(reg_dest_addr_start[28]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[29] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[29]_i_1_n_0 ),
        .Q(reg_dest_addr_start[29]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[2] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[2]_i_1_n_0 ),
        .Q(reg_dest_addr_start[2]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[30] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[30]_i_1_n_0 ),
        .Q(reg_dest_addr_start[30]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[31] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[31]_i_1_n_0 ),
        .Q(reg_dest_addr_start[31]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[3] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[3]_i_1_n_0 ),
        .Q(reg_dest_addr_start[3]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[4] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[4]_i_1_n_0 ),
        .Q(reg_dest_addr_start[4]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[5] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[5]_i_1_n_0 ),
        .Q(reg_dest_addr_start[5]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[6] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[6]_i_1_n_0 ),
        .Q(reg_dest_addr_start[6]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[7] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[7]_i_1_n_0 ),
        .Q(reg_dest_addr_start[7]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[8] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[8]_i_1_n_0 ),
        .Q(reg_dest_addr_start[8]));
  (* KEEP = "yes" *) 
  FDCE \reg_dest_addr_start_reg[9] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_dest_addr_start[9]_i_1_n_0 ),
        .Q(reg_dest_addr_start[9]));
  LUT5 #(
    .INIT(32'hEEFF44F0)) 
    \reg_done[0]_i_1 
       (.I0(\reg_done[25]_i_2_n_0 ),
        .I1(write_data[0]),
        .I2(done),
        .I3(write_enable),
        .I4(reg_done[0]),
        .O(\reg_done[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF030AA30)) 
    \reg_done[10]_i_1 
       (.I0(write_data[10]),
        .I1(done),
        .I2(reg_done[10]),
        .I3(write_enable),
        .I4(\reg_done[25]_i_2_n_0 ),
        .O(\reg_done[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF030AA30)) 
    \reg_done[11]_i_1 
       (.I0(write_data[11]),
        .I1(done),
        .I2(reg_done[11]),
        .I3(write_enable),
        .I4(\reg_done[25]_i_2_n_0 ),
        .O(\reg_done[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF030AA30)) 
    \reg_done[12]_i_1 
       (.I0(write_data[12]),
        .I1(done),
        .I2(reg_done[12]),
        .I3(write_enable),
        .I4(\reg_done[25]_i_2_n_0 ),
        .O(\reg_done[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF030AA30)) 
    \reg_done[13]_i_1 
       (.I0(write_data[13]),
        .I1(done),
        .I2(reg_done[13]),
        .I3(write_enable),
        .I4(\reg_done[25]_i_2_n_0 ),
        .O(\reg_done[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_done[14]_i_1 
       (.I0(write_data[14]),
        .I1(\reg_done[31]_i_2_n_0 ),
        .I2(reg_done[14]),
        .I3(done),
        .I4(write_enable),
        .O(\reg_done[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF030AA30)) 
    \reg_done[15]_i_1 
       (.I0(write_data[15]),
        .I1(done),
        .I2(reg_done[15]),
        .I3(write_enable),
        .I4(\reg_done[25]_i_2_n_0 ),
        .O(\reg_done[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF030AA30)) 
    \reg_done[16]_i_1 
       (.I0(write_data[16]),
        .I1(done),
        .I2(reg_done[16]),
        .I3(write_enable),
        .I4(\reg_done[25]_i_2_n_0 ),
        .O(\reg_done[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF030AA30)) 
    \reg_done[17]_i_1 
       (.I0(write_data[17]),
        .I1(done),
        .I2(reg_done[17]),
        .I3(write_enable),
        .I4(\reg_done[25]_i_2_n_0 ),
        .O(\reg_done[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF030AA30)) 
    \reg_done[18]_i_1 
       (.I0(write_data[18]),
        .I1(done),
        .I2(reg_done[18]),
        .I3(write_enable),
        .I4(\reg_done[25]_i_2_n_0 ),
        .O(\reg_done[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_done[19]_i_1 
       (.I0(write_data[19]),
        .I1(\reg_done[31]_i_2_n_0 ),
        .I2(reg_done[19]),
        .I3(done),
        .I4(write_enable),
        .O(\reg_done[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF030AA30)) 
    \reg_done[1]_i_1 
       (.I0(write_data[1]),
        .I1(done),
        .I2(reg_done[1]),
        .I3(write_enable),
        .I4(\reg_done[25]_i_2_n_0 ),
        .O(\reg_done[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_done[20]_i_1 
       (.I0(write_data[20]),
        .I1(\reg_done[31]_i_2_n_0 ),
        .I2(reg_done[20]),
        .I3(done),
        .I4(write_enable),
        .O(\reg_done[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF030AA30)) 
    \reg_done[21]_i_1 
       (.I0(write_data[21]),
        .I1(done),
        .I2(reg_done[21]),
        .I3(write_enable),
        .I4(\reg_done[25]_i_2_n_0 ),
        .O(\reg_done[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF030AA30)) 
    \reg_done[22]_i_1 
       (.I0(write_data[22]),
        .I1(done),
        .I2(reg_done[22]),
        .I3(write_enable),
        .I4(\reg_done[25]_i_2_n_0 ),
        .O(\reg_done[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF030AA30)) 
    \reg_done[23]_i_1 
       (.I0(write_data[23]),
        .I1(done),
        .I2(reg_done[23]),
        .I3(write_enable),
        .I4(\reg_done[25]_i_2_n_0 ),
        .O(\reg_done[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_done[24]_i_1 
       (.I0(write_data[24]),
        .I1(\reg_done[31]_i_2_n_0 ),
        .I2(reg_done[24]),
        .I3(done),
        .I4(write_enable),
        .O(\reg_done[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF030AA30)) 
    \reg_done[25]_i_1 
       (.I0(write_data[25]),
        .I1(done),
        .I2(reg_done[25]),
        .I3(write_enable),
        .I4(\reg_done[25]_i_2_n_0 ),
        .O(\reg_done[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \reg_done[25]_i_2 
       (.I0(reg_addr[3]),
        .I1(reg_addr[2]),
        .I2(reg_addr[0]),
        .I3(reg_addr[1]),
        .O(\reg_done[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_done[26]_i_1 
       (.I0(write_data[26]),
        .I1(\reg_done[31]_i_2_n_0 ),
        .I2(reg_done[26]),
        .I3(done),
        .I4(write_enable),
        .O(\reg_done[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_done[27]_i_1 
       (.I0(write_data[27]),
        .I1(\reg_done[31]_i_2_n_0 ),
        .I2(reg_done[27]),
        .I3(done),
        .I4(write_enable),
        .O(\reg_done[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_done[28]_i_1 
       (.I0(write_data[28]),
        .I1(\reg_done[31]_i_2_n_0 ),
        .I2(reg_done[28]),
        .I3(done),
        .I4(write_enable),
        .O(\reg_done[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_done[29]_i_1 
       (.I0(write_data[29]),
        .I1(\reg_done[31]_i_2_n_0 ),
        .I2(reg_done[29]),
        .I3(done),
        .I4(write_enable),
        .O(\reg_done[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_done[2]_i_1 
       (.I0(write_data[2]),
        .I1(\reg_done[31]_i_2_n_0 ),
        .I2(reg_done[2]),
        .I3(done),
        .I4(write_enable),
        .O(\reg_done[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_done[30]_i_1 
       (.I0(write_data[30]),
        .I1(\reg_done[31]_i_2_n_0 ),
        .I2(reg_done[30]),
        .I3(done),
        .I4(write_enable),
        .O(\reg_done[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_done[31]_i_1 
       (.I0(write_data[31]),
        .I1(\reg_done[31]_i_2_n_0 ),
        .I2(reg_done[31]),
        .I3(done),
        .I4(write_enable),
        .O(\reg_done[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \reg_done[31]_i_2 
       (.I0(reg_addr[1]),
        .I1(reg_addr[0]),
        .I2(reg_addr[2]),
        .I3(reg_addr[3]),
        .I4(write_enable),
        .O(\reg_done[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_done[3]_i_1 
       (.I0(write_data[3]),
        .I1(\reg_done[31]_i_2_n_0 ),
        .I2(reg_done[3]),
        .I3(done),
        .I4(write_enable),
        .O(\reg_done[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_done[4]_i_1 
       (.I0(write_data[4]),
        .I1(\reg_done[31]_i_2_n_0 ),
        .I2(reg_done[4]),
        .I3(done),
        .I4(write_enable),
        .O(\reg_done[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF030AA30)) 
    \reg_done[5]_i_1 
       (.I0(write_data[5]),
        .I1(done),
        .I2(reg_done[5]),
        .I3(write_enable),
        .I4(\reg_done[25]_i_2_n_0 ),
        .O(\reg_done[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_done[6]_i_1 
       (.I0(write_data[6]),
        .I1(\reg_done[31]_i_2_n_0 ),
        .I2(reg_done[6]),
        .I3(done),
        .I4(write_enable),
        .O(\reg_done[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF030AA30)) 
    \reg_done[7]_i_1 
       (.I0(write_data[7]),
        .I1(done),
        .I2(reg_done[7]),
        .I3(write_enable),
        .I4(\reg_done[25]_i_2_n_0 ),
        .O(\reg_done[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF030AA30)) 
    \reg_done[8]_i_1 
       (.I0(write_data[8]),
        .I1(done),
        .I2(reg_done[8]),
        .I3(write_enable),
        .I4(\reg_done[25]_i_2_n_0 ),
        .O(\reg_done[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF030AA30)) 
    \reg_done[9]_i_1 
       (.I0(write_data[9]),
        .I1(done),
        .I2(reg_done[9]),
        .I3(write_enable),
        .I4(\reg_done[25]_i_2_n_0 ),
        .O(\reg_done[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[0]_i_1_n_0 ),
        .Q(reg_done[0]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[10]_i_1_n_0 ),
        .Q(reg_done[10]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[11]_i_1_n_0 ),
        .Q(reg_done[11]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[12]_i_1_n_0 ),
        .Q(reg_done[12]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[13]_i_1_n_0 ),
        .Q(reg_done[13]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[14]_i_1_n_0 ),
        .Q(reg_done[14]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[15]_i_1_n_0 ),
        .Q(reg_done[15]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[16]_i_1_n_0 ),
        .Q(reg_done[16]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[17]_i_1_n_0 ),
        .Q(reg_done[17]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[18]_i_1_n_0 ),
        .Q(reg_done[18]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[19]_i_1_n_0 ),
        .Q(reg_done[19]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[1]_i_1_n_0 ),
        .Q(reg_done[1]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[20]_i_1_n_0 ),
        .Q(reg_done[20]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[21]_i_1_n_0 ),
        .Q(reg_done[21]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[22]_i_1_n_0 ),
        .Q(reg_done[22]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[23]_i_1_n_0 ),
        .Q(reg_done[23]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[24]_i_1_n_0 ),
        .Q(reg_done[24]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[25]_i_1_n_0 ),
        .Q(reg_done[25]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[26]_i_1_n_0 ),
        .Q(reg_done[26]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[27]_i_1_n_0 ),
        .Q(reg_done[27]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[28]_i_1_n_0 ),
        .Q(reg_done[28]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[29]_i_1_n_0 ),
        .Q(reg_done[29]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[2]_i_1_n_0 ),
        .Q(reg_done[2]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[30]_i_1_n_0 ),
        .Q(reg_done[30]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[31]_i_1_n_0 ),
        .Q(reg_done[31]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[3]_i_1_n_0 ),
        .Q(reg_done[3]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[4]_i_1_n_0 ),
        .Q(reg_done[4]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[5]_i_1_n_0 ),
        .Q(reg_done[5]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[6]_i_1_n_0 ),
        .Q(reg_done[6]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[7]_i_1_n_0 ),
        .Q(reg_done[7]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[8]_i_1_n_0 ),
        .Q(reg_done[8]));
  (* KEEP = "yes" *) 
  FDCE \reg_done_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\reg_done[9]_i_1_n_0 ),
        .Q(reg_done[9]));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[0]_i_1 
       (.I0(reg_src_addr_end[0]),
        .I1(reg_addr[3]),
        .I2(write_data[0]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[10]_i_1 
       (.I0(reg_src_addr_end[10]),
        .I1(reg_addr[3]),
        .I2(write_data[10]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[11]_i_1 
       (.I0(reg_src_addr_end[11]),
        .I1(reg_addr[3]),
        .I2(write_data[11]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[12]_i_1 
       (.I0(reg_src_addr_end[12]),
        .I1(reg_addr[3]),
        .I2(write_data[12]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[13]_i_1 
       (.I0(reg_src_addr_end[13]),
        .I1(reg_addr[3]),
        .I2(write_data[13]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[14]_i_1 
       (.I0(reg_src_addr_end[14]),
        .I1(reg_addr[3]),
        .I2(write_data[14]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[15]_i_1 
       (.I0(reg_src_addr_end[15]),
        .I1(reg_addr[3]),
        .I2(write_data[15]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[16]_i_1 
       (.I0(reg_src_addr_end[16]),
        .I1(reg_addr[3]),
        .I2(write_data[16]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[17]_i_1 
       (.I0(reg_src_addr_end[17]),
        .I1(reg_addr[3]),
        .I2(write_data[17]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[18]_i_1 
       (.I0(reg_src_addr_end[18]),
        .I1(reg_addr[3]),
        .I2(write_data[18]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[19]_i_1 
       (.I0(reg_src_addr_end[19]),
        .I1(reg_addr[3]),
        .I2(write_data[19]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[1]_i_1 
       (.I0(reg_src_addr_end[1]),
        .I1(reg_addr[3]),
        .I2(write_data[1]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[20]_i_1 
       (.I0(reg_src_addr_end[20]),
        .I1(reg_addr[3]),
        .I2(write_data[20]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[21]_i_1 
       (.I0(reg_src_addr_end[21]),
        .I1(reg_addr[3]),
        .I2(write_data[21]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[22]_i_1 
       (.I0(reg_src_addr_end[22]),
        .I1(reg_addr[3]),
        .I2(write_data[22]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[23]_i_1 
       (.I0(reg_src_addr_end[23]),
        .I1(reg_addr[3]),
        .I2(write_data[23]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[24]_i_1 
       (.I0(reg_src_addr_end[24]),
        .I1(reg_addr[3]),
        .I2(write_data[24]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[25]_i_1 
       (.I0(reg_src_addr_end[25]),
        .I1(reg_addr[3]),
        .I2(write_data[25]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[26]_i_1 
       (.I0(reg_src_addr_end[26]),
        .I1(reg_addr[3]),
        .I2(write_data[26]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[27]_i_1 
       (.I0(reg_src_addr_end[27]),
        .I1(reg_addr[3]),
        .I2(write_data[27]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[28]_i_1 
       (.I0(reg_src_addr_end[28]),
        .I1(reg_addr[3]),
        .I2(write_data[28]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[29]_i_1 
       (.I0(reg_src_addr_end[29]),
        .I1(reg_addr[3]),
        .I2(write_data[29]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[2]_i_1 
       (.I0(reg_src_addr_end[2]),
        .I1(reg_addr[3]),
        .I2(write_data[2]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[30]_i_1 
       (.I0(reg_src_addr_end[30]),
        .I1(reg_addr[3]),
        .I2(write_data[30]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[31]_i_1 
       (.I0(reg_src_addr_end[31]),
        .I1(reg_addr[3]),
        .I2(write_data[31]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[3]_i_1 
       (.I0(reg_src_addr_end[3]),
        .I1(reg_addr[3]),
        .I2(write_data[3]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[4]_i_1 
       (.I0(reg_src_addr_end[4]),
        .I1(reg_addr[3]),
        .I2(write_data[4]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[5]_i_1 
       (.I0(reg_src_addr_end[5]),
        .I1(reg_addr[3]),
        .I2(write_data[5]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[6]_i_1 
       (.I0(reg_src_addr_end[6]),
        .I1(reg_addr[3]),
        .I2(write_data[6]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[7]_i_1 
       (.I0(reg_src_addr_end[7]),
        .I1(reg_addr[3]),
        .I2(write_data[7]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[8]_i_1 
       (.I0(reg_src_addr_end[8]),
        .I1(reg_addr[3]),
        .I2(write_data[8]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAAAAAAA)) 
    \reg_src_addr_end[9]_i_1 
       (.I0(reg_src_addr_end[9]),
        .I1(reg_addr[3]),
        .I2(write_data[9]),
        .I3(reg_addr[2]),
        .I4(reg_addr[0]),
        .I5(reg_addr[1]),
        .O(\reg_src_addr_end[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[0] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[0]_i_1_n_0 ),
        .Q(reg_src_addr_end[0]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[10] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[10]_i_1_n_0 ),
        .Q(reg_src_addr_end[10]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[11] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[11]_i_1_n_0 ),
        .Q(reg_src_addr_end[11]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[12] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[12]_i_1_n_0 ),
        .Q(reg_src_addr_end[12]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[13] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[13]_i_1_n_0 ),
        .Q(reg_src_addr_end[13]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[14] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[14]_i_1_n_0 ),
        .Q(reg_src_addr_end[14]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[15] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[15]_i_1_n_0 ),
        .Q(reg_src_addr_end[15]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[16] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[16]_i_1_n_0 ),
        .Q(reg_src_addr_end[16]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[17] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[17]_i_1_n_0 ),
        .Q(reg_src_addr_end[17]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[18] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[18]_i_1_n_0 ),
        .Q(reg_src_addr_end[18]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[19] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[19]_i_1_n_0 ),
        .Q(reg_src_addr_end[19]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[1] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[1]_i_1_n_0 ),
        .Q(reg_src_addr_end[1]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[20] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[20]_i_1_n_0 ),
        .Q(reg_src_addr_end[20]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[21] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[21]_i_1_n_0 ),
        .Q(reg_src_addr_end[21]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[22] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[22]_i_1_n_0 ),
        .Q(reg_src_addr_end[22]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[23] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[23]_i_1_n_0 ),
        .Q(reg_src_addr_end[23]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[24] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[24]_i_1_n_0 ),
        .Q(reg_src_addr_end[24]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[25] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[25]_i_1_n_0 ),
        .Q(reg_src_addr_end[25]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[26] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[26]_i_1_n_0 ),
        .Q(reg_src_addr_end[26]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[27] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[27]_i_1_n_0 ),
        .Q(reg_src_addr_end[27]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[28] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[28]_i_1_n_0 ),
        .Q(reg_src_addr_end[28]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[29] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[29]_i_1_n_0 ),
        .Q(reg_src_addr_end[29]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[2] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[2]_i_1_n_0 ),
        .Q(reg_src_addr_end[2]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[30] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[30]_i_1_n_0 ),
        .Q(reg_src_addr_end[30]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[31] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[31]_i_1_n_0 ),
        .Q(reg_src_addr_end[31]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[3] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[3]_i_1_n_0 ),
        .Q(reg_src_addr_end[3]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[4] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[4]_i_1_n_0 ),
        .Q(reg_src_addr_end[4]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[5] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[5]_i_1_n_0 ),
        .Q(reg_src_addr_end[5]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[6] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[6]_i_1_n_0 ),
        .Q(reg_src_addr_end[6]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[7] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[7]_i_1_n_0 ),
        .Q(reg_src_addr_end[7]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[8] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[8]_i_1_n_0 ),
        .Q(reg_src_addr_end[8]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_end_reg[9] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_end[9]_i_1_n_0 ),
        .Q(reg_src_addr_end[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[0]_i_1 
       (.I0(reg_src_addr_start[0]),
        .I1(reg_addr[3]),
        .I2(write_data[0]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[10]_i_1 
       (.I0(reg_src_addr_start[10]),
        .I1(reg_addr[3]),
        .I2(write_data[10]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[11]_i_1 
       (.I0(reg_src_addr_start[11]),
        .I1(reg_addr[3]),
        .I2(write_data[11]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[12]_i_1 
       (.I0(reg_src_addr_start[12]),
        .I1(reg_addr[3]),
        .I2(write_data[12]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[13]_i_1 
       (.I0(reg_src_addr_start[13]),
        .I1(reg_addr[3]),
        .I2(write_data[13]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[14]_i_1 
       (.I0(reg_src_addr_start[14]),
        .I1(reg_addr[3]),
        .I2(write_data[14]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[15]_i_1 
       (.I0(reg_src_addr_start[15]),
        .I1(reg_addr[3]),
        .I2(write_data[15]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[16]_i_1 
       (.I0(reg_src_addr_start[16]),
        .I1(reg_addr[3]),
        .I2(write_data[16]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[17]_i_1 
       (.I0(reg_src_addr_start[17]),
        .I1(reg_addr[3]),
        .I2(write_data[17]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[18]_i_1 
       (.I0(reg_src_addr_start[18]),
        .I1(reg_addr[3]),
        .I2(write_data[18]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[19]_i_1 
       (.I0(reg_src_addr_start[19]),
        .I1(reg_addr[3]),
        .I2(write_data[19]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[1]_i_1 
       (.I0(reg_src_addr_start[1]),
        .I1(reg_addr[3]),
        .I2(write_data[1]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[20]_i_1 
       (.I0(reg_src_addr_start[20]),
        .I1(reg_addr[3]),
        .I2(write_data[20]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[21]_i_1 
       (.I0(reg_src_addr_start[21]),
        .I1(reg_addr[3]),
        .I2(write_data[21]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[22]_i_1 
       (.I0(reg_src_addr_start[22]),
        .I1(reg_addr[3]),
        .I2(write_data[22]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[23]_i_1 
       (.I0(reg_src_addr_start[23]),
        .I1(reg_addr[3]),
        .I2(write_data[23]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[24]_i_1 
       (.I0(reg_src_addr_start[24]),
        .I1(reg_addr[3]),
        .I2(write_data[24]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[25]_i_1 
       (.I0(reg_src_addr_start[25]),
        .I1(reg_addr[3]),
        .I2(write_data[25]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[26]_i_1 
       (.I0(reg_src_addr_start[26]),
        .I1(reg_addr[3]),
        .I2(write_data[26]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[27]_i_1 
       (.I0(reg_src_addr_start[27]),
        .I1(reg_addr[3]),
        .I2(write_data[27]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[28]_i_1 
       (.I0(reg_src_addr_start[28]),
        .I1(reg_addr[3]),
        .I2(write_data[28]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[29]_i_1 
       (.I0(reg_src_addr_start[29]),
        .I1(reg_addr[3]),
        .I2(write_data[29]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[2]_i_1 
       (.I0(reg_src_addr_start[2]),
        .I1(reg_addr[3]),
        .I2(write_data[2]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[30]_i_1 
       (.I0(reg_src_addr_start[30]),
        .I1(reg_addr[3]),
        .I2(write_data[30]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[31]_i_1 
       (.I0(reg_src_addr_start[31]),
        .I1(reg_addr[3]),
        .I2(write_data[31]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[3]_i_1 
       (.I0(reg_src_addr_start[3]),
        .I1(reg_addr[3]),
        .I2(write_data[3]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[4]_i_1 
       (.I0(reg_src_addr_start[4]),
        .I1(reg_addr[3]),
        .I2(write_data[4]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[5]_i_1 
       (.I0(reg_src_addr_start[5]),
        .I1(reg_addr[3]),
        .I2(write_data[5]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[6]_i_1 
       (.I0(reg_src_addr_start[6]),
        .I1(reg_addr[3]),
        .I2(write_data[6]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[7]_i_1 
       (.I0(reg_src_addr_start[7]),
        .I1(reg_addr[3]),
        .I2(write_data[7]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[8]_i_1 
       (.I0(reg_src_addr_start[8]),
        .I1(reg_addr[3]),
        .I2(write_data[8]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAB8AAAA)) 
    \reg_src_addr_start[9]_i_1 
       (.I0(reg_src_addr_start[9]),
        .I1(reg_addr[3]),
        .I2(write_data[9]),
        .I3(reg_addr[0]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_src_addr_start[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[0] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[0]_i_1_n_0 ),
        .Q(reg_src_addr_start[0]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[10] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[10]_i_1_n_0 ),
        .Q(reg_src_addr_start[10]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[11] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[11]_i_1_n_0 ),
        .Q(reg_src_addr_start[11]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[12] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[12]_i_1_n_0 ),
        .Q(reg_src_addr_start[12]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[13] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[13]_i_1_n_0 ),
        .Q(reg_src_addr_start[13]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[14] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[14]_i_1_n_0 ),
        .Q(reg_src_addr_start[14]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[15] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[15]_i_1_n_0 ),
        .Q(reg_src_addr_start[15]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[16] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[16]_i_1_n_0 ),
        .Q(reg_src_addr_start[16]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[17] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[17]_i_1_n_0 ),
        .Q(reg_src_addr_start[17]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[18] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[18]_i_1_n_0 ),
        .Q(reg_src_addr_start[18]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[19] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[19]_i_1_n_0 ),
        .Q(reg_src_addr_start[19]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[1] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[1]_i_1_n_0 ),
        .Q(reg_src_addr_start[1]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[20] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[20]_i_1_n_0 ),
        .Q(reg_src_addr_start[20]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[21] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[21]_i_1_n_0 ),
        .Q(reg_src_addr_start[21]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[22] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[22]_i_1_n_0 ),
        .Q(reg_src_addr_start[22]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[23] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[23]_i_1_n_0 ),
        .Q(reg_src_addr_start[23]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[24] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[24]_i_1_n_0 ),
        .Q(reg_src_addr_start[24]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[25] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[25]_i_1_n_0 ),
        .Q(reg_src_addr_start[25]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[26] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[26]_i_1_n_0 ),
        .Q(reg_src_addr_start[26]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[27] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[27]_i_1_n_0 ),
        .Q(reg_src_addr_start[27]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[28] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[28]_i_1_n_0 ),
        .Q(reg_src_addr_start[28]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[29] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[29]_i_1_n_0 ),
        .Q(reg_src_addr_start[29]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[2] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[2]_i_1_n_0 ),
        .Q(reg_src_addr_start[2]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[30] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[30]_i_1_n_0 ),
        .Q(reg_src_addr_start[30]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[31] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[31]_i_1_n_0 ),
        .Q(reg_src_addr_start[31]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[3] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[3]_i_1_n_0 ),
        .Q(reg_src_addr_start[3]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[4] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[4]_i_1_n_0 ),
        .Q(reg_src_addr_start[4]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[5] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[5]_i_1_n_0 ),
        .Q(reg_src_addr_start[5]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[6] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[6]_i_1_n_0 ),
        .Q(reg_src_addr_start[6]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[7] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[7]_i_1_n_0 ),
        .Q(reg_src_addr_start[7]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[8] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[8]_i_1_n_0 ),
        .Q(reg_src_addr_start[8]));
  (* KEEP = "yes" *) 
  FDCE \reg_src_addr_start_reg[9] 
       (.C(clk),
        .CE(write_enable),
        .CLR(reset),
        .D(\reg_src_addr_start[9]_i_1_n_0 ),
        .Q(reg_src_addr_start[9]));
  LUT5 #(
    .INIT(32'hFC553000)) 
    \reg_start[0]_i_1 
       (.I0(done),
        .I1(\reg_start[31]_i_2_n_0 ),
        .I2(write_data[0]),
        .I3(write_enable),
        .I4(reg_start[0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hF300A3A0)) 
    \reg_start[10]_i_1 
       (.I0(write_data[10]),
        .I1(done),
        .I2(write_enable),
        .I3(reg_start[10]),
        .I4(\reg_start[31]_i_2_n_0 ),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_start[11]_i_1 
       (.I0(write_data[11]),
        .I1(\reg_start[30]_i_2_n_0 ),
        .I2(reg_start[11]),
        .I3(done),
        .I4(write_enable),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_start[12]_i_1 
       (.I0(write_data[12]),
        .I1(\reg_start[30]_i_2_n_0 ),
        .I2(reg_start[12]),
        .I3(done),
        .I4(write_enable),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hF300A3A0)) 
    \reg_start[13]_i_1 
       (.I0(write_data[13]),
        .I1(done),
        .I2(write_enable),
        .I3(reg_start[13]),
        .I4(\reg_start[31]_i_2_n_0 ),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_start[14]_i_1 
       (.I0(write_data[14]),
        .I1(\reg_start[30]_i_2_n_0 ),
        .I2(reg_start[14]),
        .I3(done),
        .I4(write_enable),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hF300A3A0)) 
    \reg_start[15]_i_1 
       (.I0(write_data[15]),
        .I1(done),
        .I2(write_enable),
        .I3(reg_start[15]),
        .I4(\reg_start[31]_i_2_n_0 ),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_start[16]_i_1 
       (.I0(write_data[16]),
        .I1(\reg_start[30]_i_2_n_0 ),
        .I2(reg_start[16]),
        .I3(done),
        .I4(write_enable),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'hF300A3A0)) 
    \reg_start[17]_i_1 
       (.I0(write_data[17]),
        .I1(done),
        .I2(write_enable),
        .I3(reg_start[17]),
        .I4(\reg_start[31]_i_2_n_0 ),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'hF300A3A0)) 
    \reg_start[18]_i_1 
       (.I0(write_data[18]),
        .I1(done),
        .I2(write_enable),
        .I3(reg_start[18]),
        .I4(\reg_start[31]_i_2_n_0 ),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_start[19]_i_1 
       (.I0(write_data[19]),
        .I1(\reg_start[30]_i_2_n_0 ),
        .I2(reg_start[19]),
        .I3(done),
        .I4(write_enable),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_start[1]_i_1 
       (.I0(write_data[1]),
        .I1(\reg_start[30]_i_2_n_0 ),
        .I2(reg_start[1]),
        .I3(done),
        .I4(write_enable),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_start[20]_i_1 
       (.I0(write_data[20]),
        .I1(\reg_start[30]_i_2_n_0 ),
        .I2(reg_start[20]),
        .I3(done),
        .I4(write_enable),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'hF300A3A0)) 
    \reg_start[21]_i_1 
       (.I0(write_data[21]),
        .I1(done),
        .I2(write_enable),
        .I3(reg_start[21]),
        .I4(\reg_start[31]_i_2_n_0 ),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'hF300A3A0)) 
    \reg_start[22]_i_1 
       (.I0(write_data[22]),
        .I1(done),
        .I2(write_enable),
        .I3(reg_start[22]),
        .I4(\reg_start[31]_i_2_n_0 ),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'hF300A3A0)) 
    \reg_start[23]_i_1 
       (.I0(write_data[23]),
        .I1(done),
        .I2(write_enable),
        .I3(reg_start[23]),
        .I4(\reg_start[31]_i_2_n_0 ),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_start[24]_i_1 
       (.I0(write_data[24]),
        .I1(\reg_start[30]_i_2_n_0 ),
        .I2(reg_start[24]),
        .I3(done),
        .I4(write_enable),
        .O(p_0_in[24]));
  LUT5 #(
    .INIT(32'hF300A3A0)) 
    \reg_start[25]_i_1 
       (.I0(write_data[25]),
        .I1(done),
        .I2(write_enable),
        .I3(reg_start[25]),
        .I4(\reg_start[31]_i_2_n_0 ),
        .O(p_0_in[25]));
  LUT5 #(
    .INIT(32'hF300A3A0)) 
    \reg_start[26]_i_1 
       (.I0(write_data[26]),
        .I1(done),
        .I2(write_enable),
        .I3(reg_start[26]),
        .I4(\reg_start[31]_i_2_n_0 ),
        .O(p_0_in[26]));
  LUT5 #(
    .INIT(32'hF300A3A0)) 
    \reg_start[27]_i_1 
       (.I0(write_data[27]),
        .I1(done),
        .I2(write_enable),
        .I3(reg_start[27]),
        .I4(\reg_start[31]_i_2_n_0 ),
        .O(p_0_in[27]));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_start[28]_i_1 
       (.I0(write_data[28]),
        .I1(\reg_start[30]_i_2_n_0 ),
        .I2(reg_start[28]),
        .I3(done),
        .I4(write_enable),
        .O(p_0_in[28]));
  LUT5 #(
    .INIT(32'hF300A3A0)) 
    \reg_start[29]_i_1 
       (.I0(write_data[29]),
        .I1(done),
        .I2(write_enable),
        .I3(reg_start[29]),
        .I4(\reg_start[31]_i_2_n_0 ),
        .O(p_0_in[29]));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_start[2]_i_1 
       (.I0(write_data[2]),
        .I1(\reg_start[30]_i_2_n_0 ),
        .I2(reg_start[2]),
        .I3(done),
        .I4(write_enable),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_start[30]_i_1 
       (.I0(write_data[30]),
        .I1(\reg_start[30]_i_2_n_0 ),
        .I2(reg_start[30]),
        .I3(done),
        .I4(write_enable),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \reg_start[30]_i_2 
       (.I0(reg_addr[2]),
        .I1(reg_addr[3]),
        .I2(reg_addr[1]),
        .I3(reg_addr[0]),
        .I4(write_enable),
        .O(\reg_start[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF300A3A0)) 
    \reg_start[31]_i_1 
       (.I0(write_data[31]),
        .I1(done),
        .I2(write_enable),
        .I3(reg_start[31]),
        .I4(\reg_start[31]_i_2_n_0 ),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_start[31]_i_2 
       (.I0(reg_addr[0]),
        .I1(reg_addr[1]),
        .I2(reg_addr[3]),
        .I3(reg_addr[2]),
        .O(\reg_start[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_start[3]_i_1 
       (.I0(write_data[3]),
        .I1(\reg_start[30]_i_2_n_0 ),
        .I2(reg_start[3]),
        .I3(done),
        .I4(write_enable),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_start[4]_i_1 
       (.I0(write_data[4]),
        .I1(\reg_start[30]_i_2_n_0 ),
        .I2(reg_start[4]),
        .I3(done),
        .I4(write_enable),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_start[5]_i_1 
       (.I0(write_data[5]),
        .I1(\reg_start[30]_i_2_n_0 ),
        .I2(reg_start[5]),
        .I3(done),
        .I4(write_enable),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_start[6]_i_1 
       (.I0(write_data[6]),
        .I1(\reg_start[30]_i_2_n_0 ),
        .I2(reg_start[6]),
        .I3(done),
        .I4(write_enable),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hF300A3A0)) 
    \reg_start[7]_i_1 
       (.I0(write_data[7]),
        .I1(done),
        .I2(write_enable),
        .I3(reg_start[7]),
        .I4(\reg_start[31]_i_2_n_0 ),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hE2E200E2)) 
    \reg_start[8]_i_1 
       (.I0(write_data[8]),
        .I1(\reg_start[30]_i_2_n_0 ),
        .I2(reg_start[8]),
        .I3(done),
        .I4(write_enable),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hF300A3A0)) 
    \reg_start[9]_i_1 
       (.I0(write_data[9]),
        .I1(done),
        .I2(write_enable),
        .I3(reg_start[9]),
        .I4(\reg_start[31]_i_2_n_0 ),
        .O(p_0_in[9]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(reg_start[0]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[10]),
        .Q(reg_start[10]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[11]),
        .Q(reg_start[11]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[12]),
        .Q(reg_start[12]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[13]),
        .Q(reg_start[13]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[14]),
        .Q(reg_start[14]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[15]),
        .Q(reg_start[15]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[16]),
        .Q(reg_start[16]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[17]),
        .Q(reg_start[17]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[18]),
        .Q(reg_start[18]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[19]),
        .Q(reg_start[19]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(reg_start[1]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[20]),
        .Q(reg_start[20]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[21]),
        .Q(reg_start[21]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[22]),
        .Q(reg_start[22]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[23]),
        .Q(reg_start[23]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[24]),
        .Q(reg_start[24]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[25]),
        .Q(reg_start[25]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[26]),
        .Q(reg_start[26]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[27]),
        .Q(reg_start[27]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[28]),
        .Q(reg_start[28]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[29]),
        .Q(reg_start[29]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(reg_start[2]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[30]),
        .Q(reg_start[30]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[31]),
        .Q(reg_start[31]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(reg_start[3]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(reg_start[4]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(reg_start[5]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[6]),
        .Q(reg_start[6]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[7]),
        .Q(reg_start[7]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[8]),
        .Q(reg_start[8]));
  (* KEEP = "yes" *) 
  FDCE \reg_start_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[9]),
        .Q(reg_start[9]));
  LUT2 #(
    .INIT(4'h2)) 
    start_INST_0
       (.I0(reg_start[0]),
        .I1(done),
        .O(start));
endmodule

(* ORIG_REF_NAME = "ila_0" *) (* X_CORE_INFO = "ila,Vivado 2023.2" *) 
module design_1_dma_controller_0_0_ila_0
   (clk,
    probe0,
    probe1,
    probe2,
    probe3,
    probe4,
    probe5,
    probe6,
    probe7,
    probe8,
    probe9,
    probe10);
  (* syn_isclock = "1" *) input clk;
  input [12:0]probe0;
  input [31:0]probe1;
  input [0:0]probe2;
  input [3:0]probe3;
  input [31:0]probe4;
  input [31:0]probe5;
  input [31:0]probe6;
  input [31:0]probe7;
  input [0:0]probe8;
  input [0:0]probe9;
  input [3:0]probe10;


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
