// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Aug 30 03:50:13 2024
// Host        : DISWFZW1D44 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/z004zyde/Desktop/dma/dma.gen/sources_1/bd/design_1/ip/design_1_dma_controller_0_0/design_1_dma_controller_0_0_stub.v
// Design      : design_1_dma_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dma_controller,Vivado 2023.2" *)
module design_1_dma_controller_0_0(clk, reset, bram_addr_b, bram_wrdata_b, 
  bram_en_b, bram_we_b, bram_rddata_b, addrb, dinb, doutb, enb, rstb, web)
/* synthesis syn_black_box black_box_pad_pin="reset,bram_addr_b[12:0],bram_wrdata_b[31:0],bram_en_b,bram_we_b[3:0],bram_rddata_b[31:0],addrb[31:0],dinb[31:0],doutb[31:0],enb,rstb,web[3:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
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
endmodule
