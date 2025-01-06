-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Aug 28 23:31:32 2024
-- Host        : DISWFZW1D44 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dma_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_dma_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_register_bank is
  port (
    bram_rddata_b : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_wrdata_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    bram_en_b : in STD_LOGIC;
    bram_we_b : in STD_LOGIC_VECTOR ( 0 to 0 );
    bram_addr_b : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_register_bank;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_register_bank is
  signal dest_addr_start : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \read_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[13]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[14]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[16]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[17]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[18]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[19]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[20]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[21]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[22]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[23]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[24]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[25]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[26]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[27]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[28]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[29]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[30]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[31]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[9]_i_2_n_0\ : STD_LOGIC;
  signal reg_dest_addr_start : STD_LOGIC;
  signal reg_done : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reg_src_addr_end : STD_LOGIC;
  signal reg_src_addr_start : STD_LOGIC;
  signal src_addr_end : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal src_addr_start : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \read_data[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \read_data[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \read_data[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \read_data[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \read_data[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \read_data[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \read_data[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_data[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_data[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \read_data[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \read_data[20]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \read_data[21]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \read_data[22]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \read_data[23]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \read_data[24]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_data[25]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_data[26]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_data[27]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_data[28]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_data[29]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_data[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \read_data[30]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_data[31]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_data[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \read_data[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \read_data[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \read_data[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \read_data[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \read_data[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \read_data[9]_i_1\ : label is "soft_lutpair11";
begin
\read_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => bram_addr_b(0),
      I1 => dest_addr_start(0),
      I2 => bram_addr_b(2),
      I3 => bram_addr_b(1),
      I4 => \read_data[0]_i_2_n_0\,
      I5 => bram_addr_b(3),
      O => p_0_in(0)
    );
\read_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => bram_addr_b(2),
      I1 => reg_done(0),
      I2 => bram_addr_b(0),
      I3 => bram_addr_b(1),
      I4 => src_addr_start(0),
      I5 => src_addr_end(0),
      O => \read_data[0]_i_2_n_0\
    );
\read_data[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[10]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(10)
    );
\read_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(10),
      I1 => src_addr_start(10),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(10),
      I5 => bram_addr_b(0),
      O => \read_data[10]_i_2_n_0\
    );
\read_data[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[11]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(11)
    );
\read_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(11),
      I1 => src_addr_start(11),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(11),
      I5 => bram_addr_b(0),
      O => \read_data[11]_i_2_n_0\
    );
\read_data[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[12]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(12)
    );
\read_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(12),
      I1 => src_addr_start(12),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(12),
      I5 => bram_addr_b(0),
      O => \read_data[12]_i_2_n_0\
    );
\read_data[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[13]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(13)
    );
\read_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(13),
      I1 => src_addr_start(13),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(13),
      I5 => bram_addr_b(0),
      O => \read_data[13]_i_2_n_0\
    );
\read_data[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[14]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(14)
    );
\read_data[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(14),
      I1 => src_addr_start(14),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(14),
      I5 => bram_addr_b(0),
      O => \read_data[14]_i_2_n_0\
    );
\read_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[15]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(15)
    );
\read_data[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(15),
      I1 => src_addr_start(15),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(15),
      I5 => bram_addr_b(0),
      O => \read_data[15]_i_2_n_0\
    );
\read_data[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[16]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(16)
    );
\read_data[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(16),
      I1 => src_addr_start(16),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(16),
      I5 => bram_addr_b(0),
      O => \read_data[16]_i_2_n_0\
    );
\read_data[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[17]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(17)
    );
\read_data[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(17),
      I1 => src_addr_start(17),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(17),
      I5 => bram_addr_b(0),
      O => \read_data[17]_i_2_n_0\
    );
\read_data[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[18]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(18)
    );
\read_data[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(18),
      I1 => src_addr_start(18),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(18),
      I5 => bram_addr_b(0),
      O => \read_data[18]_i_2_n_0\
    );
\read_data[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[19]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(19)
    );
\read_data[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(19),
      I1 => src_addr_start(19),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(19),
      I5 => bram_addr_b(0),
      O => \read_data[19]_i_2_n_0\
    );
\read_data[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[1]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(1)
    );
\read_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(1),
      I1 => src_addr_start(1),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(1),
      I5 => bram_addr_b(0),
      O => \read_data[1]_i_2_n_0\
    );
\read_data[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[20]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(20)
    );
\read_data[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(20),
      I1 => src_addr_start(20),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(20),
      I5 => bram_addr_b(0),
      O => \read_data[20]_i_2_n_0\
    );
\read_data[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[21]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(21)
    );
\read_data[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(21),
      I1 => src_addr_start(21),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(21),
      I5 => bram_addr_b(0),
      O => \read_data[21]_i_2_n_0\
    );
\read_data[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[22]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(22)
    );
\read_data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(22),
      I1 => src_addr_start(22),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(22),
      I5 => bram_addr_b(0),
      O => \read_data[22]_i_2_n_0\
    );
\read_data[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[23]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(23)
    );
\read_data[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(23),
      I1 => src_addr_start(23),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(23),
      I5 => bram_addr_b(0),
      O => \read_data[23]_i_2_n_0\
    );
\read_data[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[24]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(24)
    );
\read_data[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(24),
      I1 => src_addr_start(24),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(24),
      I5 => bram_addr_b(0),
      O => \read_data[24]_i_2_n_0\
    );
\read_data[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[25]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(25)
    );
\read_data[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(25),
      I1 => src_addr_start(25),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(25),
      I5 => bram_addr_b(0),
      O => \read_data[25]_i_2_n_0\
    );
\read_data[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[26]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(26)
    );
\read_data[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(26),
      I1 => src_addr_start(26),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(26),
      I5 => bram_addr_b(0),
      O => \read_data[26]_i_2_n_0\
    );
\read_data[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[27]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(27)
    );
\read_data[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(27),
      I1 => src_addr_start(27),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(27),
      I5 => bram_addr_b(0),
      O => \read_data[27]_i_2_n_0\
    );
\read_data[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[28]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(28)
    );
\read_data[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(28),
      I1 => src_addr_start(28),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(28),
      I5 => bram_addr_b(0),
      O => \read_data[28]_i_2_n_0\
    );
\read_data[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[29]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(29)
    );
\read_data[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(29),
      I1 => src_addr_start(29),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(29),
      I5 => bram_addr_b(0),
      O => \read_data[29]_i_2_n_0\
    );
\read_data[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[2]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(2)
    );
\read_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(2),
      I1 => src_addr_start(2),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(2),
      I5 => bram_addr_b(0),
      O => \read_data[2]_i_2_n_0\
    );
\read_data[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[30]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(30)
    );
\read_data[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(30),
      I1 => src_addr_start(30),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(30),
      I5 => bram_addr_b(0),
      O => \read_data[30]_i_2_n_0\
    );
\read_data[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[31]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(31)
    );
\read_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(31),
      I1 => src_addr_start(31),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(31),
      I5 => bram_addr_b(0),
      O => \read_data[31]_i_2_n_0\
    );
\read_data[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[3]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(3)
    );
\read_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(3),
      I1 => src_addr_start(3),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(3),
      I5 => bram_addr_b(0),
      O => \read_data[3]_i_2_n_0\
    );
\read_data[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[4]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(4)
    );
\read_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(4),
      I1 => src_addr_start(4),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(4),
      I5 => bram_addr_b(0),
      O => \read_data[4]_i_2_n_0\
    );
\read_data[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[5]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(5)
    );
\read_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(5),
      I1 => src_addr_start(5),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(5),
      I5 => bram_addr_b(0),
      O => \read_data[5]_i_2_n_0\
    );
\read_data[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[6]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(6)
    );
\read_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(6),
      I1 => src_addr_start(6),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(6),
      I5 => bram_addr_b(0),
      O => \read_data[6]_i_2_n_0\
    );
\read_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[7]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(7)
    );
\read_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(7),
      I1 => src_addr_start(7),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(7),
      I5 => bram_addr_b(0),
      O => \read_data[7]_i_2_n_0\
    );
\read_data[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[8]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(8)
    );
\read_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(8),
      I1 => src_addr_start(8),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(8),
      I5 => bram_addr_b(0),
      O => \read_data[8]_i_2_n_0\
    );
\read_data[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data[9]_i_2_n_0\,
      I1 => bram_addr_b(3),
      O => p_0_in(9)
    );
\read_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => src_addr_end(9),
      I1 => src_addr_start(9),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(2),
      I4 => dest_addr_start(9),
      I5 => bram_addr_b(0),
      O => \read_data[9]_i_2_n_0\
    );
\read_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(0),
      Q => bram_rddata_b(0)
    );
\read_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(10),
      Q => bram_rddata_b(10)
    );
\read_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(11),
      Q => bram_rddata_b(11)
    );
\read_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(12),
      Q => bram_rddata_b(12)
    );
\read_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(13),
      Q => bram_rddata_b(13)
    );
\read_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(14),
      Q => bram_rddata_b(14)
    );
\read_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(15),
      Q => bram_rddata_b(15)
    );
\read_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(16),
      Q => bram_rddata_b(16)
    );
\read_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(17),
      Q => bram_rddata_b(17)
    );
\read_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(18),
      Q => bram_rddata_b(18)
    );
\read_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(19),
      Q => bram_rddata_b(19)
    );
\read_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(1),
      Q => bram_rddata_b(1)
    );
\read_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(20),
      Q => bram_rddata_b(20)
    );
\read_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(21),
      Q => bram_rddata_b(21)
    );
\read_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(22),
      Q => bram_rddata_b(22)
    );
\read_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(23),
      Q => bram_rddata_b(23)
    );
\read_data_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(24),
      Q => bram_rddata_b(24)
    );
\read_data_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(25),
      Q => bram_rddata_b(25)
    );
\read_data_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(26),
      Q => bram_rddata_b(26)
    );
\read_data_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(27),
      Q => bram_rddata_b(27)
    );
\read_data_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(28),
      Q => bram_rddata_b(28)
    );
\read_data_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(29),
      Q => bram_rddata_b(29)
    );
\read_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(2),
      Q => bram_rddata_b(2)
    );
\read_data_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(30),
      Q => bram_rddata_b(30)
    );
\read_data_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(31),
      Q => bram_rddata_b(31)
    );
\read_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(3),
      Q => bram_rddata_b(3)
    );
\read_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(4),
      Q => bram_rddata_b(4)
    );
\read_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(5),
      Q => bram_rddata_b(5)
    );
\read_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(6),
      Q => bram_rddata_b(6)
    );
\read_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(7),
      Q => bram_rddata_b(7)
    );
\read_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(8),
      Q => bram_rddata_b(8)
    );
\read_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_en_b,
      CLR => reset,
      D => p_0_in(9),
      Q => bram_rddata_b(9)
    );
\reg_dest_addr_start[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => bram_we_b(0),
      I1 => bram_addr_b(3),
      I2 => bram_addr_b(2),
      I3 => bram_addr_b(0),
      I4 => bram_addr_b(1),
      O => reg_dest_addr_start
    );
\reg_dest_addr_start_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(0),
      Q => dest_addr_start(0)
    );
\reg_dest_addr_start_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(10),
      Q => dest_addr_start(10)
    );
\reg_dest_addr_start_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(11),
      Q => dest_addr_start(11)
    );
\reg_dest_addr_start_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(12),
      Q => dest_addr_start(12)
    );
\reg_dest_addr_start_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(13),
      Q => dest_addr_start(13)
    );
\reg_dest_addr_start_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(14),
      Q => dest_addr_start(14)
    );
\reg_dest_addr_start_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(15),
      Q => dest_addr_start(15)
    );
\reg_dest_addr_start_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(16),
      Q => dest_addr_start(16)
    );
\reg_dest_addr_start_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(17),
      Q => dest_addr_start(17)
    );
\reg_dest_addr_start_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(18),
      Q => dest_addr_start(18)
    );
\reg_dest_addr_start_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(19),
      Q => dest_addr_start(19)
    );
\reg_dest_addr_start_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(1),
      Q => dest_addr_start(1)
    );
\reg_dest_addr_start_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(20),
      Q => dest_addr_start(20)
    );
\reg_dest_addr_start_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(21),
      Q => dest_addr_start(21)
    );
\reg_dest_addr_start_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(22),
      Q => dest_addr_start(22)
    );
\reg_dest_addr_start_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(23),
      Q => dest_addr_start(23)
    );
\reg_dest_addr_start_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(24),
      Q => dest_addr_start(24)
    );
\reg_dest_addr_start_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(25),
      Q => dest_addr_start(25)
    );
\reg_dest_addr_start_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(26),
      Q => dest_addr_start(26)
    );
\reg_dest_addr_start_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(27),
      Q => dest_addr_start(27)
    );
\reg_dest_addr_start_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(28),
      Q => dest_addr_start(28)
    );
\reg_dest_addr_start_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(29),
      Q => dest_addr_start(29)
    );
\reg_dest_addr_start_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(2),
      Q => dest_addr_start(2)
    );
\reg_dest_addr_start_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(30),
      Q => dest_addr_start(30)
    );
\reg_dest_addr_start_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(31),
      Q => dest_addr_start(31)
    );
\reg_dest_addr_start_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(3),
      Q => dest_addr_start(3)
    );
\reg_dest_addr_start_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(4),
      Q => dest_addr_start(4)
    );
\reg_dest_addr_start_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(5),
      Q => dest_addr_start(5)
    );
\reg_dest_addr_start_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(6),
      Q => dest_addr_start(6)
    );
\reg_dest_addr_start_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(7),
      Q => dest_addr_start(7)
    );
\reg_dest_addr_start_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(8),
      Q => dest_addr_start(8)
    );
\reg_dest_addr_start_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_dest_addr_start,
      CLR => reset,
      D => bram_wrdata_b(9),
      Q => dest_addr_start(9)
    );
\reg_done_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => '1',
      Q => reg_done(0)
    );
\reg_src_addr_end[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => bram_we_b(0),
      I1 => bram_addr_b(3),
      I2 => bram_addr_b(2),
      I3 => bram_addr_b(0),
      I4 => bram_addr_b(1),
      O => reg_src_addr_end
    );
\reg_src_addr_end_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(0),
      Q => src_addr_end(0)
    );
\reg_src_addr_end_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(10),
      Q => src_addr_end(10)
    );
\reg_src_addr_end_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(11),
      Q => src_addr_end(11)
    );
\reg_src_addr_end_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(12),
      Q => src_addr_end(12)
    );
\reg_src_addr_end_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(13),
      Q => src_addr_end(13)
    );
\reg_src_addr_end_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(14),
      Q => src_addr_end(14)
    );
\reg_src_addr_end_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(15),
      Q => src_addr_end(15)
    );
\reg_src_addr_end_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(16),
      Q => src_addr_end(16)
    );
\reg_src_addr_end_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(17),
      Q => src_addr_end(17)
    );
\reg_src_addr_end_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(18),
      Q => src_addr_end(18)
    );
\reg_src_addr_end_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(19),
      Q => src_addr_end(19)
    );
\reg_src_addr_end_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(1),
      Q => src_addr_end(1)
    );
\reg_src_addr_end_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(20),
      Q => src_addr_end(20)
    );
\reg_src_addr_end_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(21),
      Q => src_addr_end(21)
    );
\reg_src_addr_end_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(22),
      Q => src_addr_end(22)
    );
\reg_src_addr_end_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(23),
      Q => src_addr_end(23)
    );
\reg_src_addr_end_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(24),
      Q => src_addr_end(24)
    );
\reg_src_addr_end_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(25),
      Q => src_addr_end(25)
    );
\reg_src_addr_end_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(26),
      Q => src_addr_end(26)
    );
\reg_src_addr_end_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(27),
      Q => src_addr_end(27)
    );
\reg_src_addr_end_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(28),
      Q => src_addr_end(28)
    );
\reg_src_addr_end_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(29),
      Q => src_addr_end(29)
    );
\reg_src_addr_end_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(2),
      Q => src_addr_end(2)
    );
\reg_src_addr_end_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(30),
      Q => src_addr_end(30)
    );
\reg_src_addr_end_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(31),
      Q => src_addr_end(31)
    );
\reg_src_addr_end_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(3),
      Q => src_addr_end(3)
    );
\reg_src_addr_end_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(4),
      Q => src_addr_end(4)
    );
\reg_src_addr_end_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(5),
      Q => src_addr_end(5)
    );
\reg_src_addr_end_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(6),
      Q => src_addr_end(6)
    );
\reg_src_addr_end_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(7),
      Q => src_addr_end(7)
    );
\reg_src_addr_end_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(8),
      Q => src_addr_end(8)
    );
\reg_src_addr_end_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_end,
      CLR => reset,
      D => bram_wrdata_b(9),
      Q => src_addr_end(9)
    );
\reg_src_addr_start[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => bram_we_b(0),
      I1 => bram_addr_b(3),
      I2 => bram_addr_b(1),
      I3 => bram_addr_b(0),
      I4 => bram_addr_b(2),
      O => reg_src_addr_start
    );
\reg_src_addr_start_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(0),
      Q => src_addr_start(0)
    );
\reg_src_addr_start_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(10),
      Q => src_addr_start(10)
    );
\reg_src_addr_start_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(11),
      Q => src_addr_start(11)
    );
\reg_src_addr_start_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(12),
      Q => src_addr_start(12)
    );
\reg_src_addr_start_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(13),
      Q => src_addr_start(13)
    );
\reg_src_addr_start_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(14),
      Q => src_addr_start(14)
    );
\reg_src_addr_start_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(15),
      Q => src_addr_start(15)
    );
\reg_src_addr_start_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(16),
      Q => src_addr_start(16)
    );
\reg_src_addr_start_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(17),
      Q => src_addr_start(17)
    );
\reg_src_addr_start_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(18),
      Q => src_addr_start(18)
    );
\reg_src_addr_start_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(19),
      Q => src_addr_start(19)
    );
\reg_src_addr_start_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(1),
      Q => src_addr_start(1)
    );
\reg_src_addr_start_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(20),
      Q => src_addr_start(20)
    );
\reg_src_addr_start_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(21),
      Q => src_addr_start(21)
    );
\reg_src_addr_start_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(22),
      Q => src_addr_start(22)
    );
\reg_src_addr_start_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(23),
      Q => src_addr_start(23)
    );
\reg_src_addr_start_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(24),
      Q => src_addr_start(24)
    );
\reg_src_addr_start_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(25),
      Q => src_addr_start(25)
    );
\reg_src_addr_start_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(26),
      Q => src_addr_start(26)
    );
\reg_src_addr_start_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(27),
      Q => src_addr_start(27)
    );
\reg_src_addr_start_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(28),
      Q => src_addr_start(28)
    );
\reg_src_addr_start_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(29),
      Q => src_addr_start(29)
    );
\reg_src_addr_start_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(2),
      Q => src_addr_start(2)
    );
\reg_src_addr_start_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(30),
      Q => src_addr_start(30)
    );
\reg_src_addr_start_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(31),
      Q => src_addr_start(31)
    );
\reg_src_addr_start_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(3),
      Q => src_addr_start(3)
    );
\reg_src_addr_start_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(4),
      Q => src_addr_start(4)
    );
\reg_src_addr_start_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(5),
      Q => src_addr_start(5)
    );
\reg_src_addr_start_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(6),
      Q => src_addr_start(6)
    );
\reg_src_addr_start_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(7),
      Q => src_addr_start(7)
    );
\reg_src_addr_start_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(8),
      Q => src_addr_start(8)
    );
\reg_src_addr_start_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_src_addr_start,
      CLR => reset,
      D => bram_wrdata_b(9),
      Q => src_addr_start(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_controller is
  port (
    bram_rddata_b : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_wrdata_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    bram_en_b : in STD_LOGIC;
    bram_we_b : in STD_LOGIC_VECTOR ( 0 to 0 );
    bram_addr_b : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_controller is
begin
reg_bank: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_register_bank
     port map (
      bram_addr_b(3 downto 0) => bram_addr_b(3 downto 0),
      bram_en_b => bram_en_b,
      bram_rddata_b(31 downto 0) => bram_rddata_b(31 downto 0),
      bram_we_b(0) => bram_we_b(0),
      bram_wrdata_b(31 downto 0) => bram_wrdata_b(31 downto 0),
      clk => clk,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_dma_controller_0_0,dma_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dma_controller,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^reset\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  \^reset\ <= reset;
  addrb(31) <= \<const0>\;
  addrb(30) <= \<const0>\;
  addrb(29) <= \<const0>\;
  addrb(28) <= \<const0>\;
  addrb(27) <= \<const0>\;
  addrb(26) <= \<const0>\;
  addrb(25) <= \<const0>\;
  addrb(24) <= \<const0>\;
  addrb(23) <= \<const0>\;
  addrb(22) <= \<const0>\;
  addrb(21) <= \<const0>\;
  addrb(20) <= \<const0>\;
  addrb(19) <= \<const0>\;
  addrb(18) <= \<const0>\;
  addrb(17) <= \<const0>\;
  addrb(16) <= \<const0>\;
  addrb(15) <= \<const0>\;
  addrb(14) <= \<const0>\;
  addrb(13) <= \<const0>\;
  addrb(12) <= \<const0>\;
  addrb(11) <= \<const0>\;
  addrb(10) <= \<const0>\;
  addrb(9) <= \<const0>\;
  addrb(8) <= \<const0>\;
  addrb(7) <= \<const0>\;
  addrb(6) <= \<const0>\;
  addrb(5) <= \<const0>\;
  addrb(4) <= \<const0>\;
  addrb(3) <= \<const0>\;
  addrb(2) <= \<const0>\;
  addrb(1) <= \<const0>\;
  addrb(0) <= \<const0>\;
  dinb(31) <= \<const0>\;
  dinb(30) <= \<const0>\;
  dinb(29) <= \<const0>\;
  dinb(28) <= \<const0>\;
  dinb(27) <= \<const0>\;
  dinb(26) <= \<const0>\;
  dinb(25) <= \<const0>\;
  dinb(24) <= \<const0>\;
  dinb(23) <= \<const0>\;
  dinb(22) <= \<const0>\;
  dinb(21) <= \<const0>\;
  dinb(20) <= \<const0>\;
  dinb(19) <= \<const0>\;
  dinb(18) <= \<const0>\;
  dinb(17) <= \<const0>\;
  dinb(16) <= \<const0>\;
  dinb(15) <= \<const0>\;
  dinb(14) <= \<const0>\;
  dinb(13) <= \<const0>\;
  dinb(12) <= \<const0>\;
  dinb(11) <= \<const0>\;
  dinb(10) <= \<const0>\;
  dinb(9) <= \<const0>\;
  dinb(8) <= \<const0>\;
  dinb(7) <= \<const0>\;
  dinb(6) <= \<const0>\;
  dinb(5) <= \<const0>\;
  dinb(4) <= \<const0>\;
  dinb(3) <= \<const0>\;
  dinb(2) <= \<const0>\;
  dinb(1) <= \<const0>\;
  dinb(0) <= \<const0>\;
  enb <= \<const0>\;
  rstb <= \^reset\;
  web(3) <= \<const0>\;
  web(2) <= \<const0>\;
  web(1) <= \<const0>\;
  web(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_controller
     port map (
      bram_addr_b(3 downto 0) => bram_addr_b(5 downto 2),
      bram_en_b => bram_en_b,
      bram_rddata_b(31 downto 0) => bram_rddata_b(31 downto 0),
      bram_we_b(0) => bram_we_b(0),
      bram_wrdata_b(31 downto 0) => bram_wrdata_b(31 downto 0),
      clk => clk,
      reset => \^reset\
    );
end STRUCTURE;
