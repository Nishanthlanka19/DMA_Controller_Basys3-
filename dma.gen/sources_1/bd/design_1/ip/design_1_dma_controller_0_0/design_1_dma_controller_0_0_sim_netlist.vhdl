-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Aug 30 03:50:13 2024
-- Host        : DISWFZW1D44 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/z004zyde/Desktop/dma/dma.gen/sources_1/bd/design_1/ip/design_1_dma_controller_0_0/design_1_dma_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_dma_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dma_controller_0_0_dma_register_bank is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    write_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_addr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    write_enable : in STD_LOGIC;
    read_enable : in STD_LOGIC;
    done : in STD_LOGIC;
    read_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    src_addr_start : out STD_LOGIC_VECTOR ( 31 downto 0 );
    src_addr_end : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dest_addr_start : out STD_LOGIC_VECTOR ( 31 downto 0 );
    start : out STD_LOGIC;
    reg_src_addr_start : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_src_addr_end : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_dest_addr_start : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_start : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_done : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute DONE_ADDR : string;
  attribute DONE_ADDR of design_1_dma_controller_0_0_dma_register_bank : entity is "4'b0001";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dma_controller_0_0_dma_register_bank : entity is "dma_register_bank";
  attribute START_ADDR : string;
  attribute START_ADDR of design_1_dma_controller_0_0_dma_register_bank : entity is "4'b0000";
end design_1_dma_controller_0_0_dma_register_bank;

architecture STRUCTURE of design_1_dma_controller_0_0_dma_register_bank is
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \read_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[13]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[14]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[16]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[17]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[18]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[19]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[20]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[21]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[22]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[23]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[24]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[25]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[26]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[27]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[28]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[29]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[30]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[31]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[9]_i_2_n_0\ : STD_LOGIC;
  signal \^reg_dest_addr_start\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \^reg_dest_addr_start\ : signal is "true";
  signal \reg_dest_addr_start[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[10]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[11]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[12]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[13]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[14]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[15]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[16]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[17]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[18]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[19]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[20]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[21]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[22]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[23]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[24]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[25]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[26]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[27]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[28]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[29]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[30]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[8]_i_1_n_0\ : STD_LOGIC;
  signal \reg_dest_addr_start[9]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_done\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP of \^reg_done\ : signal is "true";
  signal \reg_done[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[10]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[11]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[12]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[13]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[14]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[15]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[16]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[17]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[18]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[19]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[20]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[21]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[22]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[23]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[24]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[25]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[25]_i_2_n_0\ : STD_LOGIC;
  signal \reg_done[26]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[27]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[28]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[29]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[30]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[31]_i_2_n_0\ : STD_LOGIC;
  signal \reg_done[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[8]_i_1_n_0\ : STD_LOGIC;
  signal \reg_done[9]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_src_addr_end\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP of \^reg_src_addr_end\ : signal is "true";
  signal \reg_src_addr_end[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[10]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[11]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[12]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[13]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[14]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[15]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[16]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[17]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[18]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[19]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[20]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[21]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[22]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[23]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[24]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[25]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[26]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[27]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[28]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[29]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[30]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[8]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_end[9]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_src_addr_start\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP of \^reg_src_addr_start\ : signal is "true";
  signal \reg_src_addr_start[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[10]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[11]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[12]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[13]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[14]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[15]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[16]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[17]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[18]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[19]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[20]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[21]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[22]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[23]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[24]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[25]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[26]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[27]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[28]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[29]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[30]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[8]_i_1_n_0\ : STD_LOGIC;
  signal \reg_src_addr_start[9]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_start\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP of \^reg_start\ : signal is "true";
  signal \reg_start[30]_i_2_n_0\ : STD_LOGIC;
  signal \reg_start[31]_i_2_n_0\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \reg_dest_addr_start_reg[0]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[10]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[11]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[12]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[13]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[14]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[15]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[16]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[17]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[18]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[19]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[1]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[20]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[21]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[22]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[23]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[24]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[25]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[26]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[27]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[28]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[29]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[2]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[30]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[31]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[3]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[4]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[5]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[6]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[7]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[8]\ : label is "yes";
  attribute KEEP of \reg_dest_addr_start_reg[9]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \reg_done[25]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \reg_done[31]_i_2\ : label is "soft_lutpair0";
  attribute KEEP of \reg_done_reg[0]\ : label is "yes";
  attribute KEEP of \reg_done_reg[10]\ : label is "yes";
  attribute KEEP of \reg_done_reg[11]\ : label is "yes";
  attribute KEEP of \reg_done_reg[12]\ : label is "yes";
  attribute KEEP of \reg_done_reg[13]\ : label is "yes";
  attribute KEEP of \reg_done_reg[14]\ : label is "yes";
  attribute KEEP of \reg_done_reg[15]\ : label is "yes";
  attribute KEEP of \reg_done_reg[16]\ : label is "yes";
  attribute KEEP of \reg_done_reg[17]\ : label is "yes";
  attribute KEEP of \reg_done_reg[18]\ : label is "yes";
  attribute KEEP of \reg_done_reg[19]\ : label is "yes";
  attribute KEEP of \reg_done_reg[1]\ : label is "yes";
  attribute KEEP of \reg_done_reg[20]\ : label is "yes";
  attribute KEEP of \reg_done_reg[21]\ : label is "yes";
  attribute KEEP of \reg_done_reg[22]\ : label is "yes";
  attribute KEEP of \reg_done_reg[23]\ : label is "yes";
  attribute KEEP of \reg_done_reg[24]\ : label is "yes";
  attribute KEEP of \reg_done_reg[25]\ : label is "yes";
  attribute KEEP of \reg_done_reg[26]\ : label is "yes";
  attribute KEEP of \reg_done_reg[27]\ : label is "yes";
  attribute KEEP of \reg_done_reg[28]\ : label is "yes";
  attribute KEEP of \reg_done_reg[29]\ : label is "yes";
  attribute KEEP of \reg_done_reg[2]\ : label is "yes";
  attribute KEEP of \reg_done_reg[30]\ : label is "yes";
  attribute KEEP of \reg_done_reg[31]\ : label is "yes";
  attribute KEEP of \reg_done_reg[3]\ : label is "yes";
  attribute KEEP of \reg_done_reg[4]\ : label is "yes";
  attribute KEEP of \reg_done_reg[5]\ : label is "yes";
  attribute KEEP of \reg_done_reg[6]\ : label is "yes";
  attribute KEEP of \reg_done_reg[7]\ : label is "yes";
  attribute KEEP of \reg_done_reg[8]\ : label is "yes";
  attribute KEEP of \reg_done_reg[9]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[0]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[10]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[11]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[12]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[13]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[14]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[15]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[16]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[17]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[18]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[19]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[1]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[20]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[21]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[22]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[23]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[24]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[25]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[26]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[27]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[28]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[29]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[2]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[30]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[31]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[3]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[4]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[5]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[6]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[7]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[8]\ : label is "yes";
  attribute KEEP of \reg_src_addr_end_reg[9]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[0]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[10]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[11]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[12]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[13]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[14]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[15]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[16]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[17]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[18]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[19]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[1]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[20]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[21]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[22]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[23]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[24]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[25]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[26]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[27]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[28]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[29]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[2]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[30]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[31]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[3]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[4]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[5]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[6]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[7]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[8]\ : label is "yes";
  attribute KEEP of \reg_src_addr_start_reg[9]\ : label is "yes";
  attribute SOFT_HLUTNM of \reg_start[30]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg_start[31]_i_2\ : label is "soft_lutpair1";
  attribute KEEP of \reg_start_reg[0]\ : label is "yes";
  attribute KEEP of \reg_start_reg[10]\ : label is "yes";
  attribute KEEP of \reg_start_reg[11]\ : label is "yes";
  attribute KEEP of \reg_start_reg[12]\ : label is "yes";
  attribute KEEP of \reg_start_reg[13]\ : label is "yes";
  attribute KEEP of \reg_start_reg[14]\ : label is "yes";
  attribute KEEP of \reg_start_reg[15]\ : label is "yes";
  attribute KEEP of \reg_start_reg[16]\ : label is "yes";
  attribute KEEP of \reg_start_reg[17]\ : label is "yes";
  attribute KEEP of \reg_start_reg[18]\ : label is "yes";
  attribute KEEP of \reg_start_reg[19]\ : label is "yes";
  attribute KEEP of \reg_start_reg[1]\ : label is "yes";
  attribute KEEP of \reg_start_reg[20]\ : label is "yes";
  attribute KEEP of \reg_start_reg[21]\ : label is "yes";
  attribute KEEP of \reg_start_reg[22]\ : label is "yes";
  attribute KEEP of \reg_start_reg[23]\ : label is "yes";
  attribute KEEP of \reg_start_reg[24]\ : label is "yes";
  attribute KEEP of \reg_start_reg[25]\ : label is "yes";
  attribute KEEP of \reg_start_reg[26]\ : label is "yes";
  attribute KEEP of \reg_start_reg[27]\ : label is "yes";
  attribute KEEP of \reg_start_reg[28]\ : label is "yes";
  attribute KEEP of \reg_start_reg[29]\ : label is "yes";
  attribute KEEP of \reg_start_reg[2]\ : label is "yes";
  attribute KEEP of \reg_start_reg[30]\ : label is "yes";
  attribute KEEP of \reg_start_reg[31]\ : label is "yes";
  attribute KEEP of \reg_start_reg[3]\ : label is "yes";
  attribute KEEP of \reg_start_reg[4]\ : label is "yes";
  attribute KEEP of \reg_start_reg[5]\ : label is "yes";
  attribute KEEP of \reg_start_reg[6]\ : label is "yes";
  attribute KEEP of \reg_start_reg[7]\ : label is "yes";
  attribute KEEP of \reg_start_reg[8]\ : label is "yes";
  attribute KEEP of \reg_start_reg[9]\ : label is "yes";
begin
  dest_addr_start(31 downto 0) <= \^reg_dest_addr_start\(31 downto 0);
  reg_dest_addr_start(31 downto 0) <= \^reg_dest_addr_start\(31 downto 0);
  reg_done(31 downto 0) <= \^reg_done\(31 downto 0);
  reg_src_addr_end(31 downto 0) <= \^reg_src_addr_end\(31 downto 0);
  reg_src_addr_start(31 downto 0) <= \^reg_src_addr_start\(31 downto 0);
  reg_start(31 downto 0) <= \^reg_start\(31 downto 0);
  src_addr_end(31 downto 0) <= \^reg_src_addr_end\(31 downto 0);
  src_addr_start(31 downto 0) <= \^reg_src_addr_start\(31 downto 0);
\read_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010FF00001000"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(0),
      I2 => \^reg_dest_addr_start\(0),
      I3 => reg_addr(2),
      I4 => reg_addr(3),
      I5 => \read_data[0]_i_2_n_0\,
      O => \read_data[0]_i_1_n_0\
    );
\read_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(0),
      I1 => \^reg_src_addr_start\(0),
      I2 => reg_addr(1),
      I3 => \^reg_done\(0),
      I4 => reg_addr(0),
      I5 => \^reg_start\(0),
      O => \read_data[0]_i_2_n_0\
    );
\read_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010FF00001000"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(0),
      I2 => \^reg_dest_addr_start\(10),
      I3 => reg_addr(2),
      I4 => reg_addr(3),
      I5 => \read_data[10]_i_2_n_0\,
      O => \read_data[10]_i_1_n_0\
    );
\read_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(10),
      I1 => \^reg_src_addr_start\(10),
      I2 => reg_addr(1),
      I3 => \^reg_done\(10),
      I4 => reg_addr(0),
      I5 => \^reg_start\(10),
      O => \read_data[10]_i_2_n_0\
    );
\read_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010FF00001000"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(0),
      I2 => \^reg_dest_addr_start\(11),
      I3 => reg_addr(2),
      I4 => reg_addr(3),
      I5 => \read_data[11]_i_2_n_0\,
      O => \read_data[11]_i_1_n_0\
    );
\read_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(11),
      I1 => \^reg_src_addr_start\(11),
      I2 => reg_addr(1),
      I3 => \^reg_done\(11),
      I4 => reg_addr(0),
      I5 => \^reg_start\(11),
      O => \read_data[11]_i_2_n_0\
    );
\read_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202023202020202"
    )
        port map (
      I0 => \read_data[12]_i_2_n_0\,
      I1 => reg_addr(3),
      I2 => reg_addr(2),
      I3 => reg_addr(1),
      I4 => reg_addr(0),
      I5 => \^reg_dest_addr_start\(12),
      O => \read_data[12]_i_1_n_0\
    );
\read_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(12),
      I1 => \^reg_src_addr_start\(12),
      I2 => reg_addr(1),
      I3 => \^reg_done\(12),
      I4 => reg_addr(0),
      I5 => \^reg_start\(12),
      O => \read_data[12]_i_2_n_0\
    );
\read_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010FF00001000"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(0),
      I2 => \^reg_dest_addr_start\(13),
      I3 => reg_addr(2),
      I4 => reg_addr(3),
      I5 => \read_data[13]_i_2_n_0\,
      O => \read_data[13]_i_1_n_0\
    );
\read_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(13),
      I1 => \^reg_src_addr_start\(13),
      I2 => reg_addr(1),
      I3 => \^reg_done\(13),
      I4 => reg_addr(0),
      I5 => \^reg_start\(13),
      O => \read_data[13]_i_2_n_0\
    );
\read_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202023202020202"
    )
        port map (
      I0 => \read_data[14]_i_2_n_0\,
      I1 => reg_addr(3),
      I2 => reg_addr(2),
      I3 => reg_addr(1),
      I4 => reg_addr(0),
      I5 => \^reg_dest_addr_start\(14),
      O => \read_data[14]_i_1_n_0\
    );
\read_data[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(14),
      I1 => \^reg_src_addr_start\(14),
      I2 => reg_addr(1),
      I3 => \^reg_done\(14),
      I4 => reg_addr(0),
      I5 => \^reg_start\(14),
      O => \read_data[14]_i_2_n_0\
    );
\read_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202023202020202"
    )
        port map (
      I0 => \read_data[15]_i_2_n_0\,
      I1 => reg_addr(3),
      I2 => reg_addr(2),
      I3 => reg_addr(1),
      I4 => reg_addr(0),
      I5 => \^reg_dest_addr_start\(15),
      O => \read_data[15]_i_1_n_0\
    );
\read_data[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(15),
      I1 => \^reg_src_addr_start\(15),
      I2 => reg_addr(1),
      I3 => \^reg_done\(15),
      I4 => reg_addr(0),
      I5 => \^reg_start\(15),
      O => \read_data[15]_i_2_n_0\
    );
\read_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010FF00001000"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(0),
      I2 => \^reg_dest_addr_start\(16),
      I3 => reg_addr(2),
      I4 => reg_addr(3),
      I5 => \read_data[16]_i_2_n_0\,
      O => \read_data[16]_i_1_n_0\
    );
\read_data[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(16),
      I1 => \^reg_src_addr_start\(16),
      I2 => reg_addr(1),
      I3 => \^reg_done\(16),
      I4 => reg_addr(0),
      I5 => \^reg_start\(16),
      O => \read_data[16]_i_2_n_0\
    );
\read_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010FF00001000"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(0),
      I2 => \^reg_dest_addr_start\(17),
      I3 => reg_addr(2),
      I4 => reg_addr(3),
      I5 => \read_data[17]_i_2_n_0\,
      O => \read_data[17]_i_1_n_0\
    );
\read_data[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(17),
      I1 => \^reg_src_addr_start\(17),
      I2 => reg_addr(1),
      I3 => \^reg_done\(17),
      I4 => reg_addr(0),
      I5 => \^reg_start\(17),
      O => \read_data[17]_i_2_n_0\
    );
\read_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010FF00001000"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(0),
      I2 => \^reg_dest_addr_start\(18),
      I3 => reg_addr(2),
      I4 => reg_addr(3),
      I5 => \read_data[18]_i_2_n_0\,
      O => \read_data[18]_i_1_n_0\
    );
\read_data[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(18),
      I1 => \^reg_src_addr_start\(18),
      I2 => reg_addr(1),
      I3 => \^reg_done\(18),
      I4 => reg_addr(0),
      I5 => \^reg_start\(18),
      O => \read_data[18]_i_2_n_0\
    );
\read_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202023202020202"
    )
        port map (
      I0 => \read_data[19]_i_2_n_0\,
      I1 => reg_addr(3),
      I2 => reg_addr(2),
      I3 => reg_addr(1),
      I4 => reg_addr(0),
      I5 => \^reg_dest_addr_start\(19),
      O => \read_data[19]_i_1_n_0\
    );
\read_data[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(19),
      I1 => \^reg_src_addr_start\(19),
      I2 => reg_addr(1),
      I3 => \^reg_done\(19),
      I4 => reg_addr(0),
      I5 => \^reg_start\(19),
      O => \read_data[19]_i_2_n_0\
    );
\read_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010FF00001000"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(0),
      I2 => \^reg_dest_addr_start\(1),
      I3 => reg_addr(2),
      I4 => reg_addr(3),
      I5 => \read_data[1]_i_2_n_0\,
      O => \read_data[1]_i_1_n_0\
    );
\read_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(1),
      I1 => \^reg_src_addr_start\(1),
      I2 => reg_addr(1),
      I3 => \^reg_done\(1),
      I4 => reg_addr(0),
      I5 => \^reg_start\(1),
      O => \read_data[1]_i_2_n_0\
    );
\read_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202023202020202"
    )
        port map (
      I0 => \read_data[20]_i_2_n_0\,
      I1 => reg_addr(3),
      I2 => reg_addr(2),
      I3 => reg_addr(1),
      I4 => reg_addr(0),
      I5 => \^reg_dest_addr_start\(20),
      O => \read_data[20]_i_1_n_0\
    );
\read_data[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(20),
      I1 => \^reg_src_addr_start\(20),
      I2 => reg_addr(1),
      I3 => \^reg_done\(20),
      I4 => reg_addr(0),
      I5 => \^reg_start\(20),
      O => \read_data[20]_i_2_n_0\
    );
\read_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010FF00001000"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(0),
      I2 => \^reg_dest_addr_start\(21),
      I3 => reg_addr(2),
      I4 => reg_addr(3),
      I5 => \read_data[21]_i_2_n_0\,
      O => \read_data[21]_i_1_n_0\
    );
\read_data[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(21),
      I1 => \^reg_src_addr_start\(21),
      I2 => reg_addr(1),
      I3 => \^reg_done\(21),
      I4 => reg_addr(0),
      I5 => \^reg_start\(21),
      O => \read_data[21]_i_2_n_0\
    );
\read_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202023202020202"
    )
        port map (
      I0 => \read_data[22]_i_2_n_0\,
      I1 => reg_addr(3),
      I2 => reg_addr(2),
      I3 => reg_addr(1),
      I4 => reg_addr(0),
      I5 => \^reg_dest_addr_start\(22),
      O => \read_data[22]_i_1_n_0\
    );
\read_data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(22),
      I1 => \^reg_src_addr_start\(22),
      I2 => reg_addr(1),
      I3 => \^reg_done\(22),
      I4 => reg_addr(0),
      I5 => \^reg_start\(22),
      O => \read_data[22]_i_2_n_0\
    );
\read_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010FF00001000"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(0),
      I2 => \^reg_dest_addr_start\(23),
      I3 => reg_addr(2),
      I4 => reg_addr(3),
      I5 => \read_data[23]_i_2_n_0\,
      O => \read_data[23]_i_1_n_0\
    );
\read_data[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(23),
      I1 => \^reg_src_addr_start\(23),
      I2 => reg_addr(1),
      I3 => \^reg_done\(23),
      I4 => reg_addr(0),
      I5 => \^reg_start\(23),
      O => \read_data[23]_i_2_n_0\
    );
\read_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202023202020202"
    )
        port map (
      I0 => \read_data[24]_i_2_n_0\,
      I1 => reg_addr(3),
      I2 => reg_addr(2),
      I3 => reg_addr(1),
      I4 => reg_addr(0),
      I5 => \^reg_dest_addr_start\(24),
      O => \read_data[24]_i_1_n_0\
    );
\read_data[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(24),
      I1 => \^reg_src_addr_start\(24),
      I2 => reg_addr(1),
      I3 => \^reg_done\(24),
      I4 => reg_addr(0),
      I5 => \^reg_start\(24),
      O => \read_data[24]_i_2_n_0\
    );
\read_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010FF00001000"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(0),
      I2 => \^reg_dest_addr_start\(25),
      I3 => reg_addr(2),
      I4 => reg_addr(3),
      I5 => \read_data[25]_i_2_n_0\,
      O => \read_data[25]_i_1_n_0\
    );
\read_data[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(25),
      I1 => \^reg_src_addr_start\(25),
      I2 => reg_addr(1),
      I3 => \^reg_done\(25),
      I4 => reg_addr(0),
      I5 => \^reg_start\(25),
      O => \read_data[25]_i_2_n_0\
    );
\read_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202023202020202"
    )
        port map (
      I0 => \read_data[26]_i_2_n_0\,
      I1 => reg_addr(3),
      I2 => reg_addr(2),
      I3 => reg_addr(1),
      I4 => reg_addr(0),
      I5 => \^reg_dest_addr_start\(26),
      O => \read_data[26]_i_1_n_0\
    );
\read_data[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(26),
      I1 => \^reg_src_addr_start\(26),
      I2 => reg_addr(1),
      I3 => \^reg_done\(26),
      I4 => reg_addr(0),
      I5 => \^reg_start\(26),
      O => \read_data[26]_i_2_n_0\
    );
\read_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202023202020202"
    )
        port map (
      I0 => \read_data[27]_i_2_n_0\,
      I1 => reg_addr(3),
      I2 => reg_addr(2),
      I3 => reg_addr(1),
      I4 => reg_addr(0),
      I5 => \^reg_dest_addr_start\(27),
      O => \read_data[27]_i_1_n_0\
    );
\read_data[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(27),
      I1 => \^reg_src_addr_start\(27),
      I2 => reg_addr(1),
      I3 => \^reg_done\(27),
      I4 => reg_addr(0),
      I5 => \^reg_start\(27),
      O => \read_data[27]_i_2_n_0\
    );
\read_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202023202020202"
    )
        port map (
      I0 => \read_data[28]_i_2_n_0\,
      I1 => reg_addr(3),
      I2 => reg_addr(2),
      I3 => reg_addr(1),
      I4 => reg_addr(0),
      I5 => \^reg_dest_addr_start\(28),
      O => \read_data[28]_i_1_n_0\
    );
\read_data[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(28),
      I1 => \^reg_src_addr_start\(28),
      I2 => reg_addr(1),
      I3 => \^reg_done\(28),
      I4 => reg_addr(0),
      I5 => \^reg_start\(28),
      O => \read_data[28]_i_2_n_0\
    );
\read_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202023202020202"
    )
        port map (
      I0 => \read_data[29]_i_2_n_0\,
      I1 => reg_addr(3),
      I2 => reg_addr(2),
      I3 => reg_addr(1),
      I4 => reg_addr(0),
      I5 => \^reg_dest_addr_start\(29),
      O => \read_data[29]_i_1_n_0\
    );
\read_data[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(29),
      I1 => \^reg_src_addr_start\(29),
      I2 => reg_addr(1),
      I3 => \^reg_done\(29),
      I4 => reg_addr(0),
      I5 => \^reg_start\(29),
      O => \read_data[29]_i_2_n_0\
    );
\read_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202023202020202"
    )
        port map (
      I0 => \read_data[2]_i_2_n_0\,
      I1 => reg_addr(3),
      I2 => reg_addr(2),
      I3 => reg_addr(1),
      I4 => reg_addr(0),
      I5 => \^reg_dest_addr_start\(2),
      O => \read_data[2]_i_1_n_0\
    );
\read_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(2),
      I1 => \^reg_src_addr_start\(2),
      I2 => reg_addr(1),
      I3 => \^reg_done\(2),
      I4 => reg_addr(0),
      I5 => \^reg_start\(2),
      O => \read_data[2]_i_2_n_0\
    );
\read_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010FF00001000"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(0),
      I2 => \^reg_dest_addr_start\(30),
      I3 => reg_addr(2),
      I4 => reg_addr(3),
      I5 => \read_data[30]_i_2_n_0\,
      O => \read_data[30]_i_1_n_0\
    );
\read_data[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(30),
      I1 => \^reg_src_addr_start\(30),
      I2 => reg_addr(1),
      I3 => \^reg_done\(30),
      I4 => reg_addr(0),
      I5 => \^reg_start\(30),
      O => \read_data[30]_i_2_n_0\
    );
\read_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202023202020202"
    )
        port map (
      I0 => \read_data[31]_i_2_n_0\,
      I1 => reg_addr(3),
      I2 => reg_addr(2),
      I3 => reg_addr(1),
      I4 => reg_addr(0),
      I5 => \^reg_dest_addr_start\(31),
      O => \read_data[31]_i_1_n_0\
    );
\read_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(31),
      I1 => \^reg_src_addr_start\(31),
      I2 => reg_addr(1),
      I3 => \^reg_done\(31),
      I4 => reg_addr(0),
      I5 => \^reg_start\(31),
      O => \read_data[31]_i_2_n_0\
    );
\read_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010FF00001000"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(0),
      I2 => \^reg_dest_addr_start\(3),
      I3 => reg_addr(2),
      I4 => reg_addr(3),
      I5 => \read_data[3]_i_2_n_0\,
      O => \read_data[3]_i_1_n_0\
    );
\read_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(3),
      I1 => \^reg_src_addr_start\(3),
      I2 => reg_addr(1),
      I3 => \^reg_done\(3),
      I4 => reg_addr(0),
      I5 => \^reg_start\(3),
      O => \read_data[3]_i_2_n_0\
    );
\read_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202023202020202"
    )
        port map (
      I0 => \read_data[4]_i_2_n_0\,
      I1 => reg_addr(3),
      I2 => reg_addr(2),
      I3 => reg_addr(1),
      I4 => reg_addr(0),
      I5 => \^reg_dest_addr_start\(4),
      O => \read_data[4]_i_1_n_0\
    );
\read_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(4),
      I1 => \^reg_src_addr_start\(4),
      I2 => reg_addr(1),
      I3 => \^reg_done\(4),
      I4 => reg_addr(0),
      I5 => \^reg_start\(4),
      O => \read_data[4]_i_2_n_0\
    );
\read_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010FF00001000"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(0),
      I2 => \^reg_dest_addr_start\(5),
      I3 => reg_addr(2),
      I4 => reg_addr(3),
      I5 => \read_data[5]_i_2_n_0\,
      O => \read_data[5]_i_1_n_0\
    );
\read_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(5),
      I1 => \^reg_src_addr_start\(5),
      I2 => reg_addr(1),
      I3 => \^reg_done\(5),
      I4 => reg_addr(0),
      I5 => \^reg_start\(5),
      O => \read_data[5]_i_2_n_0\
    );
\read_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202023202020202"
    )
        port map (
      I0 => \read_data[6]_i_2_n_0\,
      I1 => reg_addr(3),
      I2 => reg_addr(2),
      I3 => reg_addr(1),
      I4 => reg_addr(0),
      I5 => \^reg_dest_addr_start\(6),
      O => \read_data[6]_i_1_n_0\
    );
\read_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(6),
      I1 => \^reg_src_addr_start\(6),
      I2 => reg_addr(1),
      I3 => \^reg_done\(6),
      I4 => reg_addr(0),
      I5 => \^reg_start\(6),
      O => \read_data[6]_i_2_n_0\
    );
\read_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010FF00001000"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(0),
      I2 => \^reg_dest_addr_start\(7),
      I3 => reg_addr(2),
      I4 => reg_addr(3),
      I5 => \read_data[7]_i_2_n_0\,
      O => \read_data[7]_i_1_n_0\
    );
\read_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(7),
      I1 => \^reg_src_addr_start\(7),
      I2 => reg_addr(1),
      I3 => \^reg_done\(7),
      I4 => reg_addr(0),
      I5 => \^reg_start\(7),
      O => \read_data[7]_i_2_n_0\
    );
\read_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010FF00001000"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(0),
      I2 => \^reg_dest_addr_start\(8),
      I3 => reg_addr(2),
      I4 => reg_addr(3),
      I5 => \read_data[8]_i_2_n_0\,
      O => \read_data[8]_i_1_n_0\
    );
\read_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(8),
      I1 => \^reg_src_addr_start\(8),
      I2 => reg_addr(1),
      I3 => \^reg_done\(8),
      I4 => reg_addr(0),
      I5 => \^reg_start\(8),
      O => \read_data[8]_i_2_n_0\
    );
\read_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010FF00001000"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(0),
      I2 => \^reg_dest_addr_start\(9),
      I3 => reg_addr(2),
      I4 => reg_addr(3),
      I5 => \read_data[9]_i_2_n_0\,
      O => \read_data[9]_i_1_n_0\
    );
\read_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_src_addr_end\(9),
      I1 => \^reg_src_addr_start\(9),
      I2 => reg_addr(1),
      I3 => \^reg_done\(9),
      I4 => reg_addr(0),
      I5 => \^reg_start\(9),
      O => \read_data[9]_i_2_n_0\
    );
\read_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[0]_i_1_n_0\,
      Q => read_data(0)
    );
\read_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[10]_i_1_n_0\,
      Q => read_data(10)
    );
\read_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[11]_i_1_n_0\,
      Q => read_data(11)
    );
\read_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[12]_i_1_n_0\,
      Q => read_data(12)
    );
\read_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[13]_i_1_n_0\,
      Q => read_data(13)
    );
\read_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[14]_i_1_n_0\,
      Q => read_data(14)
    );
\read_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[15]_i_1_n_0\,
      Q => read_data(15)
    );
\read_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[16]_i_1_n_0\,
      Q => read_data(16)
    );
\read_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[17]_i_1_n_0\,
      Q => read_data(17)
    );
\read_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[18]_i_1_n_0\,
      Q => read_data(18)
    );
\read_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[19]_i_1_n_0\,
      Q => read_data(19)
    );
\read_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[1]_i_1_n_0\,
      Q => read_data(1)
    );
\read_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[20]_i_1_n_0\,
      Q => read_data(20)
    );
\read_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[21]_i_1_n_0\,
      Q => read_data(21)
    );
\read_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[22]_i_1_n_0\,
      Q => read_data(22)
    );
\read_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[23]_i_1_n_0\,
      Q => read_data(23)
    );
\read_data_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[24]_i_1_n_0\,
      Q => read_data(24)
    );
\read_data_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[25]_i_1_n_0\,
      Q => read_data(25)
    );
\read_data_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[26]_i_1_n_0\,
      Q => read_data(26)
    );
\read_data_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[27]_i_1_n_0\,
      Q => read_data(27)
    );
\read_data_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[28]_i_1_n_0\,
      Q => read_data(28)
    );
\read_data_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[29]_i_1_n_0\,
      Q => read_data(29)
    );
\read_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[2]_i_1_n_0\,
      Q => read_data(2)
    );
\read_data_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[30]_i_1_n_0\,
      Q => read_data(30)
    );
\read_data_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[31]_i_1_n_0\,
      Q => read_data(31)
    );
\read_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[3]_i_1_n_0\,
      Q => read_data(3)
    );
\read_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[4]_i_1_n_0\,
      Q => read_data(4)
    );
\read_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[5]_i_1_n_0\,
      Q => read_data(5)
    );
\read_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[6]_i_1_n_0\,
      Q => read_data(6)
    );
\read_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[7]_i_1_n_0\,
      Q => read_data(7)
    );
\read_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[8]_i_1_n_0\,
      Q => read_data(8)
    );
\read_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_enable,
      CLR => reset,
      D => \read_data[9]_i_1_n_0\,
      Q => read_data(9)
    );
\reg_dest_addr_start[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(0),
      I1 => reg_addr(3),
      I2 => write_data(0),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[0]_i_1_n_0\
    );
\reg_dest_addr_start[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(10),
      I1 => reg_addr(3),
      I2 => write_data(10),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[10]_i_1_n_0\
    );
\reg_dest_addr_start[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(11),
      I1 => reg_addr(3),
      I2 => write_data(11),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[11]_i_1_n_0\
    );
\reg_dest_addr_start[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(12),
      I1 => reg_addr(3),
      I2 => write_data(12),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[12]_i_1_n_0\
    );
\reg_dest_addr_start[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(13),
      I1 => reg_addr(3),
      I2 => write_data(13),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[13]_i_1_n_0\
    );
\reg_dest_addr_start[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(14),
      I1 => reg_addr(3),
      I2 => write_data(14),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[14]_i_1_n_0\
    );
\reg_dest_addr_start[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(15),
      I1 => reg_addr(3),
      I2 => write_data(15),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[15]_i_1_n_0\
    );
\reg_dest_addr_start[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(16),
      I1 => reg_addr(3),
      I2 => write_data(16),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[16]_i_1_n_0\
    );
\reg_dest_addr_start[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(17),
      I1 => reg_addr(3),
      I2 => write_data(17),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[17]_i_1_n_0\
    );
\reg_dest_addr_start[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(18),
      I1 => reg_addr(3),
      I2 => write_data(18),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[18]_i_1_n_0\
    );
\reg_dest_addr_start[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(19),
      I1 => reg_addr(3),
      I2 => write_data(19),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[19]_i_1_n_0\
    );
\reg_dest_addr_start[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(1),
      I1 => reg_addr(3),
      I2 => write_data(1),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[1]_i_1_n_0\
    );
\reg_dest_addr_start[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(20),
      I1 => reg_addr(3),
      I2 => write_data(20),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[20]_i_1_n_0\
    );
\reg_dest_addr_start[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(21),
      I1 => reg_addr(3),
      I2 => write_data(21),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[21]_i_1_n_0\
    );
\reg_dest_addr_start[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(22),
      I1 => reg_addr(3),
      I2 => write_data(22),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[22]_i_1_n_0\
    );
\reg_dest_addr_start[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(23),
      I1 => reg_addr(3),
      I2 => write_data(23),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[23]_i_1_n_0\
    );
\reg_dest_addr_start[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(24),
      I1 => reg_addr(3),
      I2 => write_data(24),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[24]_i_1_n_0\
    );
\reg_dest_addr_start[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(25),
      I1 => reg_addr(3),
      I2 => write_data(25),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[25]_i_1_n_0\
    );
\reg_dest_addr_start[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(26),
      I1 => reg_addr(3),
      I2 => write_data(26),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[26]_i_1_n_0\
    );
\reg_dest_addr_start[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(27),
      I1 => reg_addr(3),
      I2 => write_data(27),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[27]_i_1_n_0\
    );
\reg_dest_addr_start[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(28),
      I1 => reg_addr(3),
      I2 => write_data(28),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[28]_i_1_n_0\
    );
\reg_dest_addr_start[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(29),
      I1 => reg_addr(3),
      I2 => write_data(29),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[29]_i_1_n_0\
    );
\reg_dest_addr_start[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(2),
      I1 => reg_addr(3),
      I2 => write_data(2),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[2]_i_1_n_0\
    );
\reg_dest_addr_start[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(30),
      I1 => reg_addr(3),
      I2 => write_data(30),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[30]_i_1_n_0\
    );
\reg_dest_addr_start[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(31),
      I1 => reg_addr(3),
      I2 => write_data(31),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[31]_i_1_n_0\
    );
\reg_dest_addr_start[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(3),
      I1 => reg_addr(3),
      I2 => write_data(3),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[3]_i_1_n_0\
    );
\reg_dest_addr_start[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(4),
      I1 => reg_addr(3),
      I2 => write_data(4),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[4]_i_1_n_0\
    );
\reg_dest_addr_start[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(5),
      I1 => reg_addr(3),
      I2 => write_data(5),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[5]_i_1_n_0\
    );
\reg_dest_addr_start[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(6),
      I1 => reg_addr(3),
      I2 => write_data(6),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[6]_i_1_n_0\
    );
\reg_dest_addr_start[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(7),
      I1 => reg_addr(3),
      I2 => write_data(7),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[7]_i_1_n_0\
    );
\reg_dest_addr_start[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(8),
      I1 => reg_addr(3),
      I2 => write_data(8),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[8]_i_1_n_0\
    );
\reg_dest_addr_start[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8AAAAAAAA"
    )
        port map (
      I0 => \^reg_dest_addr_start\(9),
      I1 => reg_addr(3),
      I2 => write_data(9),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_dest_addr_start[9]_i_1_n_0\
    );
\reg_dest_addr_start_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[0]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(0)
    );
\reg_dest_addr_start_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[10]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(10)
    );
\reg_dest_addr_start_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[11]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(11)
    );
\reg_dest_addr_start_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[12]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(12)
    );
\reg_dest_addr_start_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[13]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(13)
    );
\reg_dest_addr_start_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[14]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(14)
    );
\reg_dest_addr_start_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[15]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(15)
    );
\reg_dest_addr_start_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[16]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(16)
    );
\reg_dest_addr_start_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[17]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(17)
    );
\reg_dest_addr_start_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[18]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(18)
    );
\reg_dest_addr_start_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[19]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(19)
    );
\reg_dest_addr_start_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[1]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(1)
    );
\reg_dest_addr_start_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[20]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(20)
    );
\reg_dest_addr_start_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[21]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(21)
    );
\reg_dest_addr_start_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[22]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(22)
    );
\reg_dest_addr_start_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[23]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(23)
    );
\reg_dest_addr_start_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[24]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(24)
    );
\reg_dest_addr_start_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[25]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(25)
    );
\reg_dest_addr_start_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[26]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(26)
    );
\reg_dest_addr_start_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[27]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(27)
    );
\reg_dest_addr_start_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[28]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(28)
    );
\reg_dest_addr_start_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[29]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(29)
    );
\reg_dest_addr_start_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[2]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(2)
    );
\reg_dest_addr_start_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[30]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(30)
    );
\reg_dest_addr_start_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[31]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(31)
    );
\reg_dest_addr_start_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[3]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(3)
    );
\reg_dest_addr_start_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[4]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(4)
    );
\reg_dest_addr_start_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[5]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(5)
    );
\reg_dest_addr_start_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[6]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(6)
    );
\reg_dest_addr_start_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[7]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(7)
    );
\reg_dest_addr_start_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[8]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(8)
    );
\reg_dest_addr_start_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_dest_addr_start[9]_i_1_n_0\,
      Q => \^reg_dest_addr_start\(9)
    );
\reg_done[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFF44F0"
    )
        port map (
      I0 => \reg_done[25]_i_2_n_0\,
      I1 => write_data(0),
      I2 => done,
      I3 => write_enable,
      I4 => \^reg_done\(0),
      O => \reg_done[0]_i_1_n_0\
    );
\reg_done[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F030AA30"
    )
        port map (
      I0 => write_data(10),
      I1 => done,
      I2 => \^reg_done\(10),
      I3 => write_enable,
      I4 => \reg_done[25]_i_2_n_0\,
      O => \reg_done[10]_i_1_n_0\
    );
\reg_done[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F030AA30"
    )
        port map (
      I0 => write_data(11),
      I1 => done,
      I2 => \^reg_done\(11),
      I3 => write_enable,
      I4 => \reg_done[25]_i_2_n_0\,
      O => \reg_done[11]_i_1_n_0\
    );
\reg_done[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F030AA30"
    )
        port map (
      I0 => write_data(12),
      I1 => done,
      I2 => \^reg_done\(12),
      I3 => write_enable,
      I4 => \reg_done[25]_i_2_n_0\,
      O => \reg_done[12]_i_1_n_0\
    );
\reg_done[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F030AA30"
    )
        port map (
      I0 => write_data(13),
      I1 => done,
      I2 => \^reg_done\(13),
      I3 => write_enable,
      I4 => \reg_done[25]_i_2_n_0\,
      O => \reg_done[13]_i_1_n_0\
    );
\reg_done[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(14),
      I1 => \reg_done[31]_i_2_n_0\,
      I2 => \^reg_done\(14),
      I3 => done,
      I4 => write_enable,
      O => \reg_done[14]_i_1_n_0\
    );
\reg_done[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F030AA30"
    )
        port map (
      I0 => write_data(15),
      I1 => done,
      I2 => \^reg_done\(15),
      I3 => write_enable,
      I4 => \reg_done[25]_i_2_n_0\,
      O => \reg_done[15]_i_1_n_0\
    );
\reg_done[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F030AA30"
    )
        port map (
      I0 => write_data(16),
      I1 => done,
      I2 => \^reg_done\(16),
      I3 => write_enable,
      I4 => \reg_done[25]_i_2_n_0\,
      O => \reg_done[16]_i_1_n_0\
    );
\reg_done[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F030AA30"
    )
        port map (
      I0 => write_data(17),
      I1 => done,
      I2 => \^reg_done\(17),
      I3 => write_enable,
      I4 => \reg_done[25]_i_2_n_0\,
      O => \reg_done[17]_i_1_n_0\
    );
\reg_done[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F030AA30"
    )
        port map (
      I0 => write_data(18),
      I1 => done,
      I2 => \^reg_done\(18),
      I3 => write_enable,
      I4 => \reg_done[25]_i_2_n_0\,
      O => \reg_done[18]_i_1_n_0\
    );
\reg_done[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(19),
      I1 => \reg_done[31]_i_2_n_0\,
      I2 => \^reg_done\(19),
      I3 => done,
      I4 => write_enable,
      O => \reg_done[19]_i_1_n_0\
    );
\reg_done[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F030AA30"
    )
        port map (
      I0 => write_data(1),
      I1 => done,
      I2 => \^reg_done\(1),
      I3 => write_enable,
      I4 => \reg_done[25]_i_2_n_0\,
      O => \reg_done[1]_i_1_n_0\
    );
\reg_done[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(20),
      I1 => \reg_done[31]_i_2_n_0\,
      I2 => \^reg_done\(20),
      I3 => done,
      I4 => write_enable,
      O => \reg_done[20]_i_1_n_0\
    );
\reg_done[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F030AA30"
    )
        port map (
      I0 => write_data(21),
      I1 => done,
      I2 => \^reg_done\(21),
      I3 => write_enable,
      I4 => \reg_done[25]_i_2_n_0\,
      O => \reg_done[21]_i_1_n_0\
    );
\reg_done[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F030AA30"
    )
        port map (
      I0 => write_data(22),
      I1 => done,
      I2 => \^reg_done\(22),
      I3 => write_enable,
      I4 => \reg_done[25]_i_2_n_0\,
      O => \reg_done[22]_i_1_n_0\
    );
\reg_done[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F030AA30"
    )
        port map (
      I0 => write_data(23),
      I1 => done,
      I2 => \^reg_done\(23),
      I3 => write_enable,
      I4 => \reg_done[25]_i_2_n_0\,
      O => \reg_done[23]_i_1_n_0\
    );
\reg_done[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(24),
      I1 => \reg_done[31]_i_2_n_0\,
      I2 => \^reg_done\(24),
      I3 => done,
      I4 => write_enable,
      O => \reg_done[24]_i_1_n_0\
    );
\reg_done[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F030AA30"
    )
        port map (
      I0 => write_data(25),
      I1 => done,
      I2 => \^reg_done\(25),
      I3 => write_enable,
      I4 => \reg_done[25]_i_2_n_0\,
      O => \reg_done[25]_i_1_n_0\
    );
\reg_done[25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => reg_addr(3),
      I1 => reg_addr(2),
      I2 => reg_addr(0),
      I3 => reg_addr(1),
      O => \reg_done[25]_i_2_n_0\
    );
\reg_done[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(26),
      I1 => \reg_done[31]_i_2_n_0\,
      I2 => \^reg_done\(26),
      I3 => done,
      I4 => write_enable,
      O => \reg_done[26]_i_1_n_0\
    );
\reg_done[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(27),
      I1 => \reg_done[31]_i_2_n_0\,
      I2 => \^reg_done\(27),
      I3 => done,
      I4 => write_enable,
      O => \reg_done[27]_i_1_n_0\
    );
\reg_done[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(28),
      I1 => \reg_done[31]_i_2_n_0\,
      I2 => \^reg_done\(28),
      I3 => done,
      I4 => write_enable,
      O => \reg_done[28]_i_1_n_0\
    );
\reg_done[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(29),
      I1 => \reg_done[31]_i_2_n_0\,
      I2 => \^reg_done\(29),
      I3 => done,
      I4 => write_enable,
      O => \reg_done[29]_i_1_n_0\
    );
\reg_done[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(2),
      I1 => \reg_done[31]_i_2_n_0\,
      I2 => \^reg_done\(2),
      I3 => done,
      I4 => write_enable,
      O => \reg_done[2]_i_1_n_0\
    );
\reg_done[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(30),
      I1 => \reg_done[31]_i_2_n_0\,
      I2 => \^reg_done\(30),
      I3 => done,
      I4 => write_enable,
      O => \reg_done[30]_i_1_n_0\
    );
\reg_done[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(31),
      I1 => \reg_done[31]_i_2_n_0\,
      I2 => \^reg_done\(31),
      I3 => done,
      I4 => write_enable,
      O => \reg_done[31]_i_1_n_0\
    );
\reg_done[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(0),
      I2 => reg_addr(2),
      I3 => reg_addr(3),
      I4 => write_enable,
      O => \reg_done[31]_i_2_n_0\
    );
\reg_done[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(3),
      I1 => \reg_done[31]_i_2_n_0\,
      I2 => \^reg_done\(3),
      I3 => done,
      I4 => write_enable,
      O => \reg_done[3]_i_1_n_0\
    );
\reg_done[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(4),
      I1 => \reg_done[31]_i_2_n_0\,
      I2 => \^reg_done\(4),
      I3 => done,
      I4 => write_enable,
      O => \reg_done[4]_i_1_n_0\
    );
\reg_done[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F030AA30"
    )
        port map (
      I0 => write_data(5),
      I1 => done,
      I2 => \^reg_done\(5),
      I3 => write_enable,
      I4 => \reg_done[25]_i_2_n_0\,
      O => \reg_done[5]_i_1_n_0\
    );
\reg_done[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(6),
      I1 => \reg_done[31]_i_2_n_0\,
      I2 => \^reg_done\(6),
      I3 => done,
      I4 => write_enable,
      O => \reg_done[6]_i_1_n_0\
    );
\reg_done[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F030AA30"
    )
        port map (
      I0 => write_data(7),
      I1 => done,
      I2 => \^reg_done\(7),
      I3 => write_enable,
      I4 => \reg_done[25]_i_2_n_0\,
      O => \reg_done[7]_i_1_n_0\
    );
\reg_done[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F030AA30"
    )
        port map (
      I0 => write_data(8),
      I1 => done,
      I2 => \^reg_done\(8),
      I3 => write_enable,
      I4 => \reg_done[25]_i_2_n_0\,
      O => \reg_done[8]_i_1_n_0\
    );
\reg_done[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F030AA30"
    )
        port map (
      I0 => write_data(9),
      I1 => done,
      I2 => \^reg_done\(9),
      I3 => write_enable,
      I4 => \reg_done[25]_i_2_n_0\,
      O => \reg_done[9]_i_1_n_0\
    );
\reg_done_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[0]_i_1_n_0\,
      Q => \^reg_done\(0)
    );
\reg_done_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[10]_i_1_n_0\,
      Q => \^reg_done\(10)
    );
\reg_done_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[11]_i_1_n_0\,
      Q => \^reg_done\(11)
    );
\reg_done_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[12]_i_1_n_0\,
      Q => \^reg_done\(12)
    );
\reg_done_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[13]_i_1_n_0\,
      Q => \^reg_done\(13)
    );
\reg_done_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[14]_i_1_n_0\,
      Q => \^reg_done\(14)
    );
\reg_done_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[15]_i_1_n_0\,
      Q => \^reg_done\(15)
    );
\reg_done_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[16]_i_1_n_0\,
      Q => \^reg_done\(16)
    );
\reg_done_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[17]_i_1_n_0\,
      Q => \^reg_done\(17)
    );
\reg_done_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[18]_i_1_n_0\,
      Q => \^reg_done\(18)
    );
\reg_done_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[19]_i_1_n_0\,
      Q => \^reg_done\(19)
    );
\reg_done_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[1]_i_1_n_0\,
      Q => \^reg_done\(1)
    );
\reg_done_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[20]_i_1_n_0\,
      Q => \^reg_done\(20)
    );
\reg_done_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[21]_i_1_n_0\,
      Q => \^reg_done\(21)
    );
\reg_done_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[22]_i_1_n_0\,
      Q => \^reg_done\(22)
    );
\reg_done_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[23]_i_1_n_0\,
      Q => \^reg_done\(23)
    );
\reg_done_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[24]_i_1_n_0\,
      Q => \^reg_done\(24)
    );
\reg_done_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[25]_i_1_n_0\,
      Q => \^reg_done\(25)
    );
\reg_done_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[26]_i_1_n_0\,
      Q => \^reg_done\(26)
    );
\reg_done_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[27]_i_1_n_0\,
      Q => \^reg_done\(27)
    );
\reg_done_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[28]_i_1_n_0\,
      Q => \^reg_done\(28)
    );
\reg_done_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[29]_i_1_n_0\,
      Q => \^reg_done\(29)
    );
\reg_done_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[2]_i_1_n_0\,
      Q => \^reg_done\(2)
    );
\reg_done_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[30]_i_1_n_0\,
      Q => \^reg_done\(30)
    );
\reg_done_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[31]_i_1_n_0\,
      Q => \^reg_done\(31)
    );
\reg_done_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[3]_i_1_n_0\,
      Q => \^reg_done\(3)
    );
\reg_done_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[4]_i_1_n_0\,
      Q => \^reg_done\(4)
    );
\reg_done_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[5]_i_1_n_0\,
      Q => \^reg_done\(5)
    );
\reg_done_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[6]_i_1_n_0\,
      Q => \^reg_done\(6)
    );
\reg_done_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[7]_i_1_n_0\,
      Q => \^reg_done\(7)
    );
\reg_done_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[8]_i_1_n_0\,
      Q => \^reg_done\(8)
    );
\reg_done_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \reg_done[9]_i_1_n_0\,
      Q => \^reg_done\(9)
    );
\reg_src_addr_end[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(0),
      I1 => reg_addr(3),
      I2 => write_data(0),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[0]_i_1_n_0\
    );
\reg_src_addr_end[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(10),
      I1 => reg_addr(3),
      I2 => write_data(10),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[10]_i_1_n_0\
    );
\reg_src_addr_end[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(11),
      I1 => reg_addr(3),
      I2 => write_data(11),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[11]_i_1_n_0\
    );
\reg_src_addr_end[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(12),
      I1 => reg_addr(3),
      I2 => write_data(12),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[12]_i_1_n_0\
    );
\reg_src_addr_end[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(13),
      I1 => reg_addr(3),
      I2 => write_data(13),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[13]_i_1_n_0\
    );
\reg_src_addr_end[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(14),
      I1 => reg_addr(3),
      I2 => write_data(14),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[14]_i_1_n_0\
    );
\reg_src_addr_end[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(15),
      I1 => reg_addr(3),
      I2 => write_data(15),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[15]_i_1_n_0\
    );
\reg_src_addr_end[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(16),
      I1 => reg_addr(3),
      I2 => write_data(16),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[16]_i_1_n_0\
    );
\reg_src_addr_end[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(17),
      I1 => reg_addr(3),
      I2 => write_data(17),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[17]_i_1_n_0\
    );
\reg_src_addr_end[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(18),
      I1 => reg_addr(3),
      I2 => write_data(18),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[18]_i_1_n_0\
    );
\reg_src_addr_end[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(19),
      I1 => reg_addr(3),
      I2 => write_data(19),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[19]_i_1_n_0\
    );
\reg_src_addr_end[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(1),
      I1 => reg_addr(3),
      I2 => write_data(1),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[1]_i_1_n_0\
    );
\reg_src_addr_end[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(20),
      I1 => reg_addr(3),
      I2 => write_data(20),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[20]_i_1_n_0\
    );
\reg_src_addr_end[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(21),
      I1 => reg_addr(3),
      I2 => write_data(21),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[21]_i_1_n_0\
    );
\reg_src_addr_end[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(22),
      I1 => reg_addr(3),
      I2 => write_data(22),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[22]_i_1_n_0\
    );
\reg_src_addr_end[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(23),
      I1 => reg_addr(3),
      I2 => write_data(23),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[23]_i_1_n_0\
    );
\reg_src_addr_end[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(24),
      I1 => reg_addr(3),
      I2 => write_data(24),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[24]_i_1_n_0\
    );
\reg_src_addr_end[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(25),
      I1 => reg_addr(3),
      I2 => write_data(25),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[25]_i_1_n_0\
    );
\reg_src_addr_end[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(26),
      I1 => reg_addr(3),
      I2 => write_data(26),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[26]_i_1_n_0\
    );
\reg_src_addr_end[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(27),
      I1 => reg_addr(3),
      I2 => write_data(27),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[27]_i_1_n_0\
    );
\reg_src_addr_end[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(28),
      I1 => reg_addr(3),
      I2 => write_data(28),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[28]_i_1_n_0\
    );
\reg_src_addr_end[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(29),
      I1 => reg_addr(3),
      I2 => write_data(29),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[29]_i_1_n_0\
    );
\reg_src_addr_end[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(2),
      I1 => reg_addr(3),
      I2 => write_data(2),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[2]_i_1_n_0\
    );
\reg_src_addr_end[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(30),
      I1 => reg_addr(3),
      I2 => write_data(30),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[30]_i_1_n_0\
    );
\reg_src_addr_end[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(31),
      I1 => reg_addr(3),
      I2 => write_data(31),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[31]_i_1_n_0\
    );
\reg_src_addr_end[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(3),
      I1 => reg_addr(3),
      I2 => write_data(3),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[3]_i_1_n_0\
    );
\reg_src_addr_end[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(4),
      I1 => reg_addr(3),
      I2 => write_data(4),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[4]_i_1_n_0\
    );
\reg_src_addr_end[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(5),
      I1 => reg_addr(3),
      I2 => write_data(5),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[5]_i_1_n_0\
    );
\reg_src_addr_end[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(6),
      I1 => reg_addr(3),
      I2 => write_data(6),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[6]_i_1_n_0\
    );
\reg_src_addr_end[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(7),
      I1 => reg_addr(3),
      I2 => write_data(7),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[7]_i_1_n_0\
    );
\reg_src_addr_end[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(8),
      I1 => reg_addr(3),
      I2 => write_data(8),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[8]_i_1_n_0\
    );
\reg_src_addr_end[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^reg_src_addr_end\(9),
      I1 => reg_addr(3),
      I2 => write_data(9),
      I3 => reg_addr(2),
      I4 => reg_addr(0),
      I5 => reg_addr(1),
      O => \reg_src_addr_end[9]_i_1_n_0\
    );
\reg_src_addr_end_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[0]_i_1_n_0\,
      Q => \^reg_src_addr_end\(0)
    );
\reg_src_addr_end_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[10]_i_1_n_0\,
      Q => \^reg_src_addr_end\(10)
    );
\reg_src_addr_end_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[11]_i_1_n_0\,
      Q => \^reg_src_addr_end\(11)
    );
\reg_src_addr_end_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[12]_i_1_n_0\,
      Q => \^reg_src_addr_end\(12)
    );
\reg_src_addr_end_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[13]_i_1_n_0\,
      Q => \^reg_src_addr_end\(13)
    );
\reg_src_addr_end_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[14]_i_1_n_0\,
      Q => \^reg_src_addr_end\(14)
    );
\reg_src_addr_end_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[15]_i_1_n_0\,
      Q => \^reg_src_addr_end\(15)
    );
\reg_src_addr_end_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[16]_i_1_n_0\,
      Q => \^reg_src_addr_end\(16)
    );
\reg_src_addr_end_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[17]_i_1_n_0\,
      Q => \^reg_src_addr_end\(17)
    );
\reg_src_addr_end_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[18]_i_1_n_0\,
      Q => \^reg_src_addr_end\(18)
    );
\reg_src_addr_end_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[19]_i_1_n_0\,
      Q => \^reg_src_addr_end\(19)
    );
\reg_src_addr_end_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[1]_i_1_n_0\,
      Q => \^reg_src_addr_end\(1)
    );
\reg_src_addr_end_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[20]_i_1_n_0\,
      Q => \^reg_src_addr_end\(20)
    );
\reg_src_addr_end_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[21]_i_1_n_0\,
      Q => \^reg_src_addr_end\(21)
    );
\reg_src_addr_end_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[22]_i_1_n_0\,
      Q => \^reg_src_addr_end\(22)
    );
\reg_src_addr_end_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[23]_i_1_n_0\,
      Q => \^reg_src_addr_end\(23)
    );
\reg_src_addr_end_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[24]_i_1_n_0\,
      Q => \^reg_src_addr_end\(24)
    );
\reg_src_addr_end_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[25]_i_1_n_0\,
      Q => \^reg_src_addr_end\(25)
    );
\reg_src_addr_end_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[26]_i_1_n_0\,
      Q => \^reg_src_addr_end\(26)
    );
\reg_src_addr_end_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[27]_i_1_n_0\,
      Q => \^reg_src_addr_end\(27)
    );
\reg_src_addr_end_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[28]_i_1_n_0\,
      Q => \^reg_src_addr_end\(28)
    );
\reg_src_addr_end_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[29]_i_1_n_0\,
      Q => \^reg_src_addr_end\(29)
    );
\reg_src_addr_end_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[2]_i_1_n_0\,
      Q => \^reg_src_addr_end\(2)
    );
\reg_src_addr_end_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[30]_i_1_n_0\,
      Q => \^reg_src_addr_end\(30)
    );
\reg_src_addr_end_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[31]_i_1_n_0\,
      Q => \^reg_src_addr_end\(31)
    );
\reg_src_addr_end_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[3]_i_1_n_0\,
      Q => \^reg_src_addr_end\(3)
    );
\reg_src_addr_end_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[4]_i_1_n_0\,
      Q => \^reg_src_addr_end\(4)
    );
\reg_src_addr_end_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[5]_i_1_n_0\,
      Q => \^reg_src_addr_end\(5)
    );
\reg_src_addr_end_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[6]_i_1_n_0\,
      Q => \^reg_src_addr_end\(6)
    );
\reg_src_addr_end_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[7]_i_1_n_0\,
      Q => \^reg_src_addr_end\(7)
    );
\reg_src_addr_end_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[8]_i_1_n_0\,
      Q => \^reg_src_addr_end\(8)
    );
\reg_src_addr_end_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_end[9]_i_1_n_0\,
      Q => \^reg_src_addr_end\(9)
    );
\reg_src_addr_start[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(0),
      I1 => reg_addr(3),
      I2 => write_data(0),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[0]_i_1_n_0\
    );
\reg_src_addr_start[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(10),
      I1 => reg_addr(3),
      I2 => write_data(10),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[10]_i_1_n_0\
    );
\reg_src_addr_start[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(11),
      I1 => reg_addr(3),
      I2 => write_data(11),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[11]_i_1_n_0\
    );
\reg_src_addr_start[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(12),
      I1 => reg_addr(3),
      I2 => write_data(12),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[12]_i_1_n_0\
    );
\reg_src_addr_start[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(13),
      I1 => reg_addr(3),
      I2 => write_data(13),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[13]_i_1_n_0\
    );
\reg_src_addr_start[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(14),
      I1 => reg_addr(3),
      I2 => write_data(14),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[14]_i_1_n_0\
    );
\reg_src_addr_start[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(15),
      I1 => reg_addr(3),
      I2 => write_data(15),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[15]_i_1_n_0\
    );
\reg_src_addr_start[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(16),
      I1 => reg_addr(3),
      I2 => write_data(16),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[16]_i_1_n_0\
    );
\reg_src_addr_start[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(17),
      I1 => reg_addr(3),
      I2 => write_data(17),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[17]_i_1_n_0\
    );
\reg_src_addr_start[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(18),
      I1 => reg_addr(3),
      I2 => write_data(18),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[18]_i_1_n_0\
    );
\reg_src_addr_start[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(19),
      I1 => reg_addr(3),
      I2 => write_data(19),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[19]_i_1_n_0\
    );
\reg_src_addr_start[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(1),
      I1 => reg_addr(3),
      I2 => write_data(1),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[1]_i_1_n_0\
    );
\reg_src_addr_start[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(20),
      I1 => reg_addr(3),
      I2 => write_data(20),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[20]_i_1_n_0\
    );
\reg_src_addr_start[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(21),
      I1 => reg_addr(3),
      I2 => write_data(21),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[21]_i_1_n_0\
    );
\reg_src_addr_start[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(22),
      I1 => reg_addr(3),
      I2 => write_data(22),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[22]_i_1_n_0\
    );
\reg_src_addr_start[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(23),
      I1 => reg_addr(3),
      I2 => write_data(23),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[23]_i_1_n_0\
    );
\reg_src_addr_start[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(24),
      I1 => reg_addr(3),
      I2 => write_data(24),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[24]_i_1_n_0\
    );
\reg_src_addr_start[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(25),
      I1 => reg_addr(3),
      I2 => write_data(25),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[25]_i_1_n_0\
    );
\reg_src_addr_start[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(26),
      I1 => reg_addr(3),
      I2 => write_data(26),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[26]_i_1_n_0\
    );
\reg_src_addr_start[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(27),
      I1 => reg_addr(3),
      I2 => write_data(27),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[27]_i_1_n_0\
    );
\reg_src_addr_start[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(28),
      I1 => reg_addr(3),
      I2 => write_data(28),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[28]_i_1_n_0\
    );
\reg_src_addr_start[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(29),
      I1 => reg_addr(3),
      I2 => write_data(29),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[29]_i_1_n_0\
    );
\reg_src_addr_start[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(2),
      I1 => reg_addr(3),
      I2 => write_data(2),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[2]_i_1_n_0\
    );
\reg_src_addr_start[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(30),
      I1 => reg_addr(3),
      I2 => write_data(30),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[30]_i_1_n_0\
    );
\reg_src_addr_start[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(31),
      I1 => reg_addr(3),
      I2 => write_data(31),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[31]_i_1_n_0\
    );
\reg_src_addr_start[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(3),
      I1 => reg_addr(3),
      I2 => write_data(3),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[3]_i_1_n_0\
    );
\reg_src_addr_start[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(4),
      I1 => reg_addr(3),
      I2 => write_data(4),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[4]_i_1_n_0\
    );
\reg_src_addr_start[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(5),
      I1 => reg_addr(3),
      I2 => write_data(5),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[5]_i_1_n_0\
    );
\reg_src_addr_start[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(6),
      I1 => reg_addr(3),
      I2 => write_data(6),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[6]_i_1_n_0\
    );
\reg_src_addr_start[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(7),
      I1 => reg_addr(3),
      I2 => write_data(7),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[7]_i_1_n_0\
    );
\reg_src_addr_start[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(8),
      I1 => reg_addr(3),
      I2 => write_data(8),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[8]_i_1_n_0\
    );
\reg_src_addr_start[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8AAAA"
    )
        port map (
      I0 => \^reg_src_addr_start\(9),
      I1 => reg_addr(3),
      I2 => write_data(9),
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_src_addr_start[9]_i_1_n_0\
    );
\reg_src_addr_start_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[0]_i_1_n_0\,
      Q => \^reg_src_addr_start\(0)
    );
\reg_src_addr_start_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[10]_i_1_n_0\,
      Q => \^reg_src_addr_start\(10)
    );
\reg_src_addr_start_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[11]_i_1_n_0\,
      Q => \^reg_src_addr_start\(11)
    );
\reg_src_addr_start_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[12]_i_1_n_0\,
      Q => \^reg_src_addr_start\(12)
    );
\reg_src_addr_start_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[13]_i_1_n_0\,
      Q => \^reg_src_addr_start\(13)
    );
\reg_src_addr_start_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[14]_i_1_n_0\,
      Q => \^reg_src_addr_start\(14)
    );
\reg_src_addr_start_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[15]_i_1_n_0\,
      Q => \^reg_src_addr_start\(15)
    );
\reg_src_addr_start_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[16]_i_1_n_0\,
      Q => \^reg_src_addr_start\(16)
    );
\reg_src_addr_start_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[17]_i_1_n_0\,
      Q => \^reg_src_addr_start\(17)
    );
\reg_src_addr_start_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[18]_i_1_n_0\,
      Q => \^reg_src_addr_start\(18)
    );
\reg_src_addr_start_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[19]_i_1_n_0\,
      Q => \^reg_src_addr_start\(19)
    );
\reg_src_addr_start_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[1]_i_1_n_0\,
      Q => \^reg_src_addr_start\(1)
    );
\reg_src_addr_start_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[20]_i_1_n_0\,
      Q => \^reg_src_addr_start\(20)
    );
\reg_src_addr_start_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[21]_i_1_n_0\,
      Q => \^reg_src_addr_start\(21)
    );
\reg_src_addr_start_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[22]_i_1_n_0\,
      Q => \^reg_src_addr_start\(22)
    );
\reg_src_addr_start_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[23]_i_1_n_0\,
      Q => \^reg_src_addr_start\(23)
    );
\reg_src_addr_start_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[24]_i_1_n_0\,
      Q => \^reg_src_addr_start\(24)
    );
\reg_src_addr_start_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[25]_i_1_n_0\,
      Q => \^reg_src_addr_start\(25)
    );
\reg_src_addr_start_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[26]_i_1_n_0\,
      Q => \^reg_src_addr_start\(26)
    );
\reg_src_addr_start_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[27]_i_1_n_0\,
      Q => \^reg_src_addr_start\(27)
    );
\reg_src_addr_start_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[28]_i_1_n_0\,
      Q => \^reg_src_addr_start\(28)
    );
\reg_src_addr_start_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[29]_i_1_n_0\,
      Q => \^reg_src_addr_start\(29)
    );
\reg_src_addr_start_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[2]_i_1_n_0\,
      Q => \^reg_src_addr_start\(2)
    );
\reg_src_addr_start_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[30]_i_1_n_0\,
      Q => \^reg_src_addr_start\(30)
    );
\reg_src_addr_start_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[31]_i_1_n_0\,
      Q => \^reg_src_addr_start\(31)
    );
\reg_src_addr_start_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[3]_i_1_n_0\,
      Q => \^reg_src_addr_start\(3)
    );
\reg_src_addr_start_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[4]_i_1_n_0\,
      Q => \^reg_src_addr_start\(4)
    );
\reg_src_addr_start_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[5]_i_1_n_0\,
      Q => \^reg_src_addr_start\(5)
    );
\reg_src_addr_start_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[6]_i_1_n_0\,
      Q => \^reg_src_addr_start\(6)
    );
\reg_src_addr_start_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[7]_i_1_n_0\,
      Q => \^reg_src_addr_start\(7)
    );
\reg_src_addr_start_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[8]_i_1_n_0\,
      Q => \^reg_src_addr_start\(8)
    );
\reg_src_addr_start_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_enable,
      CLR => reset,
      D => \reg_src_addr_start[9]_i_1_n_0\,
      Q => \^reg_src_addr_start\(9)
    );
\reg_start[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC553000"
    )
        port map (
      I0 => done,
      I1 => \reg_start[31]_i_2_n_0\,
      I2 => write_data(0),
      I3 => write_enable,
      I4 => \^reg_start\(0),
      O => p_0_in(0)
    );
\reg_start[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F300A3A0"
    )
        port map (
      I0 => write_data(10),
      I1 => done,
      I2 => write_enable,
      I3 => \^reg_start\(10),
      I4 => \reg_start[31]_i_2_n_0\,
      O => p_0_in(10)
    );
\reg_start[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(11),
      I1 => \reg_start[30]_i_2_n_0\,
      I2 => \^reg_start\(11),
      I3 => done,
      I4 => write_enable,
      O => p_0_in(11)
    );
\reg_start[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(12),
      I1 => \reg_start[30]_i_2_n_0\,
      I2 => \^reg_start\(12),
      I3 => done,
      I4 => write_enable,
      O => p_0_in(12)
    );
\reg_start[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F300A3A0"
    )
        port map (
      I0 => write_data(13),
      I1 => done,
      I2 => write_enable,
      I3 => \^reg_start\(13),
      I4 => \reg_start[31]_i_2_n_0\,
      O => p_0_in(13)
    );
\reg_start[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(14),
      I1 => \reg_start[30]_i_2_n_0\,
      I2 => \^reg_start\(14),
      I3 => done,
      I4 => write_enable,
      O => p_0_in(14)
    );
\reg_start[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F300A3A0"
    )
        port map (
      I0 => write_data(15),
      I1 => done,
      I2 => write_enable,
      I3 => \^reg_start\(15),
      I4 => \reg_start[31]_i_2_n_0\,
      O => p_0_in(15)
    );
\reg_start[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(16),
      I1 => \reg_start[30]_i_2_n_0\,
      I2 => \^reg_start\(16),
      I3 => done,
      I4 => write_enable,
      O => p_0_in(16)
    );
\reg_start[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F300A3A0"
    )
        port map (
      I0 => write_data(17),
      I1 => done,
      I2 => write_enable,
      I3 => \^reg_start\(17),
      I4 => \reg_start[31]_i_2_n_0\,
      O => p_0_in(17)
    );
\reg_start[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F300A3A0"
    )
        port map (
      I0 => write_data(18),
      I1 => done,
      I2 => write_enable,
      I3 => \^reg_start\(18),
      I4 => \reg_start[31]_i_2_n_0\,
      O => p_0_in(18)
    );
\reg_start[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(19),
      I1 => \reg_start[30]_i_2_n_0\,
      I2 => \^reg_start\(19),
      I3 => done,
      I4 => write_enable,
      O => p_0_in(19)
    );
\reg_start[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(1),
      I1 => \reg_start[30]_i_2_n_0\,
      I2 => \^reg_start\(1),
      I3 => done,
      I4 => write_enable,
      O => p_0_in(1)
    );
\reg_start[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(20),
      I1 => \reg_start[30]_i_2_n_0\,
      I2 => \^reg_start\(20),
      I3 => done,
      I4 => write_enable,
      O => p_0_in(20)
    );
\reg_start[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F300A3A0"
    )
        port map (
      I0 => write_data(21),
      I1 => done,
      I2 => write_enable,
      I3 => \^reg_start\(21),
      I4 => \reg_start[31]_i_2_n_0\,
      O => p_0_in(21)
    );
\reg_start[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F300A3A0"
    )
        port map (
      I0 => write_data(22),
      I1 => done,
      I2 => write_enable,
      I3 => \^reg_start\(22),
      I4 => \reg_start[31]_i_2_n_0\,
      O => p_0_in(22)
    );
\reg_start[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F300A3A0"
    )
        port map (
      I0 => write_data(23),
      I1 => done,
      I2 => write_enable,
      I3 => \^reg_start\(23),
      I4 => \reg_start[31]_i_2_n_0\,
      O => p_0_in(23)
    );
\reg_start[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(24),
      I1 => \reg_start[30]_i_2_n_0\,
      I2 => \^reg_start\(24),
      I3 => done,
      I4 => write_enable,
      O => p_0_in(24)
    );
\reg_start[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F300A3A0"
    )
        port map (
      I0 => write_data(25),
      I1 => done,
      I2 => write_enable,
      I3 => \^reg_start\(25),
      I4 => \reg_start[31]_i_2_n_0\,
      O => p_0_in(25)
    );
\reg_start[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F300A3A0"
    )
        port map (
      I0 => write_data(26),
      I1 => done,
      I2 => write_enable,
      I3 => \^reg_start\(26),
      I4 => \reg_start[31]_i_2_n_0\,
      O => p_0_in(26)
    );
\reg_start[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F300A3A0"
    )
        port map (
      I0 => write_data(27),
      I1 => done,
      I2 => write_enable,
      I3 => \^reg_start\(27),
      I4 => \reg_start[31]_i_2_n_0\,
      O => p_0_in(27)
    );
\reg_start[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(28),
      I1 => \reg_start[30]_i_2_n_0\,
      I2 => \^reg_start\(28),
      I3 => done,
      I4 => write_enable,
      O => p_0_in(28)
    );
\reg_start[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F300A3A0"
    )
        port map (
      I0 => write_data(29),
      I1 => done,
      I2 => write_enable,
      I3 => \^reg_start\(29),
      I4 => \reg_start[31]_i_2_n_0\,
      O => p_0_in(29)
    );
\reg_start[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(2),
      I1 => \reg_start[30]_i_2_n_0\,
      I2 => \^reg_start\(2),
      I3 => done,
      I4 => write_enable,
      O => p_0_in(2)
    );
\reg_start[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(30),
      I1 => \reg_start[30]_i_2_n_0\,
      I2 => \^reg_start\(30),
      I3 => done,
      I4 => write_enable,
      O => p_0_in(30)
    );
\reg_start[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(3),
      I2 => reg_addr(1),
      I3 => reg_addr(0),
      I4 => write_enable,
      O => \reg_start[30]_i_2_n_0\
    );
\reg_start[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F300A3A0"
    )
        port map (
      I0 => write_data(31),
      I1 => done,
      I2 => write_enable,
      I3 => \^reg_start\(31),
      I4 => \reg_start[31]_i_2_n_0\,
      O => p_0_in(31)
    );
\reg_start[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(1),
      I2 => reg_addr(3),
      I3 => reg_addr(2),
      O => \reg_start[31]_i_2_n_0\
    );
\reg_start[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(3),
      I1 => \reg_start[30]_i_2_n_0\,
      I2 => \^reg_start\(3),
      I3 => done,
      I4 => write_enable,
      O => p_0_in(3)
    );
\reg_start[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(4),
      I1 => \reg_start[30]_i_2_n_0\,
      I2 => \^reg_start\(4),
      I3 => done,
      I4 => write_enable,
      O => p_0_in(4)
    );
\reg_start[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(5),
      I1 => \reg_start[30]_i_2_n_0\,
      I2 => \^reg_start\(5),
      I3 => done,
      I4 => write_enable,
      O => p_0_in(5)
    );
\reg_start[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(6),
      I1 => \reg_start[30]_i_2_n_0\,
      I2 => \^reg_start\(6),
      I3 => done,
      I4 => write_enable,
      O => p_0_in(6)
    );
\reg_start[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F300A3A0"
    )
        port map (
      I0 => write_data(7),
      I1 => done,
      I2 => write_enable,
      I3 => \^reg_start\(7),
      I4 => \reg_start[31]_i_2_n_0\,
      O => p_0_in(7)
    );
\reg_start[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E200E2"
    )
        port map (
      I0 => write_data(8),
      I1 => \reg_start[30]_i_2_n_0\,
      I2 => \^reg_start\(8),
      I3 => done,
      I4 => write_enable,
      O => p_0_in(8)
    );
\reg_start[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F300A3A0"
    )
        port map (
      I0 => write_data(9),
      I1 => done,
      I2 => write_enable,
      I3 => \^reg_start\(9),
      I4 => \reg_start[31]_i_2_n_0\,
      O => p_0_in(9)
    );
\reg_start_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(0),
      Q => \^reg_start\(0)
    );
\reg_start_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(10),
      Q => \^reg_start\(10)
    );
\reg_start_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(11),
      Q => \^reg_start\(11)
    );
\reg_start_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(12),
      Q => \^reg_start\(12)
    );
\reg_start_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(13),
      Q => \^reg_start\(13)
    );
\reg_start_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(14),
      Q => \^reg_start\(14)
    );
\reg_start_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(15),
      Q => \^reg_start\(15)
    );
\reg_start_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(16),
      Q => \^reg_start\(16)
    );
\reg_start_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(17),
      Q => \^reg_start\(17)
    );
\reg_start_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(18),
      Q => \^reg_start\(18)
    );
\reg_start_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(19),
      Q => \^reg_start\(19)
    );
\reg_start_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(1),
      Q => \^reg_start\(1)
    );
\reg_start_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(20),
      Q => \^reg_start\(20)
    );
\reg_start_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(21),
      Q => \^reg_start\(21)
    );
\reg_start_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(22),
      Q => \^reg_start\(22)
    );
\reg_start_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(23),
      Q => \^reg_start\(23)
    );
\reg_start_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(24),
      Q => \^reg_start\(24)
    );
\reg_start_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(25),
      Q => \^reg_start\(25)
    );
\reg_start_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(26),
      Q => \^reg_start\(26)
    );
\reg_start_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(27),
      Q => \^reg_start\(27)
    );
\reg_start_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(28),
      Q => \^reg_start\(28)
    );
\reg_start_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(29),
      Q => \^reg_start\(29)
    );
\reg_start_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(2),
      Q => \^reg_start\(2)
    );
\reg_start_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(30),
      Q => \^reg_start\(30)
    );
\reg_start_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(31),
      Q => \^reg_start\(31)
    );
\reg_start_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(3),
      Q => \^reg_start\(3)
    );
\reg_start_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(4),
      Q => \^reg_start\(4)
    );
\reg_start_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(5),
      Q => \^reg_start\(5)
    );
\reg_start_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(6),
      Q => \^reg_start\(6)
    );
\reg_start_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(7),
      Q => \^reg_start\(7)
    );
\reg_start_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(8),
      Q => \^reg_start\(8)
    );
\reg_start_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(9),
      Q => \^reg_start\(9)
    );
start_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reg_start\(0),
      I1 => done,
      O => start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dma_controller_0_0_dma_controller is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    bram_addr_b : in STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_en_b : in STD_LOGIC;
    bram_we_b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_rddata_b : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enb : out STD_LOGIC;
    rstb : out STD_LOGIC;
    web : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute IDLE : string;
  attribute IDLE of design_1_dma_controller_0_0_dma_controller : entity is "2'b00";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dma_controller_0_0_dma_controller : entity is "dma_controller";
  attribute READ : string;
  attribute READ of design_1_dma_controller_0_0_dma_controller : entity is "2'b01";
  attribute WRITE : string;
  attribute WRITE of design_1_dma_controller_0_0_dma_controller : entity is "2'b10";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_dma_controller_0_0_dma_controller : entity is "soft";
end design_1_dma_controller_0_0_dma_controller;

architecture STRUCTURE of design_1_dma_controller_0_0_dma_controller is
  component design_1_dma_controller_0_0_ila_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe10 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_dma_controller_0_0_ila_0;
  signal \^addrb\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of \^addrb\ : signal is std.standard.true;
  signal \addrb[0]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[0]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[10]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[10]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[11]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[11]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[12]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[12]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[13]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[13]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[14]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[14]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[15]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[15]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[16]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[16]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[17]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[17]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[18]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[18]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[19]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[19]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[1]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[1]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[20]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[20]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[21]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[21]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[22]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[22]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[23]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[23]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[24]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[24]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[25]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[25]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[26]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[26]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[27]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[27]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[28]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[28]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[29]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[29]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[2]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[2]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[30]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[30]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[31]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[31]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[3]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[3]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[4]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[4]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[5]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[5]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[6]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[6]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[7]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[7]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[8]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[8]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[9]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[9]_i_3_n_0\ : STD_LOGIC;
  signal \addrb_reg[0]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[0]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[10]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[10]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[11]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[11]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[12]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[12]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[13]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[13]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[14]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[14]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[15]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[15]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[16]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[16]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[17]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[17]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[18]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[18]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[19]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[19]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[1]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[1]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[20]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[20]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[21]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[21]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[22]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[22]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[23]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[23]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[23]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[24]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[24]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[24]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[25]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[25]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[25]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[26]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[26]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[26]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[27]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[27]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[27]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[28]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[28]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[28]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[29]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[29]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[29]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[2]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[2]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[30]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[30]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[30]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[31]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[31]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[31]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[3]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[3]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[4]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[4]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[5]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[5]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[6]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[6]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[7]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[7]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[8]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[8]_P_n_0\ : STD_LOGIC;
  signal \addrb_reg[9]_C_n_0\ : STD_LOGIC;
  signal \addrb_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \addrb_reg[9]_P_n_0\ : STD_LOGIC;
  signal dest_addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dest_addr0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \dest_addr[31]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[4]_i_3_n_0\ : STD_LOGIC;
  signal \dest_addr_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \dest_addr_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \dest_addr_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \dest_addr_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \dest_addr_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \dest_addr_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \dest_addr_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \dest_addr_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \dest_addr_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \dest_addr_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \dest_addr_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \dest_addr_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \dest_addr_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \dest_addr_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \dest_addr_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \dest_addr_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \dest_addr_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \dest_addr_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \dest_addr_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \dest_addr_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \dest_addr_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \dest_addr_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \dest_addr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \dest_addr_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \dest_addr_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \dest_addr_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \dest_addr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \dest_addr_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \dest_addr_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \dest_addr_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal dest_addr_start : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of dest_addr_start : signal is std.standard.true;
  signal done : STD_LOGIC;
  attribute MARK_DEBUG of done : signal is std.standard.true;
  signal done_i_1_n_0 : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of \^doutb\ : signal is std.standard.true;
  signal \^enb\ : STD_LOGIC;
  attribute MARK_DEBUG of enb : signal is std.standard.true;
  signal enb_i_1_n_0 : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of next_state : signal is std.standard.true;
  signal next_state_inferred_i_10_n_0 : STD_LOGIC;
  signal next_state_inferred_i_11_n_0 : STD_LOGIC;
  signal next_state_inferred_i_12_n_0 : STD_LOGIC;
  signal next_state_inferred_i_13_n_0 : STD_LOGIC;
  signal next_state_inferred_i_14_n_0 : STD_LOGIC;
  signal next_state_inferred_i_15_n_0 : STD_LOGIC;
  signal next_state_inferred_i_16_n_0 : STD_LOGIC;
  signal next_state_inferred_i_3_n_2 : STD_LOGIC;
  signal next_state_inferred_i_3_n_3 : STD_LOGIC;
  signal next_state_inferred_i_4_n_0 : STD_LOGIC;
  signal next_state_inferred_i_4_n_1 : STD_LOGIC;
  signal next_state_inferred_i_4_n_2 : STD_LOGIC;
  signal next_state_inferred_i_4_n_3 : STD_LOGIC;
  signal next_state_inferred_i_5_n_0 : STD_LOGIC;
  signal next_state_inferred_i_6_n_0 : STD_LOGIC;
  signal next_state_inferred_i_7_n_0 : STD_LOGIC;
  signal next_state_inferred_i_8_n_0 : STD_LOGIC;
  signal next_state_inferred_i_8_n_1 : STD_LOGIC;
  signal next_state_inferred_i_8_n_2 : STD_LOGIC;
  signal next_state_inferred_i_8_n_3 : STD_LOGIC;
  signal next_state_inferred_i_9_n_0 : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_dest_addr_start : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of reg_dest_addr_start : signal is "reg_bank ";
  signal reg_done : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP of reg_done : signal is "reg_bank ";
  signal reg_src_addr_end : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP of reg_src_addr_end : signal is "reg_bank ";
  signal reg_src_addr_start : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP of reg_src_addr_start : signal is "reg_bank ";
  signal reg_start : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP of reg_start : signal is "reg_bank ";
  signal \^reset\ : STD_LOGIC;
  attribute MARK_DEBUG of reset : signal is std.standard.true;
  signal sel : STD_LOGIC;
  signal src_addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal src_addr0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \src_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[11]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[12]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[13]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[14]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[15]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[16]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[17]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[18]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[19]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[20]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[21]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[22]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[23]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[24]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[25]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[26]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[27]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[28]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[29]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[30]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[31]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[31]_i_2_n_0\ : STD_LOGIC;
  signal \src_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[4]_i_3_n_0\ : STD_LOGIC;
  signal \src_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal src_addr_end : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of src_addr_end : signal is std.standard.true;
  signal \src_addr_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \src_addr_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \src_addr_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \src_addr_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \src_addr_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \src_addr_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \src_addr_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \src_addr_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \src_addr_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \src_addr_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \src_addr_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \src_addr_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \src_addr_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \src_addr_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \src_addr_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \src_addr_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \src_addr_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \src_addr_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \src_addr_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \src_addr_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \src_addr_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \src_addr_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \src_addr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \src_addr_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \src_addr_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \src_addr_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \src_addr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \src_addr_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \src_addr_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \src_addr_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal src_addr_start : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of src_addr_start : signal is std.standard.true;
  signal start : STD_LOGIC;
  attribute MARK_DEBUG of start : signal is std.standard.true;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of state : signal is std.standard.true;
  signal \^web\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of \^web\ : signal is std.standard.true;
  signal \web[3]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_addrb_reg[0]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[10]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[11]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[12]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[13]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[14]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[15]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[16]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[17]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[18]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[19]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[1]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[20]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[21]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[22]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[23]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[24]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[25]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[26]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[27]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[28]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[29]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[2]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[30]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[31]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[3]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[4]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[5]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[6]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[7]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[8]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb_reg[9]_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dest_addr_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dest_addr_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_next_state_inferred_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_next_state_inferred_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_next_state_inferred_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_next_state_inferred_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_src_addr_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_src_addr_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ILA_1 : label is "ila,Vivado 2023.2";
  attribute KEEP : string;
  attribute KEEP of \addrb_reg[0]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \addrb_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[0]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[10]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[10]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[11]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[11]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[12]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[12]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[13]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[13]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[14]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[14]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[15]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[15]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[16]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[16]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[17]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[17]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[18]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[18]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[19]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[19]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[1]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[1]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[20]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[20]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[21]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[21]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[22]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[22]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[23]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[23]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[23]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[24]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[24]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[24]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[25]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[25]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[25]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[26]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[26]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[26]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[27]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[27]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[27]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[28]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[28]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[28]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[29]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[29]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[29]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[2]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[2]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[30]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[30]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[30]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[31]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[31]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[31]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[3]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[3]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[4]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[4]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[5]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[5]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[6]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[6]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[7]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[7]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[8]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[8]_LDC\ : label is "VCC:GE";
  attribute KEEP of \addrb_reg[9]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[9]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[9]_LDC\ : label is "VCC:GE";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \dest_addr_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \dest_addr_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \dest_addr_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \dest_addr_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \dest_addr_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \dest_addr_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \dest_addr_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \dest_addr_reg[8]_i_2\ : label is 35;
  attribute KEEP of done_reg : label is "yes";
  attribute KEEP of enb_reg : label is "yes";
  attribute DONE_ADDR : string;
  attribute DONE_ADDR of reg_bank : label is "4'b0001";
  attribute KEEP_HIERARCHY of reg_bank : label is "soft";
  attribute START_ADDR : string;
  attribute START_ADDR of reg_bank : label is "4'b0000";
  attribute ADDER_THRESHOLD of \src_addr_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \src_addr_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \src_addr_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \src_addr_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \src_addr_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \src_addr_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \src_addr_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \src_addr_reg[8]_i_2\ : label is 35;
  attribute KEEP of \state_reg[0]\ : label is "yes";
  attribute KEEP of \state_reg[1]\ : label is "yes";
  attribute KEEP of \web_reg[0]\ : label is "yes";
  attribute KEEP of \web_reg[1]\ : label is "yes";
  attribute KEEP of \web_reg[2]\ : label is "yes";
  attribute KEEP of \web_reg[3]\ : label is "yes";
begin
  \^doutb\(31 downto 0) <= doutb(31 downto 0);
  \^reset\ <= reset;
  addrb(31 downto 0) <= \^addrb\(31 downto 0);
  dinb(31 downto 0) <= \^doutb\(31 downto 0);
  enb <= \^enb\;
  rstb <= \^reset\;
  web(3 downto 0) <= \^web\(3 downto 0);
ILA_1: component design_1_dma_controller_0_0_ila_0
     port map (
      clk => clk,
      probe0(12 downto 4) => B"000000000",
      probe0(3 downto 2) => state(1 downto 0),
      probe0(1 downto 0) => next_state(1 downto 0),
      probe1(31) => '0',
      probe1(30 downto 23) => reg_src_addr_start(7 downto 0),
      probe1(22 downto 18) => reg_src_addr_end(4 downto 0),
      probe1(17 downto 13) => reg_dest_addr_start(4 downto 0),
      probe1(12 downto 8) => src_addr_start(4 downto 0),
      probe1(7 downto 0) => bram_wrdata_b(7 downto 0),
      probe10(3 downto 0) => \^web\(3 downto 0),
      probe2(0) => bram_en_b,
      probe3(3 downto 0) => bram_we_b(3 downto 0),
      probe4(31 downto 28) => B"0000",
      probe4(27 downto 20) => src_addr_end(7 downto 0),
      probe4(19 downto 12) => dest_addr_start(7 downto 0),
      probe4(11 downto 6) => reg_start(5 downto 0),
      probe4(5) => start,
      probe4(4 downto 1) => reg_done(3 downto 0),
      probe4(0) => done,
      probe5(31 downto 0) => \^addrb\(31 downto 0),
      probe6(31 downto 0) => \^doutb\(31 downto 0),
      probe7(31 downto 0) => \^doutb\(31 downto 0),
      probe8(0) => \^enb\,
      probe9(0) => \^reset\
    );
\addrb[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(0),
      I1 => \^addrb\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(0),
      O => p_2_in(0)
    );
\addrb[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(0),
      O => \addrb[0]_i_2_n_0\
    );
\addrb[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => \^reset\,
      O => \addrb[0]_i_3_n_0\
    );
\addrb[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(10),
      I1 => \^addrb\(10),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(10),
      O => p_2_in(10)
    );
\addrb[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(10),
      O => \addrb[10]_i_2_n_0\
    );
\addrb[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(10),
      I1 => \^reset\,
      O => \addrb[10]_i_3_n_0\
    );
\addrb[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(11),
      I1 => \^addrb\(11),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(11),
      O => p_2_in(11)
    );
\addrb[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(11),
      O => \addrb[11]_i_2_n_0\
    );
\addrb[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(11),
      I1 => \^reset\,
      O => \addrb[11]_i_3_n_0\
    );
\addrb[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(12),
      I1 => \^addrb\(12),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(12),
      O => p_2_in(12)
    );
\addrb[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(12),
      O => \addrb[12]_i_2_n_0\
    );
\addrb[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(12),
      I1 => \^reset\,
      O => \addrb[12]_i_3_n_0\
    );
\addrb[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(13),
      I1 => \^addrb\(13),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(13),
      O => p_2_in(13)
    );
\addrb[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(13),
      O => \addrb[13]_i_2_n_0\
    );
\addrb[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(13),
      I1 => \^reset\,
      O => \addrb[13]_i_3_n_0\
    );
\addrb[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(14),
      I1 => \^addrb\(14),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(14),
      O => p_2_in(14)
    );
\addrb[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(14),
      O => \addrb[14]_i_2_n_0\
    );
\addrb[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(14),
      I1 => \^reset\,
      O => \addrb[14]_i_3_n_0\
    );
\addrb[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(15),
      I1 => \^addrb\(15),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(15),
      O => p_2_in(15)
    );
\addrb[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(15),
      O => \addrb[15]_i_2_n_0\
    );
\addrb[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(15),
      I1 => \^reset\,
      O => \addrb[15]_i_3_n_0\
    );
\addrb[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(16),
      I1 => \^addrb\(16),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(16),
      O => p_2_in(16)
    );
\addrb[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(16),
      O => \addrb[16]_i_2_n_0\
    );
\addrb[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(16),
      I1 => \^reset\,
      O => \addrb[16]_i_3_n_0\
    );
\addrb[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(17),
      I1 => \^addrb\(17),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(17),
      O => p_2_in(17)
    );
\addrb[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(17),
      O => \addrb[17]_i_2_n_0\
    );
\addrb[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(17),
      I1 => \^reset\,
      O => \addrb[17]_i_3_n_0\
    );
\addrb[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(18),
      I1 => \^addrb\(18),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(18),
      O => p_2_in(18)
    );
\addrb[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(18),
      O => \addrb[18]_i_2_n_0\
    );
\addrb[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(18),
      I1 => \^reset\,
      O => \addrb[18]_i_3_n_0\
    );
\addrb[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(19),
      I1 => \^addrb\(19),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(19),
      O => p_2_in(19)
    );
\addrb[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(19),
      O => \addrb[19]_i_2_n_0\
    );
\addrb[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(19),
      I1 => \^reset\,
      O => \addrb[19]_i_3_n_0\
    );
\addrb[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(1),
      I1 => \^addrb\(1),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(1),
      O => p_2_in(1)
    );
\addrb[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(1),
      O => \addrb[1]_i_2_n_0\
    );
\addrb[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^reset\,
      O => \addrb[1]_i_3_n_0\
    );
\addrb[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(20),
      I1 => \^addrb\(20),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(20),
      O => p_2_in(20)
    );
\addrb[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(20),
      O => \addrb[20]_i_2_n_0\
    );
\addrb[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(20),
      I1 => \^reset\,
      O => \addrb[20]_i_3_n_0\
    );
\addrb[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(21),
      I1 => \^addrb\(21),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(21),
      O => p_2_in(21)
    );
\addrb[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(21),
      O => \addrb[21]_i_2_n_0\
    );
\addrb[21]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(21),
      I1 => \^reset\,
      O => \addrb[21]_i_3_n_0\
    );
\addrb[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(22),
      I1 => \^addrb\(22),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(22),
      O => p_2_in(22)
    );
\addrb[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(22),
      O => \addrb[22]_i_2_n_0\
    );
\addrb[22]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(22),
      I1 => \^reset\,
      O => \addrb[22]_i_3_n_0\
    );
\addrb[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(23),
      I1 => \^addrb\(23),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(23),
      O => p_2_in(23)
    );
\addrb[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(23),
      O => \addrb[23]_i_2_n_0\
    );
\addrb[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(23),
      I1 => \^reset\,
      O => \addrb[23]_i_3_n_0\
    );
\addrb[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(24),
      I1 => \^addrb\(24),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(24),
      O => p_2_in(24)
    );
\addrb[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(24),
      O => \addrb[24]_i_2_n_0\
    );
\addrb[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(24),
      I1 => \^reset\,
      O => \addrb[24]_i_3_n_0\
    );
\addrb[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(25),
      I1 => \^addrb\(25),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(25),
      O => p_2_in(25)
    );
\addrb[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(25),
      O => \addrb[25]_i_2_n_0\
    );
\addrb[25]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(25),
      I1 => \^reset\,
      O => \addrb[25]_i_3_n_0\
    );
\addrb[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(26),
      I1 => \^addrb\(26),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(26),
      O => p_2_in(26)
    );
\addrb[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(26),
      O => \addrb[26]_i_2_n_0\
    );
\addrb[26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(26),
      I1 => \^reset\,
      O => \addrb[26]_i_3_n_0\
    );
\addrb[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(27),
      I1 => \^addrb\(27),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(27),
      O => p_2_in(27)
    );
\addrb[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(27),
      O => \addrb[27]_i_2_n_0\
    );
\addrb[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(27),
      I1 => \^reset\,
      O => \addrb[27]_i_3_n_0\
    );
\addrb[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(28),
      I1 => \^addrb\(28),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(28),
      O => p_2_in(28)
    );
\addrb[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(28),
      O => \addrb[28]_i_2_n_0\
    );
\addrb[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(28),
      I1 => \^reset\,
      O => \addrb[28]_i_3_n_0\
    );
\addrb[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(29),
      I1 => \^addrb\(29),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(29),
      O => p_2_in(29)
    );
\addrb[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(29),
      O => \addrb[29]_i_2_n_0\
    );
\addrb[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(29),
      I1 => \^reset\,
      O => \addrb[29]_i_3_n_0\
    );
\addrb[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(2),
      I1 => \^addrb\(2),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(2),
      O => p_2_in(2)
    );
\addrb[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(2),
      O => \addrb[2]_i_2_n_0\
    );
\addrb[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(2),
      I1 => \^reset\,
      O => \addrb[2]_i_3_n_0\
    );
\addrb[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(30),
      I1 => \^addrb\(30),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(30),
      O => p_2_in(30)
    );
\addrb[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(30),
      O => \addrb[30]_i_2_n_0\
    );
\addrb[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(30),
      I1 => \^reset\,
      O => \addrb[30]_i_3_n_0\
    );
\addrb[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(31),
      I1 => \^addrb\(31),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(31),
      O => p_2_in(31)
    );
\addrb[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(31),
      O => \addrb[31]_i_2_n_0\
    );
\addrb[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(31),
      I1 => \^reset\,
      O => \addrb[31]_i_3_n_0\
    );
\addrb[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(3),
      I1 => \^addrb\(3),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(3),
      O => p_2_in(3)
    );
\addrb[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(3),
      O => \addrb[3]_i_2_n_0\
    );
\addrb[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(3),
      I1 => \^reset\,
      O => \addrb[3]_i_3_n_0\
    );
\addrb[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(4),
      I1 => \^addrb\(4),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(4),
      O => p_2_in(4)
    );
\addrb[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(4),
      O => \addrb[4]_i_2_n_0\
    );
\addrb[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(4),
      I1 => \^reset\,
      O => \addrb[4]_i_3_n_0\
    );
\addrb[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(5),
      I1 => \^addrb\(5),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(5),
      O => p_2_in(5)
    );
\addrb[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(5),
      O => \addrb[5]_i_2_n_0\
    );
\addrb[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(5),
      I1 => \^reset\,
      O => \addrb[5]_i_3_n_0\
    );
\addrb[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(6),
      I1 => \^addrb\(6),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(6),
      O => p_2_in(6)
    );
\addrb[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(6),
      O => \addrb[6]_i_2_n_0\
    );
\addrb[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(6),
      I1 => \^reset\,
      O => \addrb[6]_i_3_n_0\
    );
\addrb[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(7),
      I1 => \^addrb\(7),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(7),
      O => p_2_in(7)
    );
\addrb[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(7),
      O => \addrb[7]_i_2_n_0\
    );
\addrb[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(7),
      I1 => \^reset\,
      O => \addrb[7]_i_3_n_0\
    );
\addrb[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(8),
      I1 => \^addrb\(8),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(8),
      O => p_2_in(8)
    );
\addrb[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(8),
      O => \addrb[8]_i_2_n_0\
    );
\addrb[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(8),
      I1 => \^reset\,
      O => \addrb[8]_i_3_n_0\
    );
\addrb[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => src_addr(9),
      I1 => \^addrb\(9),
      I2 => state(1),
      I3 => state(0),
      I4 => dest_addr(9),
      O => p_2_in(9)
    );
\addrb[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset\,
      I1 => \^addrb\(9),
      O => \addrb[9]_i_2_n_0\
    );
\addrb[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(9),
      I1 => \^reset\,
      O => \addrb[9]_i_3_n_0\
    );
\addrb_inferred__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[31]_P_n_0\,
      I1 => \addrb_reg[31]_LDC_n_0\,
      I2 => \addrb_reg[31]_C_n_0\,
      O => \^addrb\(31)
    );
\addrb_inferred__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[22]_P_n_0\,
      I1 => \addrb_reg[22]_LDC_n_0\,
      I2 => \addrb_reg[22]_C_n_0\,
      O => \^addrb\(22)
    );
\addrb_inferred__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[21]_P_n_0\,
      I1 => \addrb_reg[21]_LDC_n_0\,
      I2 => \addrb_reg[21]_C_n_0\,
      O => \^addrb\(21)
    );
\addrb_inferred__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[20]_P_n_0\,
      I1 => \addrb_reg[20]_LDC_n_0\,
      I2 => \addrb_reg[20]_C_n_0\,
      O => \^addrb\(20)
    );
\addrb_inferred__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[19]_P_n_0\,
      I1 => \addrb_reg[19]_LDC_n_0\,
      I2 => \addrb_reg[19]_C_n_0\,
      O => \^addrb\(19)
    );
\addrb_inferred__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[18]_P_n_0\,
      I1 => \addrb_reg[18]_LDC_n_0\,
      I2 => \addrb_reg[18]_C_n_0\,
      O => \^addrb\(18)
    );
\addrb_inferred__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[17]_P_n_0\,
      I1 => \addrb_reg[17]_LDC_n_0\,
      I2 => \addrb_reg[17]_C_n_0\,
      O => \^addrb\(17)
    );
\addrb_inferred__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[16]_P_n_0\,
      I1 => \addrb_reg[16]_LDC_n_0\,
      I2 => \addrb_reg[16]_C_n_0\,
      O => \^addrb\(16)
    );
\addrb_inferred__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[15]_P_n_0\,
      I1 => \addrb_reg[15]_LDC_n_0\,
      I2 => \addrb_reg[15]_C_n_0\,
      O => \^addrb\(15)
    );
\addrb_inferred__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[14]_P_n_0\,
      I1 => \addrb_reg[14]_LDC_n_0\,
      I2 => \addrb_reg[14]_C_n_0\,
      O => \^addrb\(14)
    );
\addrb_inferred__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[13]_P_n_0\,
      I1 => \addrb_reg[13]_LDC_n_0\,
      I2 => \addrb_reg[13]_C_n_0\,
      O => \^addrb\(13)
    );
\addrb_inferred__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[30]_P_n_0\,
      I1 => \addrb_reg[30]_LDC_n_0\,
      I2 => \addrb_reg[30]_C_n_0\,
      O => \^addrb\(30)
    );
\addrb_inferred__0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[12]_P_n_0\,
      I1 => \addrb_reg[12]_LDC_n_0\,
      I2 => \addrb_reg[12]_C_n_0\,
      O => \^addrb\(12)
    );
\addrb_inferred__0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[11]_P_n_0\,
      I1 => \addrb_reg[11]_LDC_n_0\,
      I2 => \addrb_reg[11]_C_n_0\,
      O => \^addrb\(11)
    );
\addrb_inferred__0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[10]_P_n_0\,
      I1 => \addrb_reg[10]_LDC_n_0\,
      I2 => \addrb_reg[10]_C_n_0\,
      O => \^addrb\(10)
    );
\addrb_inferred__0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[9]_P_n_0\,
      I1 => \addrb_reg[9]_LDC_n_0\,
      I2 => \addrb_reg[9]_C_n_0\,
      O => \^addrb\(9)
    );
\addrb_inferred__0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[8]_P_n_0\,
      I1 => \addrb_reg[8]_LDC_n_0\,
      I2 => \addrb_reg[8]_C_n_0\,
      O => \^addrb\(8)
    );
\addrb_inferred__0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[7]_P_n_0\,
      I1 => \addrb_reg[7]_LDC_n_0\,
      I2 => \addrb_reg[7]_C_n_0\,
      O => \^addrb\(7)
    );
\addrb_inferred__0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[6]_P_n_0\,
      I1 => \addrb_reg[6]_LDC_n_0\,
      I2 => \addrb_reg[6]_C_n_0\,
      O => \^addrb\(6)
    );
\addrb_inferred__0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[5]_P_n_0\,
      I1 => \addrb_reg[5]_LDC_n_0\,
      I2 => \addrb_reg[5]_C_n_0\,
      O => \^addrb\(5)
    );
\addrb_inferred__0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[4]_P_n_0\,
      I1 => \addrb_reg[4]_LDC_n_0\,
      I2 => \addrb_reg[4]_C_n_0\,
      O => \^addrb\(4)
    );
\addrb_inferred__0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[3]_P_n_0\,
      I1 => \addrb_reg[3]_LDC_n_0\,
      I2 => \addrb_reg[3]_C_n_0\,
      O => \^addrb\(3)
    );
\addrb_inferred__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[29]_P_n_0\,
      I1 => \addrb_reg[29]_LDC_n_0\,
      I2 => \addrb_reg[29]_C_n_0\,
      O => \^addrb\(29)
    );
\addrb_inferred__0_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[2]_P_n_0\,
      I1 => \addrb_reg[2]_LDC_n_0\,
      I2 => \addrb_reg[2]_C_n_0\,
      O => \^addrb\(2)
    );
\addrb_inferred__0_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[1]_P_n_0\,
      I1 => \addrb_reg[1]_LDC_n_0\,
      I2 => \addrb_reg[1]_C_n_0\,
      O => \^addrb\(1)
    );
\addrb_inferred__0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[0]_P_n_0\,
      I1 => \addrb_reg[0]_LDC_n_0\,
      I2 => \addrb_reg[0]_C_n_0\,
      O => \^addrb\(0)
    );
\addrb_inferred__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[28]_P_n_0\,
      I1 => \addrb_reg[28]_LDC_n_0\,
      I2 => \addrb_reg[28]_C_n_0\,
      O => \^addrb\(28)
    );
\addrb_inferred__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[27]_P_n_0\,
      I1 => \addrb_reg[27]_LDC_n_0\,
      I2 => \addrb_reg[27]_C_n_0\,
      O => \^addrb\(27)
    );
\addrb_inferred__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[26]_P_n_0\,
      I1 => \addrb_reg[26]_LDC_n_0\,
      I2 => \addrb_reg[26]_C_n_0\,
      O => \^addrb\(26)
    );
\addrb_inferred__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[25]_P_n_0\,
      I1 => \addrb_reg[25]_LDC_n_0\,
      I2 => \addrb_reg[25]_C_n_0\,
      O => \^addrb\(25)
    );
\addrb_inferred__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[24]_P_n_0\,
      I1 => \addrb_reg[24]_LDC_n_0\,
      I2 => \addrb_reg[24]_C_n_0\,
      O => \^addrb\(24)
    );
\addrb_inferred__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrb_reg[23]_P_n_0\,
      I1 => \addrb_reg[23]_LDC_n_0\,
      I2 => \addrb_reg[23]_C_n_0\,
      O => \^addrb\(23)
    );
\addrb_reg[0]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[0]_i_2_n_0\,
      D => p_2_in(0),
      PRE => \addrb[0]_i_3_n_0\,
      Q => \NLW_addrb_reg[0]_Q_UNCONNECTED\
    );
\addrb_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[0]_i_2_n_0\,
      D => p_2_in(0),
      Q => \addrb_reg[0]_C_n_0\
    );
\addrb_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[0]_i_2_n_0\,
      D => '1',
      G => \addrb[0]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[0]_LDC_n_0\
    );
\addrb_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(0),
      PRE => \addrb[0]_i_3_n_0\,
      Q => \addrb_reg[0]_P_n_0\
    );
\addrb_reg[10]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[10]_i_2_n_0\,
      D => p_2_in(10),
      PRE => \addrb[10]_i_3_n_0\,
      Q => \NLW_addrb_reg[10]_Q_UNCONNECTED\
    );
\addrb_reg[10]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[10]_i_2_n_0\,
      D => p_2_in(10),
      Q => \addrb_reg[10]_C_n_0\
    );
\addrb_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[10]_i_2_n_0\,
      D => '1',
      G => \addrb[10]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[10]_LDC_n_0\
    );
\addrb_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(10),
      PRE => \addrb[10]_i_3_n_0\,
      Q => \addrb_reg[10]_P_n_0\
    );
\addrb_reg[11]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[11]_i_2_n_0\,
      D => p_2_in(11),
      PRE => \addrb[11]_i_3_n_0\,
      Q => \NLW_addrb_reg[11]_Q_UNCONNECTED\
    );
\addrb_reg[11]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[11]_i_2_n_0\,
      D => p_2_in(11),
      Q => \addrb_reg[11]_C_n_0\
    );
\addrb_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[11]_i_2_n_0\,
      D => '1',
      G => \addrb[11]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[11]_LDC_n_0\
    );
\addrb_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(11),
      PRE => \addrb[11]_i_3_n_0\,
      Q => \addrb_reg[11]_P_n_0\
    );
\addrb_reg[12]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[12]_i_2_n_0\,
      D => p_2_in(12),
      PRE => \addrb[12]_i_3_n_0\,
      Q => \NLW_addrb_reg[12]_Q_UNCONNECTED\
    );
\addrb_reg[12]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[12]_i_2_n_0\,
      D => p_2_in(12),
      Q => \addrb_reg[12]_C_n_0\
    );
\addrb_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[12]_i_2_n_0\,
      D => '1',
      G => \addrb[12]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[12]_LDC_n_0\
    );
\addrb_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(12),
      PRE => \addrb[12]_i_3_n_0\,
      Q => \addrb_reg[12]_P_n_0\
    );
\addrb_reg[13]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[13]_i_2_n_0\,
      D => p_2_in(13),
      PRE => \addrb[13]_i_3_n_0\,
      Q => \NLW_addrb_reg[13]_Q_UNCONNECTED\
    );
\addrb_reg[13]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[13]_i_2_n_0\,
      D => p_2_in(13),
      Q => \addrb_reg[13]_C_n_0\
    );
\addrb_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[13]_i_2_n_0\,
      D => '1',
      G => \addrb[13]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[13]_LDC_n_0\
    );
\addrb_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(13),
      PRE => \addrb[13]_i_3_n_0\,
      Q => \addrb_reg[13]_P_n_0\
    );
\addrb_reg[14]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[14]_i_2_n_0\,
      D => p_2_in(14),
      PRE => \addrb[14]_i_3_n_0\,
      Q => \NLW_addrb_reg[14]_Q_UNCONNECTED\
    );
\addrb_reg[14]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[14]_i_2_n_0\,
      D => p_2_in(14),
      Q => \addrb_reg[14]_C_n_0\
    );
\addrb_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[14]_i_2_n_0\,
      D => '1',
      G => \addrb[14]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[14]_LDC_n_0\
    );
\addrb_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(14),
      PRE => \addrb[14]_i_3_n_0\,
      Q => \addrb_reg[14]_P_n_0\
    );
\addrb_reg[15]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[15]_i_2_n_0\,
      D => p_2_in(15),
      PRE => \addrb[15]_i_3_n_0\,
      Q => \NLW_addrb_reg[15]_Q_UNCONNECTED\
    );
\addrb_reg[15]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[15]_i_2_n_0\,
      D => p_2_in(15),
      Q => \addrb_reg[15]_C_n_0\
    );
\addrb_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[15]_i_2_n_0\,
      D => '1',
      G => \addrb[15]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[15]_LDC_n_0\
    );
\addrb_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(15),
      PRE => \addrb[15]_i_3_n_0\,
      Q => \addrb_reg[15]_P_n_0\
    );
\addrb_reg[16]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[16]_i_2_n_0\,
      D => p_2_in(16),
      PRE => \addrb[16]_i_3_n_0\,
      Q => \NLW_addrb_reg[16]_Q_UNCONNECTED\
    );
\addrb_reg[16]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[16]_i_2_n_0\,
      D => p_2_in(16),
      Q => \addrb_reg[16]_C_n_0\
    );
\addrb_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[16]_i_2_n_0\,
      D => '1',
      G => \addrb[16]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[16]_LDC_n_0\
    );
\addrb_reg[16]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(16),
      PRE => \addrb[16]_i_3_n_0\,
      Q => \addrb_reg[16]_P_n_0\
    );
\addrb_reg[17]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[17]_i_2_n_0\,
      D => p_2_in(17),
      PRE => \addrb[17]_i_3_n_0\,
      Q => \NLW_addrb_reg[17]_Q_UNCONNECTED\
    );
\addrb_reg[17]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[17]_i_2_n_0\,
      D => p_2_in(17),
      Q => \addrb_reg[17]_C_n_0\
    );
\addrb_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[17]_i_2_n_0\,
      D => '1',
      G => \addrb[17]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[17]_LDC_n_0\
    );
\addrb_reg[17]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(17),
      PRE => \addrb[17]_i_3_n_0\,
      Q => \addrb_reg[17]_P_n_0\
    );
\addrb_reg[18]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[18]_i_2_n_0\,
      D => p_2_in(18),
      PRE => \addrb[18]_i_3_n_0\,
      Q => \NLW_addrb_reg[18]_Q_UNCONNECTED\
    );
\addrb_reg[18]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[18]_i_2_n_0\,
      D => p_2_in(18),
      Q => \addrb_reg[18]_C_n_0\
    );
\addrb_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[18]_i_2_n_0\,
      D => '1',
      G => \addrb[18]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[18]_LDC_n_0\
    );
\addrb_reg[18]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(18),
      PRE => \addrb[18]_i_3_n_0\,
      Q => \addrb_reg[18]_P_n_0\
    );
\addrb_reg[19]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[19]_i_2_n_0\,
      D => p_2_in(19),
      PRE => \addrb[19]_i_3_n_0\,
      Q => \NLW_addrb_reg[19]_Q_UNCONNECTED\
    );
\addrb_reg[19]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[19]_i_2_n_0\,
      D => p_2_in(19),
      Q => \addrb_reg[19]_C_n_0\
    );
\addrb_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[19]_i_2_n_0\,
      D => '1',
      G => \addrb[19]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[19]_LDC_n_0\
    );
\addrb_reg[19]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(19),
      PRE => \addrb[19]_i_3_n_0\,
      Q => \addrb_reg[19]_P_n_0\
    );
\addrb_reg[1]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[1]_i_2_n_0\,
      D => p_2_in(1),
      PRE => \addrb[1]_i_3_n_0\,
      Q => \NLW_addrb_reg[1]_Q_UNCONNECTED\
    );
\addrb_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[1]_i_2_n_0\,
      D => p_2_in(1),
      Q => \addrb_reg[1]_C_n_0\
    );
\addrb_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[1]_i_2_n_0\,
      D => '1',
      G => \addrb[1]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[1]_LDC_n_0\
    );
\addrb_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(1),
      PRE => \addrb[1]_i_3_n_0\,
      Q => \addrb_reg[1]_P_n_0\
    );
\addrb_reg[20]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[20]_i_2_n_0\,
      D => p_2_in(20),
      PRE => \addrb[20]_i_3_n_0\,
      Q => \NLW_addrb_reg[20]_Q_UNCONNECTED\
    );
\addrb_reg[20]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[20]_i_2_n_0\,
      D => p_2_in(20),
      Q => \addrb_reg[20]_C_n_0\
    );
\addrb_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[20]_i_2_n_0\,
      D => '1',
      G => \addrb[20]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[20]_LDC_n_0\
    );
\addrb_reg[20]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(20),
      PRE => \addrb[20]_i_3_n_0\,
      Q => \addrb_reg[20]_P_n_0\
    );
\addrb_reg[21]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[21]_i_2_n_0\,
      D => p_2_in(21),
      PRE => \addrb[21]_i_3_n_0\,
      Q => \NLW_addrb_reg[21]_Q_UNCONNECTED\
    );
\addrb_reg[21]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[21]_i_2_n_0\,
      D => p_2_in(21),
      Q => \addrb_reg[21]_C_n_0\
    );
\addrb_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[21]_i_2_n_0\,
      D => '1',
      G => \addrb[21]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[21]_LDC_n_0\
    );
\addrb_reg[21]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(21),
      PRE => \addrb[21]_i_3_n_0\,
      Q => \addrb_reg[21]_P_n_0\
    );
\addrb_reg[22]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[22]_i_2_n_0\,
      D => p_2_in(22),
      PRE => \addrb[22]_i_3_n_0\,
      Q => \NLW_addrb_reg[22]_Q_UNCONNECTED\
    );
\addrb_reg[22]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[22]_i_2_n_0\,
      D => p_2_in(22),
      Q => \addrb_reg[22]_C_n_0\
    );
\addrb_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[22]_i_2_n_0\,
      D => '1',
      G => \addrb[22]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[22]_LDC_n_0\
    );
\addrb_reg[22]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(22),
      PRE => \addrb[22]_i_3_n_0\,
      Q => \addrb_reg[22]_P_n_0\
    );
\addrb_reg[23]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[23]_i_2_n_0\,
      D => p_2_in(23),
      PRE => \addrb[23]_i_3_n_0\,
      Q => \NLW_addrb_reg[23]_Q_UNCONNECTED\
    );
\addrb_reg[23]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[23]_i_2_n_0\,
      D => p_2_in(23),
      Q => \addrb_reg[23]_C_n_0\
    );
\addrb_reg[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[23]_i_2_n_0\,
      D => '1',
      G => \addrb[23]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[23]_LDC_n_0\
    );
\addrb_reg[23]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(23),
      PRE => \addrb[23]_i_3_n_0\,
      Q => \addrb_reg[23]_P_n_0\
    );
\addrb_reg[24]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[24]_i_2_n_0\,
      D => p_2_in(24),
      PRE => \addrb[24]_i_3_n_0\,
      Q => \NLW_addrb_reg[24]_Q_UNCONNECTED\
    );
\addrb_reg[24]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[24]_i_2_n_0\,
      D => p_2_in(24),
      Q => \addrb_reg[24]_C_n_0\
    );
\addrb_reg[24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[24]_i_2_n_0\,
      D => '1',
      G => \addrb[24]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[24]_LDC_n_0\
    );
\addrb_reg[24]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(24),
      PRE => \addrb[24]_i_3_n_0\,
      Q => \addrb_reg[24]_P_n_0\
    );
\addrb_reg[25]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[25]_i_2_n_0\,
      D => p_2_in(25),
      PRE => \addrb[25]_i_3_n_0\,
      Q => \NLW_addrb_reg[25]_Q_UNCONNECTED\
    );
\addrb_reg[25]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[25]_i_2_n_0\,
      D => p_2_in(25),
      Q => \addrb_reg[25]_C_n_0\
    );
\addrb_reg[25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[25]_i_2_n_0\,
      D => '1',
      G => \addrb[25]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[25]_LDC_n_0\
    );
\addrb_reg[25]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(25),
      PRE => \addrb[25]_i_3_n_0\,
      Q => \addrb_reg[25]_P_n_0\
    );
\addrb_reg[26]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[26]_i_2_n_0\,
      D => p_2_in(26),
      PRE => \addrb[26]_i_3_n_0\,
      Q => \NLW_addrb_reg[26]_Q_UNCONNECTED\
    );
\addrb_reg[26]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[26]_i_2_n_0\,
      D => p_2_in(26),
      Q => \addrb_reg[26]_C_n_0\
    );
\addrb_reg[26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[26]_i_2_n_0\,
      D => '1',
      G => \addrb[26]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[26]_LDC_n_0\
    );
\addrb_reg[26]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(26),
      PRE => \addrb[26]_i_3_n_0\,
      Q => \addrb_reg[26]_P_n_0\
    );
\addrb_reg[27]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[27]_i_2_n_0\,
      D => p_2_in(27),
      PRE => \addrb[27]_i_3_n_0\,
      Q => \NLW_addrb_reg[27]_Q_UNCONNECTED\
    );
\addrb_reg[27]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[27]_i_2_n_0\,
      D => p_2_in(27),
      Q => \addrb_reg[27]_C_n_0\
    );
\addrb_reg[27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[27]_i_2_n_0\,
      D => '1',
      G => \addrb[27]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[27]_LDC_n_0\
    );
\addrb_reg[27]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(27),
      PRE => \addrb[27]_i_3_n_0\,
      Q => \addrb_reg[27]_P_n_0\
    );
\addrb_reg[28]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[28]_i_2_n_0\,
      D => p_2_in(28),
      PRE => \addrb[28]_i_3_n_0\,
      Q => \NLW_addrb_reg[28]_Q_UNCONNECTED\
    );
\addrb_reg[28]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[28]_i_2_n_0\,
      D => p_2_in(28),
      Q => \addrb_reg[28]_C_n_0\
    );
\addrb_reg[28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[28]_i_2_n_0\,
      D => '1',
      G => \addrb[28]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[28]_LDC_n_0\
    );
\addrb_reg[28]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(28),
      PRE => \addrb[28]_i_3_n_0\,
      Q => \addrb_reg[28]_P_n_0\
    );
\addrb_reg[29]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[29]_i_2_n_0\,
      D => p_2_in(29),
      PRE => \addrb[29]_i_3_n_0\,
      Q => \NLW_addrb_reg[29]_Q_UNCONNECTED\
    );
\addrb_reg[29]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[29]_i_2_n_0\,
      D => p_2_in(29),
      Q => \addrb_reg[29]_C_n_0\
    );
\addrb_reg[29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[29]_i_2_n_0\,
      D => '1',
      G => \addrb[29]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[29]_LDC_n_0\
    );
\addrb_reg[29]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(29),
      PRE => \addrb[29]_i_3_n_0\,
      Q => \addrb_reg[29]_P_n_0\
    );
\addrb_reg[2]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[2]_i_2_n_0\,
      D => p_2_in(2),
      PRE => \addrb[2]_i_3_n_0\,
      Q => \NLW_addrb_reg[2]_Q_UNCONNECTED\
    );
\addrb_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[2]_i_2_n_0\,
      D => p_2_in(2),
      Q => \addrb_reg[2]_C_n_0\
    );
\addrb_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[2]_i_2_n_0\,
      D => '1',
      G => \addrb[2]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[2]_LDC_n_0\
    );
\addrb_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(2),
      PRE => \addrb[2]_i_3_n_0\,
      Q => \addrb_reg[2]_P_n_0\
    );
\addrb_reg[30]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[30]_i_2_n_0\,
      D => p_2_in(30),
      PRE => \addrb[30]_i_3_n_0\,
      Q => \NLW_addrb_reg[30]_Q_UNCONNECTED\
    );
\addrb_reg[30]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[30]_i_2_n_0\,
      D => p_2_in(30),
      Q => \addrb_reg[30]_C_n_0\
    );
\addrb_reg[30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[30]_i_2_n_0\,
      D => '1',
      G => \addrb[30]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[30]_LDC_n_0\
    );
\addrb_reg[30]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(30),
      PRE => \addrb[30]_i_3_n_0\,
      Q => \addrb_reg[30]_P_n_0\
    );
\addrb_reg[31]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[31]_i_2_n_0\,
      D => p_2_in(31),
      PRE => \addrb[31]_i_3_n_0\,
      Q => \NLW_addrb_reg[31]_Q_UNCONNECTED\
    );
\addrb_reg[31]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[31]_i_2_n_0\,
      D => p_2_in(31),
      Q => \addrb_reg[31]_C_n_0\
    );
\addrb_reg[31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[31]_i_2_n_0\,
      D => '1',
      G => \addrb[31]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[31]_LDC_n_0\
    );
\addrb_reg[31]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(31),
      PRE => \addrb[31]_i_3_n_0\,
      Q => \addrb_reg[31]_P_n_0\
    );
\addrb_reg[3]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[3]_i_2_n_0\,
      D => p_2_in(3),
      PRE => \addrb[3]_i_3_n_0\,
      Q => \NLW_addrb_reg[3]_Q_UNCONNECTED\
    );
\addrb_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[3]_i_2_n_0\,
      D => p_2_in(3),
      Q => \addrb_reg[3]_C_n_0\
    );
\addrb_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[3]_i_2_n_0\,
      D => '1',
      G => \addrb[3]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[3]_LDC_n_0\
    );
\addrb_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(3),
      PRE => \addrb[3]_i_3_n_0\,
      Q => \addrb_reg[3]_P_n_0\
    );
\addrb_reg[4]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[4]_i_2_n_0\,
      D => p_2_in(4),
      PRE => \addrb[4]_i_3_n_0\,
      Q => \NLW_addrb_reg[4]_Q_UNCONNECTED\
    );
\addrb_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[4]_i_2_n_0\,
      D => p_2_in(4),
      Q => \addrb_reg[4]_C_n_0\
    );
\addrb_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[4]_i_2_n_0\,
      D => '1',
      G => \addrb[4]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[4]_LDC_n_0\
    );
\addrb_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(4),
      PRE => \addrb[4]_i_3_n_0\,
      Q => \addrb_reg[4]_P_n_0\
    );
\addrb_reg[5]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[5]_i_2_n_0\,
      D => p_2_in(5),
      PRE => \addrb[5]_i_3_n_0\,
      Q => \NLW_addrb_reg[5]_Q_UNCONNECTED\
    );
\addrb_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[5]_i_2_n_0\,
      D => p_2_in(5),
      Q => \addrb_reg[5]_C_n_0\
    );
\addrb_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[5]_i_2_n_0\,
      D => '1',
      G => \addrb[5]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[5]_LDC_n_0\
    );
\addrb_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(5),
      PRE => \addrb[5]_i_3_n_0\,
      Q => \addrb_reg[5]_P_n_0\
    );
\addrb_reg[6]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[6]_i_2_n_0\,
      D => p_2_in(6),
      PRE => \addrb[6]_i_3_n_0\,
      Q => \NLW_addrb_reg[6]_Q_UNCONNECTED\
    );
\addrb_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[6]_i_2_n_0\,
      D => p_2_in(6),
      Q => \addrb_reg[6]_C_n_0\
    );
\addrb_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[6]_i_2_n_0\,
      D => '1',
      G => \addrb[6]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[6]_LDC_n_0\
    );
\addrb_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(6),
      PRE => \addrb[6]_i_3_n_0\,
      Q => \addrb_reg[6]_P_n_0\
    );
\addrb_reg[7]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[7]_i_2_n_0\,
      D => p_2_in(7),
      PRE => \addrb[7]_i_3_n_0\,
      Q => \NLW_addrb_reg[7]_Q_UNCONNECTED\
    );
\addrb_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[7]_i_2_n_0\,
      D => p_2_in(7),
      Q => \addrb_reg[7]_C_n_0\
    );
\addrb_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[7]_i_2_n_0\,
      D => '1',
      G => \addrb[7]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[7]_LDC_n_0\
    );
\addrb_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(7),
      PRE => \addrb[7]_i_3_n_0\,
      Q => \addrb_reg[7]_P_n_0\
    );
\addrb_reg[8]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[8]_i_2_n_0\,
      D => p_2_in(8),
      PRE => \addrb[8]_i_3_n_0\,
      Q => \NLW_addrb_reg[8]_Q_UNCONNECTED\
    );
\addrb_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[8]_i_2_n_0\,
      D => p_2_in(8),
      Q => \addrb_reg[8]_C_n_0\
    );
\addrb_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[8]_i_2_n_0\,
      D => '1',
      G => \addrb[8]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[8]_LDC_n_0\
    );
\addrb_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(8),
      PRE => \addrb[8]_i_3_n_0\,
      Q => \addrb_reg[8]_P_n_0\
    );
\addrb_reg[9]\: unisim.vcomponents.FDCP
     port map (
      C => clk,
      CLR => \addrb[9]_i_2_n_0\,
      D => p_2_in(9),
      PRE => \addrb[9]_i_3_n_0\,
      Q => \NLW_addrb_reg[9]_Q_UNCONNECTED\
    );
\addrb_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addrb[9]_i_2_n_0\,
      D => p_2_in(9),
      Q => \addrb_reg[9]_C_n_0\
    );
\addrb_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \addrb[9]_i_2_n_0\,
      D => '1',
      G => \addrb[9]_i_3_n_0\,
      GE => '1',
      Q => \addrb_reg[9]_LDC_n_0\
    );
\addrb_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(9),
      PRE => \addrb[9]_i_3_n_0\,
      Q => \addrb_reg[9]_P_n_0\
    );
\dest_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr(0),
      I1 => dest_addr_start(0),
      I2 => state(1),
      O => \p_1_in__0\(0)
    );
\dest_addr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(10),
      I1 => dest_addr_start(10),
      I2 => state(1),
      O => \p_1_in__0\(10)
    );
\dest_addr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(11),
      I1 => dest_addr_start(11),
      I2 => state(1),
      O => \p_1_in__0\(11)
    );
\dest_addr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(12),
      I1 => dest_addr_start(12),
      I2 => state(1),
      O => \p_1_in__0\(12)
    );
\dest_addr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(13),
      I1 => dest_addr_start(13),
      I2 => state(1),
      O => \p_1_in__0\(13)
    );
\dest_addr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(14),
      I1 => dest_addr_start(14),
      I2 => state(1),
      O => \p_1_in__0\(14)
    );
\dest_addr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(15),
      I1 => dest_addr_start(15),
      I2 => state(1),
      O => \p_1_in__0\(15)
    );
\dest_addr[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(16),
      I1 => dest_addr_start(16),
      I2 => state(1),
      O => \p_1_in__0\(16)
    );
\dest_addr[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(17),
      I1 => dest_addr_start(17),
      I2 => state(1),
      O => \p_1_in__0\(17)
    );
\dest_addr[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(18),
      I1 => dest_addr_start(18),
      I2 => state(1),
      O => \p_1_in__0\(18)
    );
\dest_addr[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(19),
      I1 => dest_addr_start(19),
      I2 => state(1),
      O => \p_1_in__0\(19)
    );
\dest_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(1),
      I1 => dest_addr_start(1),
      I2 => state(1),
      O => \p_1_in__0\(1)
    );
\dest_addr[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(20),
      I1 => dest_addr_start(20),
      I2 => state(1),
      O => \p_1_in__0\(20)
    );
\dest_addr[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(21),
      I1 => dest_addr_start(21),
      I2 => state(1),
      O => \p_1_in__0\(21)
    );
\dest_addr[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(22),
      I1 => dest_addr_start(22),
      I2 => state(1),
      O => \p_1_in__0\(22)
    );
\dest_addr[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(23),
      I1 => dest_addr_start(23),
      I2 => state(1),
      O => \p_1_in__0\(23)
    );
\dest_addr[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(24),
      I1 => dest_addr_start(24),
      I2 => state(1),
      O => \p_1_in__0\(24)
    );
\dest_addr[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(25),
      I1 => dest_addr_start(25),
      I2 => state(1),
      O => \p_1_in__0\(25)
    );
\dest_addr[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(26),
      I1 => dest_addr_start(26),
      I2 => state(1),
      O => \p_1_in__0\(26)
    );
\dest_addr[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(27),
      I1 => dest_addr_start(27),
      I2 => state(1),
      O => \p_1_in__0\(27)
    );
\dest_addr[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(28),
      I1 => dest_addr_start(28),
      I2 => state(1),
      O => \p_1_in__0\(28)
    );
\dest_addr[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(29),
      I1 => dest_addr_start(29),
      I2 => state(1),
      O => \p_1_in__0\(29)
    );
\dest_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(2),
      I1 => dest_addr_start(2),
      I2 => state(1),
      O => \p_1_in__0\(2)
    );
\dest_addr[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(30),
      I1 => dest_addr_start(30),
      I2 => state(1),
      O => \p_1_in__0\(30)
    );
\dest_addr[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      O => \dest_addr[31]_i_1_n_0\
    );
\dest_addr[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(31),
      I1 => dest_addr_start(31),
      I2 => state(1),
      O => \p_1_in__0\(31)
    );
\dest_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(3),
      I1 => dest_addr_start(3),
      I2 => state(1),
      O => \p_1_in__0\(3)
    );
\dest_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(4),
      I1 => dest_addr_start(4),
      I2 => state(1),
      O => \p_1_in__0\(4)
    );
\dest_addr[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dest_addr(2),
      O => \dest_addr[4]_i_3_n_0\
    );
\dest_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(5),
      I1 => dest_addr_start(5),
      I2 => state(1),
      O => \p_1_in__0\(5)
    );
\dest_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(6),
      I1 => dest_addr_start(6),
      I2 => state(1),
      O => \p_1_in__0\(6)
    );
\dest_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(7),
      I1 => dest_addr_start(7),
      I2 => state(1),
      O => \p_1_in__0\(7)
    );
\dest_addr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(8),
      I1 => dest_addr_start(8),
      I2 => state(1),
      O => \p_1_in__0\(8)
    );
\dest_addr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dest_addr0(9),
      I1 => dest_addr_start(9),
      I2 => state(1),
      O => \p_1_in__0\(9)
    );
\dest_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(0),
      Q => dest_addr(0)
    );
\dest_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(10),
      Q => dest_addr(10)
    );
\dest_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(11),
      Q => dest_addr(11)
    );
\dest_addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(12),
      Q => dest_addr(12)
    );
\dest_addr_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dest_addr_reg[8]_i_2_n_0\,
      CO(3) => \dest_addr_reg[12]_i_2_n_0\,
      CO(2) => \dest_addr_reg[12]_i_2_n_1\,
      CO(1) => \dest_addr_reg[12]_i_2_n_2\,
      CO(0) => \dest_addr_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dest_addr0(12 downto 9),
      S(3 downto 0) => dest_addr(12 downto 9)
    );
\dest_addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(13),
      Q => dest_addr(13)
    );
\dest_addr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(14),
      Q => dest_addr(14)
    );
\dest_addr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(15),
      Q => dest_addr(15)
    );
\dest_addr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(16),
      Q => dest_addr(16)
    );
\dest_addr_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dest_addr_reg[12]_i_2_n_0\,
      CO(3) => \dest_addr_reg[16]_i_2_n_0\,
      CO(2) => \dest_addr_reg[16]_i_2_n_1\,
      CO(1) => \dest_addr_reg[16]_i_2_n_2\,
      CO(0) => \dest_addr_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dest_addr0(16 downto 13),
      S(3 downto 0) => dest_addr(16 downto 13)
    );
\dest_addr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(17),
      Q => dest_addr(17)
    );
\dest_addr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(18),
      Q => dest_addr(18)
    );
\dest_addr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(19),
      Q => dest_addr(19)
    );
\dest_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(1),
      Q => dest_addr(1)
    );
\dest_addr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(20),
      Q => dest_addr(20)
    );
\dest_addr_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dest_addr_reg[16]_i_2_n_0\,
      CO(3) => \dest_addr_reg[20]_i_2_n_0\,
      CO(2) => \dest_addr_reg[20]_i_2_n_1\,
      CO(1) => \dest_addr_reg[20]_i_2_n_2\,
      CO(0) => \dest_addr_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dest_addr0(20 downto 17),
      S(3 downto 0) => dest_addr(20 downto 17)
    );
\dest_addr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(21),
      Q => dest_addr(21)
    );
\dest_addr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(22),
      Q => dest_addr(22)
    );
\dest_addr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(23),
      Q => dest_addr(23)
    );
\dest_addr_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(24),
      Q => dest_addr(24)
    );
\dest_addr_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dest_addr_reg[20]_i_2_n_0\,
      CO(3) => \dest_addr_reg[24]_i_2_n_0\,
      CO(2) => \dest_addr_reg[24]_i_2_n_1\,
      CO(1) => \dest_addr_reg[24]_i_2_n_2\,
      CO(0) => \dest_addr_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dest_addr0(24 downto 21),
      S(3 downto 0) => dest_addr(24 downto 21)
    );
\dest_addr_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(25),
      Q => dest_addr(25)
    );
\dest_addr_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(26),
      Q => dest_addr(26)
    );
\dest_addr_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(27),
      Q => dest_addr(27)
    );
\dest_addr_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(28),
      Q => dest_addr(28)
    );
\dest_addr_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dest_addr_reg[24]_i_2_n_0\,
      CO(3) => \dest_addr_reg[28]_i_2_n_0\,
      CO(2) => \dest_addr_reg[28]_i_2_n_1\,
      CO(1) => \dest_addr_reg[28]_i_2_n_2\,
      CO(0) => \dest_addr_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dest_addr0(28 downto 25),
      S(3 downto 0) => dest_addr(28 downto 25)
    );
\dest_addr_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(29),
      Q => dest_addr(29)
    );
\dest_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(2),
      Q => dest_addr(2)
    );
\dest_addr_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(30),
      Q => dest_addr(30)
    );
\dest_addr_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(31),
      Q => dest_addr(31)
    );
\dest_addr_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dest_addr_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_dest_addr_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dest_addr_reg[31]_i_3_n_2\,
      CO(0) => \dest_addr_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_dest_addr_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => dest_addr0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => dest_addr(31 downto 29)
    );
\dest_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(3),
      Q => dest_addr(3)
    );
\dest_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(4),
      Q => dest_addr(4)
    );
\dest_addr_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dest_addr_reg[4]_i_2_n_0\,
      CO(2) => \dest_addr_reg[4]_i_2_n_1\,
      CO(1) => \dest_addr_reg[4]_i_2_n_2\,
      CO(0) => \dest_addr_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => dest_addr(2),
      DI(0) => '0',
      O(3 downto 0) => dest_addr0(4 downto 1),
      S(3 downto 2) => dest_addr(4 downto 3),
      S(1) => \dest_addr[4]_i_3_n_0\,
      S(0) => dest_addr(1)
    );
\dest_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(5),
      Q => dest_addr(5)
    );
\dest_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(6),
      Q => dest_addr(6)
    );
\dest_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(7),
      Q => dest_addr(7)
    );
\dest_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(8),
      Q => dest_addr(8)
    );
\dest_addr_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dest_addr_reg[4]_i_2_n_0\,
      CO(3) => \dest_addr_reg[8]_i_2_n_0\,
      CO(2) => \dest_addr_reg[8]_i_2_n_1\,
      CO(1) => \dest_addr_reg[8]_i_2_n_2\,
      CO(0) => \dest_addr_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dest_addr0(8 downto 5),
      S(3 downto 0) => dest_addr(8 downto 5)
    );
\dest_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dest_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \p_1_in__0\(9),
      Q => dest_addr(9)
    );
done_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => done_i_1_n_0,
      PRE => \^reset\,
      Q => done
    );
enb_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => enb_i_1_n_0
    );
enb_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset\,
      D => enb_i_1_n_0,
      Q => \^enb\
    );
next_state_inferred_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => sel,
      O => next_state(1)
    );
next_state_inferred_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => src_addr(18),
      I1 => src_addr_end(18),
      I2 => src_addr_end(20),
      I3 => src_addr(20),
      I4 => src_addr_end(19),
      I5 => src_addr(19),
      O => next_state_inferred_i_10_n_0
    );
next_state_inferred_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => src_addr(15),
      I1 => src_addr_end(15),
      I2 => src_addr_end(17),
      I3 => src_addr(17),
      I4 => src_addr_end(16),
      I5 => src_addr(16),
      O => next_state_inferred_i_11_n_0
    );
next_state_inferred_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => src_addr(12),
      I1 => src_addr_end(12),
      I2 => src_addr_end(14),
      I3 => src_addr(14),
      I4 => src_addr_end(13),
      I5 => src_addr(13),
      O => next_state_inferred_i_12_n_0
    );
next_state_inferred_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => src_addr(9),
      I1 => src_addr_end(9),
      I2 => src_addr_end(11),
      I3 => src_addr(11),
      I4 => src_addr_end(10),
      I5 => src_addr(10),
      O => next_state_inferred_i_13_n_0
    );
next_state_inferred_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => src_addr(6),
      I1 => src_addr_end(6),
      I2 => src_addr_end(8),
      I3 => src_addr(8),
      I4 => src_addr_end(7),
      I5 => src_addr(7),
      O => next_state_inferred_i_14_n_0
    );
next_state_inferred_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => src_addr(3),
      I1 => src_addr_end(3),
      I2 => src_addr_end(5),
      I3 => src_addr(5),
      I4 => src_addr_end(4),
      I5 => src_addr(4),
      O => next_state_inferred_i_15_n_0
    );
next_state_inferred_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => src_addr(0),
      I1 => src_addr_end(0),
      I2 => src_addr_end(2),
      I3 => src_addr(2),
      I4 => src_addr_end(1),
      I5 => src_addr(1),
      O => next_state_inferred_i_16_n_0
    );
next_state_inferred_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => state(0),
      I1 => start,
      I2 => state(1),
      O => next_state(0)
    );
next_state_inferred_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => next_state_inferred_i_4_n_0,
      CO(3) => NLW_next_state_inferred_i_3_CO_UNCONNECTED(3),
      CO(2) => sel,
      CO(1) => next_state_inferred_i_3_n_2,
      CO(0) => next_state_inferred_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_next_state_inferred_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => next_state_inferred_i_5_n_0,
      S(1) => next_state_inferred_i_6_n_0,
      S(0) => next_state_inferred_i_7_n_0
    );
next_state_inferred_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => next_state_inferred_i_8_n_0,
      CO(3) => next_state_inferred_i_4_n_0,
      CO(2) => next_state_inferred_i_4_n_1,
      CO(1) => next_state_inferred_i_4_n_2,
      CO(0) => next_state_inferred_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_next_state_inferred_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => next_state_inferred_i_9_n_0,
      S(2) => next_state_inferred_i_10_n_0,
      S(1) => next_state_inferred_i_11_n_0,
      S(0) => next_state_inferred_i_12_n_0
    );
next_state_inferred_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => src_addr(30),
      I1 => src_addr_end(30),
      I2 => src_addr(31),
      I3 => src_addr_end(31),
      O => next_state_inferred_i_5_n_0
    );
next_state_inferred_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => src_addr(27),
      I1 => src_addr_end(27),
      I2 => src_addr_end(29),
      I3 => src_addr(29),
      I4 => src_addr_end(28),
      I5 => src_addr(28),
      O => next_state_inferred_i_6_n_0
    );
next_state_inferred_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => src_addr(24),
      I1 => src_addr_end(24),
      I2 => src_addr_end(26),
      I3 => src_addr(26),
      I4 => src_addr_end(25),
      I5 => src_addr(25),
      O => next_state_inferred_i_7_n_0
    );
next_state_inferred_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_state_inferred_i_8_n_0,
      CO(2) => next_state_inferred_i_8_n_1,
      CO(1) => next_state_inferred_i_8_n_2,
      CO(0) => next_state_inferred_i_8_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_next_state_inferred_i_8_O_UNCONNECTED(3 downto 0),
      S(3) => next_state_inferred_i_13_n_0,
      S(2) => next_state_inferred_i_14_n_0,
      S(1) => next_state_inferred_i_15_n_0,
      S(0) => next_state_inferred_i_16_n_0
    );
next_state_inferred_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => src_addr(21),
      I1 => src_addr_end(21),
      I2 => src_addr_end(23),
      I3 => src_addr(23),
      I4 => src_addr_end(22),
      I5 => src_addr(22),
      O => next_state_inferred_i_9_n_0
    );
reg_bank: entity work.design_1_dma_controller_0_0_dma_register_bank
     port map (
      clk => clk,
      dest_addr_start(31 downto 0) => dest_addr_start(31 downto 0),
      done => done,
      read_data(31 downto 0) => bram_rddata_b(31 downto 0),
      read_enable => bram_en_b,
      reg_addr(3 downto 0) => bram_addr_b(5 downto 2),
      reg_dest_addr_start(31 downto 0) => reg_dest_addr_start(31 downto 0),
      reg_done(31 downto 0) => reg_done(31 downto 0),
      reg_src_addr_end(31 downto 0) => reg_src_addr_end(31 downto 0),
      reg_src_addr_start(31 downto 0) => reg_src_addr_start(31 downto 0),
      reg_start(31 downto 0) => reg_start(31 downto 0),
      reset => \^reset\,
      src_addr_end(31 downto 0) => src_addr_end(31 downto 0),
      src_addr_start(31 downto 0) => src_addr_start(31 downto 0),
      start => start,
      write_data(31 downto 0) => bram_wrdata_b(31 downto 0),
      write_enable => bram_we_b(0)
    );
\src_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr(0),
      I1 => src_addr_start(0),
      I2 => state(0),
      O => \src_addr[0]_i_1_n_0\
    );
\src_addr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(10),
      I1 => src_addr_start(10),
      I2 => state(0),
      O => \src_addr[10]_i_1_n_0\
    );
\src_addr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(11),
      I1 => src_addr_start(11),
      I2 => state(0),
      O => \src_addr[11]_i_1_n_0\
    );
\src_addr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(12),
      I1 => src_addr_start(12),
      I2 => state(0),
      O => \src_addr[12]_i_1_n_0\
    );
\src_addr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(13),
      I1 => src_addr_start(13),
      I2 => state(0),
      O => \src_addr[13]_i_1_n_0\
    );
\src_addr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(14),
      I1 => src_addr_start(14),
      I2 => state(0),
      O => \src_addr[14]_i_1_n_0\
    );
\src_addr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(15),
      I1 => src_addr_start(15),
      I2 => state(0),
      O => \src_addr[15]_i_1_n_0\
    );
\src_addr[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(16),
      I1 => src_addr_start(16),
      I2 => state(0),
      O => \src_addr[16]_i_1_n_0\
    );
\src_addr[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(17),
      I1 => src_addr_start(17),
      I2 => state(0),
      O => \src_addr[17]_i_1_n_0\
    );
\src_addr[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(18),
      I1 => src_addr_start(18),
      I2 => state(0),
      O => \src_addr[18]_i_1_n_0\
    );
\src_addr[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(19),
      I1 => src_addr_start(19),
      I2 => state(0),
      O => \src_addr[19]_i_1_n_0\
    );
\src_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(1),
      I1 => src_addr_start(1),
      I2 => state(0),
      O => \src_addr[1]_i_1_n_0\
    );
\src_addr[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(20),
      I1 => src_addr_start(20),
      I2 => state(0),
      O => \src_addr[20]_i_1_n_0\
    );
\src_addr[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(21),
      I1 => src_addr_start(21),
      I2 => state(0),
      O => \src_addr[21]_i_1_n_0\
    );
\src_addr[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(22),
      I1 => src_addr_start(22),
      I2 => state(0),
      O => \src_addr[22]_i_1_n_0\
    );
\src_addr[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(23),
      I1 => src_addr_start(23),
      I2 => state(0),
      O => \src_addr[23]_i_1_n_0\
    );
\src_addr[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(24),
      I1 => src_addr_start(24),
      I2 => state(0),
      O => \src_addr[24]_i_1_n_0\
    );
\src_addr[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(25),
      I1 => src_addr_start(25),
      I2 => state(0),
      O => \src_addr[25]_i_1_n_0\
    );
\src_addr[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(26),
      I1 => src_addr_start(26),
      I2 => state(0),
      O => \src_addr[26]_i_1_n_0\
    );
\src_addr[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(27),
      I1 => src_addr_start(27),
      I2 => state(0),
      O => \src_addr[27]_i_1_n_0\
    );
\src_addr[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(28),
      I1 => src_addr_start(28),
      I2 => state(0),
      O => \src_addr[28]_i_1_n_0\
    );
\src_addr[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(29),
      I1 => src_addr_start(29),
      I2 => state(0),
      O => \src_addr[29]_i_1_n_0\
    );
\src_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(2),
      I1 => src_addr_start(2),
      I2 => state(0),
      O => \src_addr[2]_i_1_n_0\
    );
\src_addr[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(30),
      I1 => src_addr_start(30),
      I2 => state(0),
      O => \src_addr[30]_i_1_n_0\
    );
\src_addr[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(1),
      O => \src_addr[31]_i_1_n_0\
    );
\src_addr[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(31),
      I1 => src_addr_start(31),
      I2 => state(0),
      O => \src_addr[31]_i_2_n_0\
    );
\src_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(3),
      I1 => src_addr_start(3),
      I2 => state(0),
      O => \src_addr[3]_i_1_n_0\
    );
\src_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(4),
      I1 => src_addr_start(4),
      I2 => state(0),
      O => \src_addr[4]_i_1_n_0\
    );
\src_addr[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => src_addr(2),
      O => \src_addr[4]_i_3_n_0\
    );
\src_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(5),
      I1 => src_addr_start(5),
      I2 => state(0),
      O => \src_addr[5]_i_1_n_0\
    );
\src_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(6),
      I1 => src_addr_start(6),
      I2 => state(0),
      O => \src_addr[6]_i_1_n_0\
    );
\src_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(7),
      I1 => src_addr_start(7),
      I2 => state(0),
      O => \src_addr[7]_i_1_n_0\
    );
\src_addr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(8),
      I1 => src_addr_start(8),
      I2 => state(0),
      O => \src_addr[8]_i_1_n_0\
    );
\src_addr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => src_addr0(9),
      I1 => src_addr_start(9),
      I2 => state(0),
      O => \src_addr[9]_i_1_n_0\
    );
\src_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[0]_i_1_n_0\,
      Q => src_addr(0)
    );
\src_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[10]_i_1_n_0\,
      Q => src_addr(10)
    );
\src_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[11]_i_1_n_0\,
      Q => src_addr(11)
    );
\src_addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[12]_i_1_n_0\,
      Q => src_addr(12)
    );
\src_addr_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \src_addr_reg[8]_i_2_n_0\,
      CO(3) => \src_addr_reg[12]_i_2_n_0\,
      CO(2) => \src_addr_reg[12]_i_2_n_1\,
      CO(1) => \src_addr_reg[12]_i_2_n_2\,
      CO(0) => \src_addr_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => src_addr0(12 downto 9),
      S(3 downto 0) => src_addr(12 downto 9)
    );
\src_addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[13]_i_1_n_0\,
      Q => src_addr(13)
    );
\src_addr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[14]_i_1_n_0\,
      Q => src_addr(14)
    );
\src_addr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[15]_i_1_n_0\,
      Q => src_addr(15)
    );
\src_addr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[16]_i_1_n_0\,
      Q => src_addr(16)
    );
\src_addr_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \src_addr_reg[12]_i_2_n_0\,
      CO(3) => \src_addr_reg[16]_i_2_n_0\,
      CO(2) => \src_addr_reg[16]_i_2_n_1\,
      CO(1) => \src_addr_reg[16]_i_2_n_2\,
      CO(0) => \src_addr_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => src_addr0(16 downto 13),
      S(3 downto 0) => src_addr(16 downto 13)
    );
\src_addr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[17]_i_1_n_0\,
      Q => src_addr(17)
    );
\src_addr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[18]_i_1_n_0\,
      Q => src_addr(18)
    );
\src_addr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[19]_i_1_n_0\,
      Q => src_addr(19)
    );
\src_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[1]_i_1_n_0\,
      Q => src_addr(1)
    );
\src_addr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[20]_i_1_n_0\,
      Q => src_addr(20)
    );
\src_addr_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \src_addr_reg[16]_i_2_n_0\,
      CO(3) => \src_addr_reg[20]_i_2_n_0\,
      CO(2) => \src_addr_reg[20]_i_2_n_1\,
      CO(1) => \src_addr_reg[20]_i_2_n_2\,
      CO(0) => \src_addr_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => src_addr0(20 downto 17),
      S(3 downto 0) => src_addr(20 downto 17)
    );
\src_addr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[21]_i_1_n_0\,
      Q => src_addr(21)
    );
\src_addr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[22]_i_1_n_0\,
      Q => src_addr(22)
    );
\src_addr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[23]_i_1_n_0\,
      Q => src_addr(23)
    );
\src_addr_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[24]_i_1_n_0\,
      Q => src_addr(24)
    );
\src_addr_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \src_addr_reg[20]_i_2_n_0\,
      CO(3) => \src_addr_reg[24]_i_2_n_0\,
      CO(2) => \src_addr_reg[24]_i_2_n_1\,
      CO(1) => \src_addr_reg[24]_i_2_n_2\,
      CO(0) => \src_addr_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => src_addr0(24 downto 21),
      S(3 downto 0) => src_addr(24 downto 21)
    );
\src_addr_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[25]_i_1_n_0\,
      Q => src_addr(25)
    );
\src_addr_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[26]_i_1_n_0\,
      Q => src_addr(26)
    );
\src_addr_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[27]_i_1_n_0\,
      Q => src_addr(27)
    );
\src_addr_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[28]_i_1_n_0\,
      Q => src_addr(28)
    );
\src_addr_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \src_addr_reg[24]_i_2_n_0\,
      CO(3) => \src_addr_reg[28]_i_2_n_0\,
      CO(2) => \src_addr_reg[28]_i_2_n_1\,
      CO(1) => \src_addr_reg[28]_i_2_n_2\,
      CO(0) => \src_addr_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => src_addr0(28 downto 25),
      S(3 downto 0) => src_addr(28 downto 25)
    );
\src_addr_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[29]_i_1_n_0\,
      Q => src_addr(29)
    );
\src_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[2]_i_1_n_0\,
      Q => src_addr(2)
    );
\src_addr_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[30]_i_1_n_0\,
      Q => src_addr(30)
    );
\src_addr_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[31]_i_2_n_0\,
      Q => src_addr(31)
    );
\src_addr_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \src_addr_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_src_addr_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \src_addr_reg[31]_i_3_n_2\,
      CO(0) => \src_addr_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_src_addr_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => src_addr0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => src_addr(31 downto 29)
    );
\src_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[3]_i_1_n_0\,
      Q => src_addr(3)
    );
\src_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[4]_i_1_n_0\,
      Q => src_addr(4)
    );
\src_addr_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \src_addr_reg[4]_i_2_n_0\,
      CO(2) => \src_addr_reg[4]_i_2_n_1\,
      CO(1) => \src_addr_reg[4]_i_2_n_2\,
      CO(0) => \src_addr_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => src_addr(2),
      DI(0) => '0',
      O(3 downto 0) => src_addr0(4 downto 1),
      S(3 downto 2) => src_addr(4 downto 3),
      S(1) => \src_addr[4]_i_3_n_0\,
      S(0) => src_addr(1)
    );
\src_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[5]_i_1_n_0\,
      Q => src_addr(5)
    );
\src_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[6]_i_1_n_0\,
      Q => src_addr(6)
    );
\src_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[7]_i_1_n_0\,
      Q => src_addr(7)
    );
\src_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[8]_i_1_n_0\,
      Q => src_addr(8)
    );
\src_addr_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \src_addr_reg[4]_i_2_n_0\,
      CO(3) => \src_addr_reg[8]_i_2_n_0\,
      CO(2) => \src_addr_reg[8]_i_2_n_1\,
      CO(1) => \src_addr_reg[8]_i_2_n_2\,
      CO(0) => \src_addr_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => src_addr0(8 downto 5),
      S(3 downto 0) => src_addr(8 downto 5)
    );
\src_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \^reset\,
      D => \src_addr[9]_i_1_n_0\,
      Q => src_addr(9)
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset\,
      D => next_state(0),
      Q => state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset\,
      D => next_state(1),
      Q => state(1)
    );
\web[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \web[3]_i_1_n_0\
    );
\web_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset\,
      D => \web[3]_i_1_n_0\,
      Q => \^web\(0)
    );
\web_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset\,
      D => \web[3]_i_1_n_0\,
      Q => \^web\(1)
    );
\web_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset\,
      D => \web[3]_i_1_n_0\,
      Q => \^web\(2)
    );
\web_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset\,
      D => \web[3]_i_1_n_0\,
      Q => \^web\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dma_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    bram_addr_b : in STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_en_b : in STD_LOGIC;
    bram_we_b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_rddata_b : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enb : out STD_LOGIC;
    rstb : out STD_LOGIC;
    web : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_dma_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_dma_controller_0_0 : entity is "design_1_dma_controller_0_0,dma_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_dma_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_dma_controller_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_dma_controller_0_0 : entity is "dma_controller,Vivado 2023.2";
end design_1_dma_controller_0_0;

architecture STRUCTURE of design_1_dma_controller_0_0 is
  attribute DONE : string;
  attribute DONE of inst : label is "2'b11";
  attribute IDLE : string;
  attribute IDLE of inst : label is "2'b00";
  attribute READ : string;
  attribute READ of inst : label is "2'b01";
  attribute WRITE : string;
  attribute WRITE of inst : label is "2'b10";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.design_1_dma_controller_0_0_dma_controller
     port map (
      addrb(31 downto 0) => addrb(31 downto 0),
      bram_addr_b(12 downto 6) => B"0000000",
      bram_addr_b(5 downto 2) => bram_addr_b(5 downto 2),
      bram_addr_b(1 downto 0) => B"00",
      bram_en_b => bram_en_b,
      bram_rddata_b(31 downto 0) => bram_rddata_b(31 downto 0),
      bram_we_b(3 downto 0) => bram_we_b(3 downto 0),
      bram_wrdata_b(31 downto 0) => bram_wrdata_b(31 downto 0),
      clk => clk,
      dinb(31 downto 0) => dinb(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      enb => enb,
      reset => reset,
      rstb => rstb,
      web(3 downto 0) => web(3 downto 0)
    );
end STRUCTURE;
