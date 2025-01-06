-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Aug 30 03:50:13 2024
-- Host        : DISWFZW1D44 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/z004zyde/Desktop/dma/dma.gen/sources_1/bd/design_1/ip/design_1_dma_controller_0_0/design_1_dma_controller_0_0_stub.vhdl
-- Design      : design_1_dma_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_dma_controller_0_0 is
  Port ( 
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

end design_1_dma_controller_0_0;

architecture stub of design_1_dma_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,bram_addr_b[12:0],bram_wrdata_b[31:0],bram_en_b,bram_we_b[3:0],bram_rddata_b[31:0],addrb[31:0],dinb[31:0],doutb[31:0],enb,rstb,web[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dma_controller,Vivado 2023.2";
begin
end;
