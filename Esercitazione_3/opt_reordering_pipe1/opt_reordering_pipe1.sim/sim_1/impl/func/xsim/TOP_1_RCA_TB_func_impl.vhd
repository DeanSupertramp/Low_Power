-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Jun 24 17:54:10 2021
-- Host        : DESKTOP-NDG2QTT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/Matteo/Desktop/Esercitazione3/opt_reordering_pipe1/opt_reordering_pipe1.sim/sim_1/impl/func/xsim/TOP_1_RCA_TB_func_impl.vhd
-- Design      : TOP_1_RCA
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TOP_1_RCA is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    C : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    Z : out STD_LOGIC_VECTOR ( 32 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TOP_1_RCA : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of TOP_1_RCA : entity is "664f1865";
end TOP_1_RCA;

architecture STRUCTURE of TOP_1_RCA is
  signal A1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \A2_reg_n_0_[0]\ : STD_LOGIC;
  signal \A2_reg_n_0_[10]\ : STD_LOGIC;
  signal \A2_reg_n_0_[11]\ : STD_LOGIC;
  signal \A2_reg_n_0_[12]\ : STD_LOGIC;
  signal \A2_reg_n_0_[13]\ : STD_LOGIC;
  signal \A2_reg_n_0_[14]\ : STD_LOGIC;
  signal \A2_reg_n_0_[15]\ : STD_LOGIC;
  signal \A2_reg_n_0_[16]\ : STD_LOGIC;
  signal \A2_reg_n_0_[17]\ : STD_LOGIC;
  signal \A2_reg_n_0_[18]\ : STD_LOGIC;
  signal \A2_reg_n_0_[19]\ : STD_LOGIC;
  signal \A2_reg_n_0_[1]\ : STD_LOGIC;
  signal \A2_reg_n_0_[20]\ : STD_LOGIC;
  signal \A2_reg_n_0_[21]\ : STD_LOGIC;
  signal \A2_reg_n_0_[22]\ : STD_LOGIC;
  signal \A2_reg_n_0_[23]\ : STD_LOGIC;
  signal \A2_reg_n_0_[24]\ : STD_LOGIC;
  signal \A2_reg_n_0_[25]\ : STD_LOGIC;
  signal \A2_reg_n_0_[26]\ : STD_LOGIC;
  signal \A2_reg_n_0_[27]\ : STD_LOGIC;
  signal \A2_reg_n_0_[28]\ : STD_LOGIC;
  signal \A2_reg_n_0_[29]\ : STD_LOGIC;
  signal \A2_reg_n_0_[2]\ : STD_LOGIC;
  signal \A2_reg_n_0_[30]\ : STD_LOGIC;
  signal \A2_reg_n_0_[31]\ : STD_LOGIC;
  signal \A2_reg_n_0_[3]\ : STD_LOGIC;
  signal \A2_reg_n_0_[4]\ : STD_LOGIC;
  signal \A2_reg_n_0_[5]\ : STD_LOGIC;
  signal \A2_reg_n_0_[6]\ : STD_LOGIC;
  signal \A2_reg_n_0_[7]\ : STD_LOGIC;
  signal \A2_reg_n_0_[8]\ : STD_LOGIC;
  signal \A2_reg_n_0_[9]\ : STD_LOGIC;
  signal A_IBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \AdderSel/c_int_1\ : STD_LOGIC;
  signal \AdderSel/c_int_2\ : STD_LOGIC;
  signal \AdderSel/c_int_3\ : STD_LOGIC;
  signal \AdderSel/c_int_4\ : STD_LOGIC;
  signal \AdderSel/c_int_6\ : STD_LOGIC;
  signal B1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal B2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal B_IBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal C1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal C2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal C_IBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal D1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal D2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal D_IBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal G1 : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \Z[10]_i_10_n_0\ : STD_LOGIC;
  signal \Z[10]_i_11_n_0\ : STD_LOGIC;
  signal \Z[10]_i_2_n_0\ : STD_LOGIC;
  signal \Z[10]_i_3_n_0\ : STD_LOGIC;
  signal \Z[10]_i_4_n_0\ : STD_LOGIC;
  signal \Z[10]_i_5_n_0\ : STD_LOGIC;
  signal \Z[10]_i_6_n_0\ : STD_LOGIC;
  signal \Z[10]_i_7_n_0\ : STD_LOGIC;
  signal \Z[10]_i_8_n_0\ : STD_LOGIC;
  signal \Z[10]_i_9_n_0\ : STD_LOGIC;
  signal \Z[11]_i_2_n_0\ : STD_LOGIC;
  signal \Z[11]_i_3_n_0\ : STD_LOGIC;
  signal \Z[11]_i_4_n_0\ : STD_LOGIC;
  signal \Z[12]_i_2_n_0\ : STD_LOGIC;
  signal \Z[12]_i_3_n_0\ : STD_LOGIC;
  signal \Z[13]_i_2_n_0\ : STD_LOGIC;
  signal \Z[13]_i_3_n_0\ : STD_LOGIC;
  signal \Z[13]_i_4_n_0\ : STD_LOGIC;
  signal \Z[14]_i_2_n_0\ : STD_LOGIC;
  signal \Z[14]_i_3_n_0\ : STD_LOGIC;
  signal \Z[14]_i_4_n_0\ : STD_LOGIC;
  signal \Z[15]_i_10_n_0\ : STD_LOGIC;
  signal \Z[15]_i_11_n_0\ : STD_LOGIC;
  signal \Z[15]_i_2_n_0\ : STD_LOGIC;
  signal \Z[15]_i_3_n_0\ : STD_LOGIC;
  signal \Z[15]_i_4_n_0\ : STD_LOGIC;
  signal \Z[15]_i_5_n_0\ : STD_LOGIC;
  signal \Z[15]_i_6_n_0\ : STD_LOGIC;
  signal \Z[15]_i_7_n_0\ : STD_LOGIC;
  signal \Z[15]_i_8_n_0\ : STD_LOGIC;
  signal \Z[15]_i_9_n_0\ : STD_LOGIC;
  signal \Z[16]_i_2_n_0\ : STD_LOGIC;
  signal \Z[16]_i_3_n_0\ : STD_LOGIC;
  signal \Z[16]_i_4_n_0\ : STD_LOGIC;
  signal \Z[17]_i_2_n_0\ : STD_LOGIC;
  signal \Z[17]_i_3_n_0\ : STD_LOGIC;
  signal \Z[18]_i_2_n_0\ : STD_LOGIC;
  signal \Z[18]_i_3_n_0\ : STD_LOGIC;
  signal \Z[18]_i_4_n_0\ : STD_LOGIC;
  signal \Z[19]_i_2_n_0\ : STD_LOGIC;
  signal \Z[19]_i_3_n_0\ : STD_LOGIC;
  signal \Z[19]_i_4_n_0\ : STD_LOGIC;
  signal \Z[1]_i_2_n_0\ : STD_LOGIC;
  signal \Z[20]_i_10_n_0\ : STD_LOGIC;
  signal \Z[20]_i_11_n_0\ : STD_LOGIC;
  signal \Z[20]_i_2_n_0\ : STD_LOGIC;
  signal \Z[20]_i_3_n_0\ : STD_LOGIC;
  signal \Z[20]_i_4_n_0\ : STD_LOGIC;
  signal \Z[20]_i_5_n_0\ : STD_LOGIC;
  signal \Z[20]_i_6_n_0\ : STD_LOGIC;
  signal \Z[20]_i_7_n_0\ : STD_LOGIC;
  signal \Z[20]_i_8_n_0\ : STD_LOGIC;
  signal \Z[20]_i_9_n_0\ : STD_LOGIC;
  signal \Z[21]_i_2_n_0\ : STD_LOGIC;
  signal \Z[21]_i_3_n_0\ : STD_LOGIC;
  signal \Z[21]_i_4_n_0\ : STD_LOGIC;
  signal \Z[22]_i_2_n_0\ : STD_LOGIC;
  signal \Z[22]_i_3_n_0\ : STD_LOGIC;
  signal \Z[23]_i_2_n_0\ : STD_LOGIC;
  signal \Z[23]_i_3_n_0\ : STD_LOGIC;
  signal \Z[23]_i_4_n_0\ : STD_LOGIC;
  signal \Z[24]_i_2_n_0\ : STD_LOGIC;
  signal \Z[24]_i_3_n_0\ : STD_LOGIC;
  signal \Z[24]_i_4_n_0\ : STD_LOGIC;
  signal \Z[25]_i_10_n_0\ : STD_LOGIC;
  signal \Z[25]_i_11_n_0\ : STD_LOGIC;
  signal \Z[25]_i_2_n_0\ : STD_LOGIC;
  signal \Z[25]_i_3_n_0\ : STD_LOGIC;
  signal \Z[25]_i_4_n_0\ : STD_LOGIC;
  signal \Z[25]_i_5_n_0\ : STD_LOGIC;
  signal \Z[25]_i_6_n_0\ : STD_LOGIC;
  signal \Z[25]_i_7_n_0\ : STD_LOGIC;
  signal \Z[25]_i_8_n_0\ : STD_LOGIC;
  signal \Z[25]_i_9_n_0\ : STD_LOGIC;
  signal \Z[26]_i_2_n_0\ : STD_LOGIC;
  signal \Z[26]_i_3_n_0\ : STD_LOGIC;
  signal \Z[26]_i_4_n_0\ : STD_LOGIC;
  signal \Z[27]_i_2_n_0\ : STD_LOGIC;
  signal \Z[27]_i_3_n_0\ : STD_LOGIC;
  signal \Z[27]_i_4_n_0\ : STD_LOGIC;
  signal \Z[28]_i_2_n_0\ : STD_LOGIC;
  signal \Z[28]_i_3_n_0\ : STD_LOGIC;
  signal \Z[28]_i_4_n_0\ : STD_LOGIC;
  signal \Z[29]_i_2_n_0\ : STD_LOGIC;
  signal \Z[29]_i_3_n_0\ : STD_LOGIC;
  signal \Z[29]_i_4_n_0\ : STD_LOGIC;
  signal \Z[2]_i_2_n_0\ : STD_LOGIC;
  signal \Z[2]_i_3_n_0\ : STD_LOGIC;
  signal \Z[2]_i_4_n_0\ : STD_LOGIC;
  signal \Z[30]_i_2_n_0\ : STD_LOGIC;
  signal \Z[30]_i_3_n_0\ : STD_LOGIC;
  signal \Z[30]_i_4_n_0\ : STD_LOGIC;
  signal \Z[31]_i_2_n_0\ : STD_LOGIC;
  signal \Z[32]_i_2_n_0\ : STD_LOGIC;
  signal \Z[32]_i_3_n_0\ : STD_LOGIC;
  signal \Z[32]_i_4_n_0\ : STD_LOGIC;
  signal \Z[32]_i_5_n_0\ : STD_LOGIC;
  signal \Z[32]_i_6_n_0\ : STD_LOGIC;
  signal \Z[3]_i_2_n_0\ : STD_LOGIC;
  signal \Z[3]_i_3_n_0\ : STD_LOGIC;
  signal \Z[3]_i_4_n_0\ : STD_LOGIC;
  signal \Z[4]_i_2_n_0\ : STD_LOGIC;
  signal \Z[4]_i_3_n_0\ : STD_LOGIC;
  signal \Z[4]_i_4_n_0\ : STD_LOGIC;
  signal \Z[5]_i_2_n_0\ : STD_LOGIC;
  signal \Z[5]_i_3_n_0\ : STD_LOGIC;
  signal \Z[5]_i_4_n_0\ : STD_LOGIC;
  signal \Z[6]_i_2_n_0\ : STD_LOGIC;
  signal \Z[6]_i_3_n_0\ : STD_LOGIC;
  signal \Z[6]_i_4_n_0\ : STD_LOGIC;
  signal \Z[7]_i_2_n_0\ : STD_LOGIC;
  signal \Z[7]_i_3_n_0\ : STD_LOGIC;
  signal \Z[8]_i_2_n_0\ : STD_LOGIC;
  signal \Z[8]_i_3_n_0\ : STD_LOGIC;
  signal \Z[8]_i_4_n_0\ : STD_LOGIC;
  signal \Z[9]_i_2_n_0\ : STD_LOGIC;
  signal \Z[9]_i_3_n_0\ : STD_LOGIC;
  signal \Z[9]_i_4_n_0\ : STD_LOGIC;
  signal Z_OBUF : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal rst_IBUF : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal sel1_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sel1_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sel2_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sel2_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sel_1 : STD_LOGIC;
  signal sel_3 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal sel_reg_i_2_n_0 : STD_LOGIC;
  signal sel_reg_i_5_n_0 : STD_LOGIC;
  signal sel_reg_i_8_n_0 : STD_LOGIC;
begin
\A1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(0),
      Q => A1(0),
      R => rst_IBUF
    );
\A1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(10),
      Q => A1(10),
      R => rst_IBUF
    );
\A1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(11),
      Q => A1(11),
      R => rst_IBUF
    );
\A1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(12),
      Q => A1(12),
      R => rst_IBUF
    );
\A1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(13),
      Q => A1(13),
      R => rst_IBUF
    );
\A1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(14),
      Q => A1(14),
      R => rst_IBUF
    );
\A1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(15),
      Q => A1(15),
      R => rst_IBUF
    );
\A1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(16),
      Q => A1(16),
      R => rst_IBUF
    );
\A1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(17),
      Q => A1(17),
      R => rst_IBUF
    );
\A1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(18),
      Q => A1(18),
      R => rst_IBUF
    );
\A1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(19),
      Q => A1(19),
      R => rst_IBUF
    );
\A1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(1),
      Q => A1(1),
      R => rst_IBUF
    );
\A1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(20),
      Q => A1(20),
      R => rst_IBUF
    );
\A1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(21),
      Q => A1(21),
      R => rst_IBUF
    );
\A1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(22),
      Q => A1(22),
      R => rst_IBUF
    );
\A1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(23),
      Q => A1(23),
      R => rst_IBUF
    );
\A1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(24),
      Q => A1(24),
      R => rst_IBUF
    );
\A1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(25),
      Q => A1(25),
      R => rst_IBUF
    );
\A1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(26),
      Q => A1(26),
      R => rst_IBUF
    );
\A1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(27),
      Q => A1(27),
      R => rst_IBUF
    );
\A1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(28),
      Q => A1(28),
      R => rst_IBUF
    );
\A1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(29),
      Q => A1(29),
      R => rst_IBUF
    );
\A1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(2),
      Q => A1(2),
      R => rst_IBUF
    );
\A1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(30),
      Q => A1(30),
      R => rst_IBUF
    );
\A1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(31),
      Q => A1(31),
      R => rst_IBUF
    );
\A1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(3),
      Q => A1(3),
      R => rst_IBUF
    );
\A1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(4),
      Q => A1(4),
      R => rst_IBUF
    );
\A1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(5),
      Q => A1(5),
      R => rst_IBUF
    );
\A1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(6),
      Q => A1(6),
      R => rst_IBUF
    );
\A1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(7),
      Q => A1(7),
      R => rst_IBUF
    );
\A1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(8),
      Q => A1(8),
      R => rst_IBUF
    );
\A1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(9),
      Q => A1(9),
      R => rst_IBUF
    );
\A2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(0),
      Q => \A2_reg_n_0_[0]\,
      R => rst_IBUF
    );
\A2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(10),
      Q => \A2_reg_n_0_[10]\,
      R => rst_IBUF
    );
\A2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(11),
      Q => \A2_reg_n_0_[11]\,
      R => rst_IBUF
    );
\A2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(12),
      Q => \A2_reg_n_0_[12]\,
      R => rst_IBUF
    );
\A2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(13),
      Q => \A2_reg_n_0_[13]\,
      R => rst_IBUF
    );
\A2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(14),
      Q => \A2_reg_n_0_[14]\,
      R => rst_IBUF
    );
\A2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(15),
      Q => \A2_reg_n_0_[15]\,
      R => rst_IBUF
    );
\A2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(16),
      Q => \A2_reg_n_0_[16]\,
      R => rst_IBUF
    );
\A2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(17),
      Q => \A2_reg_n_0_[17]\,
      R => rst_IBUF
    );
\A2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(18),
      Q => \A2_reg_n_0_[18]\,
      R => rst_IBUF
    );
\A2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(19),
      Q => \A2_reg_n_0_[19]\,
      R => rst_IBUF
    );
\A2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(1),
      Q => \A2_reg_n_0_[1]\,
      R => rst_IBUF
    );
\A2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(20),
      Q => \A2_reg_n_0_[20]\,
      R => rst_IBUF
    );
\A2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(21),
      Q => \A2_reg_n_0_[21]\,
      R => rst_IBUF
    );
\A2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(22),
      Q => \A2_reg_n_0_[22]\,
      R => rst_IBUF
    );
\A2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(23),
      Q => \A2_reg_n_0_[23]\,
      R => rst_IBUF
    );
\A2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(24),
      Q => \A2_reg_n_0_[24]\,
      R => rst_IBUF
    );
\A2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(25),
      Q => \A2_reg_n_0_[25]\,
      R => rst_IBUF
    );
\A2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(26),
      Q => \A2_reg_n_0_[26]\,
      R => rst_IBUF
    );
\A2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(27),
      Q => \A2_reg_n_0_[27]\,
      R => rst_IBUF
    );
\A2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(28),
      Q => \A2_reg_n_0_[28]\,
      R => rst_IBUF
    );
\A2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(29),
      Q => \A2_reg_n_0_[29]\,
      R => rst_IBUF
    );
\A2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(2),
      Q => \A2_reg_n_0_[2]\,
      R => rst_IBUF
    );
\A2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(30),
      Q => \A2_reg_n_0_[30]\,
      R => rst_IBUF
    );
\A2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(31),
      Q => \A2_reg_n_0_[31]\,
      R => rst_IBUF
    );
\A2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(3),
      Q => \A2_reg_n_0_[3]\,
      R => rst_IBUF
    );
\A2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(4),
      Q => \A2_reg_n_0_[4]\,
      R => rst_IBUF
    );
\A2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(5),
      Q => \A2_reg_n_0_[5]\,
      R => rst_IBUF
    );
\A2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(6),
      Q => \A2_reg_n_0_[6]\,
      R => rst_IBUF
    );
\A2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(7),
      Q => \A2_reg_n_0_[7]\,
      R => rst_IBUF
    );
\A2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(8),
      Q => \A2_reg_n_0_[8]\,
      R => rst_IBUF
    );
\A2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => A1(9),
      Q => \A2_reg_n_0_[9]\,
      R => rst_IBUF
    );
\A_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(0),
      O => A_IBUF(0)
    );
\A_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(10),
      O => A_IBUF(10)
    );
\A_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(11),
      O => A_IBUF(11)
    );
\A_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(12),
      O => A_IBUF(12)
    );
\A_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(13),
      O => A_IBUF(13)
    );
\A_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(14),
      O => A_IBUF(14)
    );
\A_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(15),
      O => A_IBUF(15)
    );
\A_IBUF[16]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(16),
      O => A_IBUF(16)
    );
\A_IBUF[17]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(17),
      O => A_IBUF(17)
    );
\A_IBUF[18]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(18),
      O => A_IBUF(18)
    );
\A_IBUF[19]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(19),
      O => A_IBUF(19)
    );
\A_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(1),
      O => A_IBUF(1)
    );
\A_IBUF[20]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(20),
      O => A_IBUF(20)
    );
\A_IBUF[21]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(21),
      O => A_IBUF(21)
    );
\A_IBUF[22]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(22),
      O => A_IBUF(22)
    );
\A_IBUF[23]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(23),
      O => A_IBUF(23)
    );
\A_IBUF[24]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(24),
      O => A_IBUF(24)
    );
\A_IBUF[25]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(25),
      O => A_IBUF(25)
    );
\A_IBUF[26]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(26),
      O => A_IBUF(26)
    );
\A_IBUF[27]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(27),
      O => A_IBUF(27)
    );
\A_IBUF[28]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(28),
      O => A_IBUF(28)
    );
\A_IBUF[29]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(29),
      O => A_IBUF(29)
    );
\A_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(2),
      O => A_IBUF(2)
    );
\A_IBUF[30]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(30),
      O => A_IBUF(30)
    );
\A_IBUF[31]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(31),
      O => A_IBUF(31)
    );
\A_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(3),
      O => A_IBUF(3)
    );
\A_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(4),
      O => A_IBUF(4)
    );
\A_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(5),
      O => A_IBUF(5)
    );
\A_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(6),
      O => A_IBUF(6)
    );
\A_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(7),
      O => A_IBUF(7)
    );
\A_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(8),
      O => A_IBUF(8)
    );
\A_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(9),
      O => A_IBUF(9)
    );
\B1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(0),
      Q => B1(0),
      R => rst_IBUF
    );
\B1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(10),
      Q => B1(10),
      R => rst_IBUF
    );
\B1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(11),
      Q => B1(11),
      R => rst_IBUF
    );
\B1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(12),
      Q => B1(12),
      R => rst_IBUF
    );
\B1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(13),
      Q => B1(13),
      R => rst_IBUF
    );
\B1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(14),
      Q => B1(14),
      R => rst_IBUF
    );
\B1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(15),
      Q => B1(15),
      R => rst_IBUF
    );
\B1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(16),
      Q => B1(16),
      R => rst_IBUF
    );
\B1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(17),
      Q => B1(17),
      R => rst_IBUF
    );
\B1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(18),
      Q => B1(18),
      R => rst_IBUF
    );
\B1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(19),
      Q => B1(19),
      R => rst_IBUF
    );
\B1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(1),
      Q => B1(1),
      R => rst_IBUF
    );
\B1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(20),
      Q => B1(20),
      R => rst_IBUF
    );
\B1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(21),
      Q => B1(21),
      R => rst_IBUF
    );
\B1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(22),
      Q => B1(22),
      R => rst_IBUF
    );
\B1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(23),
      Q => B1(23),
      R => rst_IBUF
    );
\B1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(24),
      Q => B1(24),
      R => rst_IBUF
    );
\B1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(25),
      Q => B1(25),
      R => rst_IBUF
    );
\B1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(26),
      Q => B1(26),
      R => rst_IBUF
    );
\B1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(27),
      Q => B1(27),
      R => rst_IBUF
    );
\B1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(28),
      Q => B1(28),
      R => rst_IBUF
    );
\B1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(29),
      Q => B1(29),
      R => rst_IBUF
    );
\B1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(2),
      Q => B1(2),
      R => rst_IBUF
    );
\B1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(30),
      Q => B1(30),
      R => rst_IBUF
    );
\B1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(31),
      Q => B1(31),
      R => rst_IBUF
    );
\B1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(3),
      Q => B1(3),
      R => rst_IBUF
    );
\B1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(4),
      Q => B1(4),
      R => rst_IBUF
    );
\B1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(5),
      Q => B1(5),
      R => rst_IBUF
    );
\B1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(6),
      Q => B1(6),
      R => rst_IBUF
    );
\B1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(7),
      Q => B1(7),
      R => rst_IBUF
    );
\B1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(8),
      Q => B1(8),
      R => rst_IBUF
    );
\B1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(9),
      Q => B1(9),
      R => rst_IBUF
    );
\B2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(0),
      Q => B2(0),
      R => rst_IBUF
    );
\B2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(10),
      Q => B2(10),
      R => rst_IBUF
    );
\B2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(11),
      Q => B2(11),
      R => rst_IBUF
    );
\B2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(12),
      Q => B2(12),
      R => rst_IBUF
    );
\B2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(13),
      Q => B2(13),
      R => rst_IBUF
    );
\B2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(14),
      Q => B2(14),
      R => rst_IBUF
    );
\B2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(15),
      Q => B2(15),
      R => rst_IBUF
    );
\B2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(16),
      Q => B2(16),
      R => rst_IBUF
    );
\B2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(17),
      Q => B2(17),
      R => rst_IBUF
    );
\B2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(18),
      Q => B2(18),
      R => rst_IBUF
    );
\B2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(19),
      Q => B2(19),
      R => rst_IBUF
    );
\B2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(1),
      Q => B2(1),
      R => rst_IBUF
    );
\B2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(20),
      Q => B2(20),
      R => rst_IBUF
    );
\B2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(21),
      Q => B2(21),
      R => rst_IBUF
    );
\B2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(22),
      Q => B2(22),
      R => rst_IBUF
    );
\B2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(23),
      Q => B2(23),
      R => rst_IBUF
    );
\B2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(24),
      Q => B2(24),
      R => rst_IBUF
    );
\B2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(25),
      Q => B2(25),
      R => rst_IBUF
    );
\B2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(26),
      Q => B2(26),
      R => rst_IBUF
    );
\B2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(27),
      Q => B2(27),
      R => rst_IBUF
    );
\B2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(28),
      Q => B2(28),
      R => rst_IBUF
    );
\B2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(29),
      Q => B2(29),
      R => rst_IBUF
    );
\B2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(2),
      Q => B2(2),
      R => rst_IBUF
    );
\B2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(30),
      Q => B2(30),
      R => rst_IBUF
    );
\B2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(31),
      Q => B2(31),
      R => rst_IBUF
    );
\B2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(3),
      Q => B2(3),
      R => rst_IBUF
    );
\B2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(4),
      Q => B2(4),
      R => rst_IBUF
    );
\B2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(5),
      Q => B2(5),
      R => rst_IBUF
    );
\B2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(6),
      Q => B2(6),
      R => rst_IBUF
    );
\B2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(7),
      Q => B2(7),
      R => rst_IBUF
    );
\B2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(8),
      Q => B2(8),
      R => rst_IBUF
    );
\B2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => B1(9),
      Q => B2(9),
      R => rst_IBUF
    );
\B_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(0),
      O => B_IBUF(0)
    );
\B_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(10),
      O => B_IBUF(10)
    );
\B_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(11),
      O => B_IBUF(11)
    );
\B_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(12),
      O => B_IBUF(12)
    );
\B_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(13),
      O => B_IBUF(13)
    );
\B_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(14),
      O => B_IBUF(14)
    );
\B_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(15),
      O => B_IBUF(15)
    );
\B_IBUF[16]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(16),
      O => B_IBUF(16)
    );
\B_IBUF[17]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(17),
      O => B_IBUF(17)
    );
\B_IBUF[18]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(18),
      O => B_IBUF(18)
    );
\B_IBUF[19]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(19),
      O => B_IBUF(19)
    );
\B_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(1),
      O => B_IBUF(1)
    );
\B_IBUF[20]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(20),
      O => B_IBUF(20)
    );
\B_IBUF[21]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(21),
      O => B_IBUF(21)
    );
\B_IBUF[22]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(22),
      O => B_IBUF(22)
    );
\B_IBUF[23]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(23),
      O => B_IBUF(23)
    );
\B_IBUF[24]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(24),
      O => B_IBUF(24)
    );
\B_IBUF[25]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(25),
      O => B_IBUF(25)
    );
\B_IBUF[26]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(26),
      O => B_IBUF(26)
    );
\B_IBUF[27]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(27),
      O => B_IBUF(27)
    );
\B_IBUF[28]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(28),
      O => B_IBUF(28)
    );
\B_IBUF[29]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(29),
      O => B_IBUF(29)
    );
\B_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(2),
      O => B_IBUF(2)
    );
\B_IBUF[30]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(30),
      O => B_IBUF(30)
    );
\B_IBUF[31]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(31),
      O => B_IBUF(31)
    );
\B_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(3),
      O => B_IBUF(3)
    );
\B_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(4),
      O => B_IBUF(4)
    );
\B_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(5),
      O => B_IBUF(5)
    );
\B_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(6),
      O => B_IBUF(6)
    );
\B_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(7),
      O => B_IBUF(7)
    );
\B_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(8),
      O => B_IBUF(8)
    );
\B_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(9),
      O => B_IBUF(9)
    );
\C1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(0),
      Q => C1(0),
      R => rst_IBUF
    );
\C1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(10),
      Q => C1(10),
      R => rst_IBUF
    );
\C1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(11),
      Q => C1(11),
      R => rst_IBUF
    );
\C1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(12),
      Q => C1(12),
      R => rst_IBUF
    );
\C1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(13),
      Q => C1(13),
      R => rst_IBUF
    );
\C1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(14),
      Q => C1(14),
      R => rst_IBUF
    );
\C1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(15),
      Q => C1(15),
      R => rst_IBUF
    );
\C1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(16),
      Q => C1(16),
      R => rst_IBUF
    );
\C1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(17),
      Q => C1(17),
      R => rst_IBUF
    );
\C1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(18),
      Q => C1(18),
      R => rst_IBUF
    );
\C1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(19),
      Q => C1(19),
      R => rst_IBUF
    );
\C1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(1),
      Q => C1(1),
      R => rst_IBUF
    );
\C1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(20),
      Q => C1(20),
      R => rst_IBUF
    );
\C1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(21),
      Q => C1(21),
      R => rst_IBUF
    );
\C1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(22),
      Q => C1(22),
      R => rst_IBUF
    );
\C1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(23),
      Q => C1(23),
      R => rst_IBUF
    );
\C1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(24),
      Q => C1(24),
      R => rst_IBUF
    );
\C1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(25),
      Q => C1(25),
      R => rst_IBUF
    );
\C1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(26),
      Q => C1(26),
      R => rst_IBUF
    );
\C1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(27),
      Q => C1(27),
      R => rst_IBUF
    );
\C1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(28),
      Q => C1(28),
      R => rst_IBUF
    );
\C1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(29),
      Q => C1(29),
      R => rst_IBUF
    );
\C1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(2),
      Q => C1(2),
      R => rst_IBUF
    );
\C1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(30),
      Q => C1(30),
      R => rst_IBUF
    );
\C1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(31),
      Q => C1(31),
      R => rst_IBUF
    );
\C1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(3),
      Q => C1(3),
      R => rst_IBUF
    );
\C1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(4),
      Q => C1(4),
      R => rst_IBUF
    );
\C1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(5),
      Q => C1(5),
      R => rst_IBUF
    );
\C1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(6),
      Q => C1(6),
      R => rst_IBUF
    );
\C1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(7),
      Q => C1(7),
      R => rst_IBUF
    );
\C1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(8),
      Q => C1(8),
      R => rst_IBUF
    );
\C1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(9),
      Q => C1(9),
      R => rst_IBUF
    );
\C2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(0),
      Q => C2(0),
      R => rst_IBUF
    );
\C2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(10),
      Q => C2(10),
      R => rst_IBUF
    );
\C2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(11),
      Q => C2(11),
      R => rst_IBUF
    );
\C2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(12),
      Q => C2(12),
      R => rst_IBUF
    );
\C2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(13),
      Q => C2(13),
      R => rst_IBUF
    );
\C2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(14),
      Q => C2(14),
      R => rst_IBUF
    );
\C2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(15),
      Q => C2(15),
      R => rst_IBUF
    );
\C2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(16),
      Q => C2(16),
      R => rst_IBUF
    );
\C2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(17),
      Q => C2(17),
      R => rst_IBUF
    );
\C2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(18),
      Q => C2(18),
      R => rst_IBUF
    );
\C2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(19),
      Q => C2(19),
      R => rst_IBUF
    );
\C2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(1),
      Q => C2(1),
      R => rst_IBUF
    );
\C2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(20),
      Q => C2(20),
      R => rst_IBUF
    );
\C2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(21),
      Q => C2(21),
      R => rst_IBUF
    );
\C2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(22),
      Q => C2(22),
      R => rst_IBUF
    );
\C2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(23),
      Q => C2(23),
      R => rst_IBUF
    );
\C2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(24),
      Q => C2(24),
      R => rst_IBUF
    );
\C2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(25),
      Q => C2(25),
      R => rst_IBUF
    );
\C2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(26),
      Q => C2(26),
      R => rst_IBUF
    );
\C2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(27),
      Q => C2(27),
      R => rst_IBUF
    );
\C2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(28),
      Q => C2(28),
      R => rst_IBUF
    );
\C2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(29),
      Q => C2(29),
      R => rst_IBUF
    );
\C2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(2),
      Q => C2(2),
      R => rst_IBUF
    );
\C2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(30),
      Q => C2(30),
      R => rst_IBUF
    );
\C2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(31),
      Q => C2(31),
      R => rst_IBUF
    );
\C2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(3),
      Q => C2(3),
      R => rst_IBUF
    );
\C2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(4),
      Q => C2(4),
      R => rst_IBUF
    );
\C2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(5),
      Q => C2(5),
      R => rst_IBUF
    );
\C2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(6),
      Q => C2(6),
      R => rst_IBUF
    );
\C2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(7),
      Q => C2(7),
      R => rst_IBUF
    );
\C2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(8),
      Q => C2(8),
      R => rst_IBUF
    );
\C2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => C1(9),
      Q => C2(9),
      R => rst_IBUF
    );
\C_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(0),
      O => C_IBUF(0)
    );
\C_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(10),
      O => C_IBUF(10)
    );
\C_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(11),
      O => C_IBUF(11)
    );
\C_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(12),
      O => C_IBUF(12)
    );
\C_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(13),
      O => C_IBUF(13)
    );
\C_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(14),
      O => C_IBUF(14)
    );
\C_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(15),
      O => C_IBUF(15)
    );
\C_IBUF[16]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(16),
      O => C_IBUF(16)
    );
\C_IBUF[17]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(17),
      O => C_IBUF(17)
    );
\C_IBUF[18]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(18),
      O => C_IBUF(18)
    );
\C_IBUF[19]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(19),
      O => C_IBUF(19)
    );
\C_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(1),
      O => C_IBUF(1)
    );
\C_IBUF[20]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(20),
      O => C_IBUF(20)
    );
\C_IBUF[21]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(21),
      O => C_IBUF(21)
    );
\C_IBUF[22]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(22),
      O => C_IBUF(22)
    );
\C_IBUF[23]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(23),
      O => C_IBUF(23)
    );
\C_IBUF[24]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(24),
      O => C_IBUF(24)
    );
\C_IBUF[25]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(25),
      O => C_IBUF(25)
    );
\C_IBUF[26]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(26),
      O => C_IBUF(26)
    );
\C_IBUF[27]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(27),
      O => C_IBUF(27)
    );
\C_IBUF[28]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(28),
      O => C_IBUF(28)
    );
\C_IBUF[29]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(29),
      O => C_IBUF(29)
    );
\C_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(2),
      O => C_IBUF(2)
    );
\C_IBUF[30]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(30),
      O => C_IBUF(30)
    );
\C_IBUF[31]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(31),
      O => C_IBUF(31)
    );
\C_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(3),
      O => C_IBUF(3)
    );
\C_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(4),
      O => C_IBUF(4)
    );
\C_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(5),
      O => C_IBUF(5)
    );
\C_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(6),
      O => C_IBUF(6)
    );
\C_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(7),
      O => C_IBUF(7)
    );
\C_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(8),
      O => C_IBUF(8)
    );
\C_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(9),
      O => C_IBUF(9)
    );
\D1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(0),
      Q => D1(0),
      R => rst_IBUF
    );
\D1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(10),
      Q => D1(10),
      R => rst_IBUF
    );
\D1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(11),
      Q => D1(11),
      R => rst_IBUF
    );
\D1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(12),
      Q => D1(12),
      R => rst_IBUF
    );
\D1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(13),
      Q => D1(13),
      R => rst_IBUF
    );
\D1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(14),
      Q => D1(14),
      R => rst_IBUF
    );
\D1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(15),
      Q => D1(15),
      R => rst_IBUF
    );
\D1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(16),
      Q => D1(16),
      R => rst_IBUF
    );
\D1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(17),
      Q => D1(17),
      R => rst_IBUF
    );
\D1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(18),
      Q => D1(18),
      R => rst_IBUF
    );
\D1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(19),
      Q => D1(19),
      R => rst_IBUF
    );
\D1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(1),
      Q => D1(1),
      R => rst_IBUF
    );
\D1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(20),
      Q => D1(20),
      R => rst_IBUF
    );
\D1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(21),
      Q => D1(21),
      R => rst_IBUF
    );
\D1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(22),
      Q => D1(22),
      R => rst_IBUF
    );
\D1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(23),
      Q => D1(23),
      R => rst_IBUF
    );
\D1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(24),
      Q => D1(24),
      R => rst_IBUF
    );
\D1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(25),
      Q => D1(25),
      R => rst_IBUF
    );
\D1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(26),
      Q => D1(26),
      R => rst_IBUF
    );
\D1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(27),
      Q => D1(27),
      R => rst_IBUF
    );
\D1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(28),
      Q => D1(28),
      R => rst_IBUF
    );
\D1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(29),
      Q => D1(29),
      R => rst_IBUF
    );
\D1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(2),
      Q => D1(2),
      R => rst_IBUF
    );
\D1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(30),
      Q => D1(30),
      R => rst_IBUF
    );
\D1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(31),
      Q => D1(31),
      R => rst_IBUF
    );
\D1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(3),
      Q => D1(3),
      R => rst_IBUF
    );
\D1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(4),
      Q => D1(4),
      R => rst_IBUF
    );
\D1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(5),
      Q => D1(5),
      R => rst_IBUF
    );
\D1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(6),
      Q => D1(6),
      R => rst_IBUF
    );
\D1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(7),
      Q => D1(7),
      R => rst_IBUF
    );
\D1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(8),
      Q => D1(8),
      R => rst_IBUF
    );
\D1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D_IBUF(9),
      Q => D1(9),
      R => rst_IBUF
    );
\D2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(0),
      Q => D2(0),
      R => rst_IBUF
    );
\D2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(10),
      Q => D2(10),
      R => rst_IBUF
    );
\D2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(11),
      Q => D2(11),
      R => rst_IBUF
    );
\D2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(12),
      Q => D2(12),
      R => rst_IBUF
    );
\D2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(13),
      Q => D2(13),
      R => rst_IBUF
    );
\D2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(14),
      Q => D2(14),
      R => rst_IBUF
    );
\D2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(15),
      Q => D2(15),
      R => rst_IBUF
    );
\D2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(16),
      Q => D2(16),
      R => rst_IBUF
    );
\D2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(17),
      Q => D2(17),
      R => rst_IBUF
    );
\D2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(18),
      Q => D2(18),
      R => rst_IBUF
    );
\D2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(19),
      Q => D2(19),
      R => rst_IBUF
    );
\D2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(1),
      Q => D2(1),
      R => rst_IBUF
    );
\D2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(20),
      Q => D2(20),
      R => rst_IBUF
    );
\D2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(21),
      Q => D2(21),
      R => rst_IBUF
    );
\D2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(22),
      Q => D2(22),
      R => rst_IBUF
    );
\D2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(23),
      Q => D2(23),
      R => rst_IBUF
    );
\D2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(24),
      Q => D2(24),
      R => rst_IBUF
    );
\D2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(25),
      Q => D2(25),
      R => rst_IBUF
    );
\D2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(26),
      Q => D2(26),
      R => rst_IBUF
    );
\D2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(27),
      Q => D2(27),
      R => rst_IBUF
    );
\D2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(28),
      Q => D2(28),
      R => rst_IBUF
    );
\D2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(29),
      Q => D2(29),
      R => rst_IBUF
    );
\D2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(2),
      Q => D2(2),
      R => rst_IBUF
    );
\D2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(30),
      Q => D2(30),
      R => rst_IBUF
    );
\D2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(31),
      Q => D2(31),
      R => rst_IBUF
    );
\D2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(3),
      Q => D2(3),
      R => rst_IBUF
    );
\D2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(4),
      Q => D2(4),
      R => rst_IBUF
    );
\D2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(5),
      Q => D2(5),
      R => rst_IBUF
    );
\D2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(6),
      Q => D2(6),
      R => rst_IBUF
    );
\D2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(7),
      Q => D2(7),
      R => rst_IBUF
    );
\D2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(8),
      Q => D2(8),
      R => rst_IBUF
    );
\D2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D1(9),
      Q => D2(9),
      R => rst_IBUF
    );
\D_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(0),
      O => D_IBUF(0)
    );
\D_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(10),
      O => D_IBUF(10)
    );
\D_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(11),
      O => D_IBUF(11)
    );
\D_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(12),
      O => D_IBUF(12)
    );
\D_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(13),
      O => D_IBUF(13)
    );
\D_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(14),
      O => D_IBUF(14)
    );
\D_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(15),
      O => D_IBUF(15)
    );
\D_IBUF[16]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(16),
      O => D_IBUF(16)
    );
\D_IBUF[17]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(17),
      O => D_IBUF(17)
    );
\D_IBUF[18]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(18),
      O => D_IBUF(18)
    );
\D_IBUF[19]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(19),
      O => D_IBUF(19)
    );
\D_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(1),
      O => D_IBUF(1)
    );
\D_IBUF[20]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(20),
      O => D_IBUF(20)
    );
\D_IBUF[21]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(21),
      O => D_IBUF(21)
    );
\D_IBUF[22]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(22),
      O => D_IBUF(22)
    );
\D_IBUF[23]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(23),
      O => D_IBUF(23)
    );
\D_IBUF[24]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(24),
      O => D_IBUF(24)
    );
\D_IBUF[25]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(25),
      O => D_IBUF(25)
    );
\D_IBUF[26]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(26),
      O => D_IBUF(26)
    );
\D_IBUF[27]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(27),
      O => D_IBUF(27)
    );
\D_IBUF[28]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(28),
      O => D_IBUF(28)
    );
\D_IBUF[29]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(29),
      O => D_IBUF(29)
    );
\D_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(2),
      O => D_IBUF(2)
    );
\D_IBUF[30]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(30),
      O => D_IBUF(30)
    );
\D_IBUF[31]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(31),
      O => D_IBUF(31)
    );
\D_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(3),
      O => D_IBUF(3)
    );
\D_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(4),
      O => D_IBUF(4)
    );
\D_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(5),
      O => D_IBUF(5)
    );
\D_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(6),
      O => D_IBUF(6)
    );
\D_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(7),
      O => D_IBUF(7)
    );
\D_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(8),
      O => D_IBUF(8)
    );
\D_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => D(9),
      O => D_IBUF(9)
    );
\Z[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => \A2_reg_n_0_[0]\,
      I1 => C2(0),
      I2 => sel,
      I3 => B2(0),
      I4 => D2(0),
      O => G1(0)
    );
\Z[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696969600FFFF00"
    )
        port map (
      I0 => \Z[10]_i_2_n_0\,
      I1 => \A2_reg_n_0_[10]\,
      I2 => C2(10),
      I3 => \Z[10]_i_3_n_0\,
      I4 => \Z[10]_i_4_n_0\,
      I5 => sel,
      O => G1(10)
    );
\Z[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8E80000000000"
    )
        port map (
      I0 => \Z[3]_i_3_n_0\,
      I1 => B2(3),
      I2 => D2(3),
      I3 => B2(4),
      I4 => D2(4),
      I5 => \Z[5]_i_4_n_0\,
      O => \Z[10]_i_10_n_0\
    );
\Z[10]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C2(5),
      I1 => \A2_reg_n_0_[5]\,
      O => \Z[10]_i_11_n_0\
    );
\Z[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => C2(9),
      I1 => \A2_reg_n_0_[9]\,
      I2 => C2(8),
      I3 => \A2_reg_n_0_[8]\,
      I4 => \Z[10]_i_5_n_0\,
      O => \Z[10]_i_2_n_0\
    );
\Z[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => D2(9),
      I1 => B2(9),
      I2 => D2(8),
      I3 => B2(8),
      I4 => \Z[10]_i_6_n_0\,
      O => \Z[10]_i_3_n_0\
    );
\Z[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D2(10),
      I1 => B2(10),
      O => \Z[10]_i_4_n_0\
    );
\Z[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8EEE8EEE8E888"
    )
        port map (
      I0 => C2(7),
      I1 => \A2_reg_n_0_[7]\,
      I2 => C2(6),
      I3 => \A2_reg_n_0_[6]\,
      I4 => \Z[10]_i_7_n_0\,
      I5 => \Z[10]_i_8_n_0\,
      O => \Z[10]_i_5_n_0\
    );
\Z[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8EEE8EEE8E888"
    )
        port map (
      I0 => D2(7),
      I1 => B2(7),
      I2 => D2(6),
      I3 => B2(6),
      I4 => \Z[10]_i_9_n_0\,
      I5 => \Z[10]_i_10_n_0\,
      O => \Z[10]_i_6_n_0\
    );
\Z[10]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => C2(5),
      I1 => \A2_reg_n_0_[5]\,
      O => \Z[10]_i_7_n_0\
    );
\Z[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8E80000000000"
    )
        port map (
      I0 => \Z[3]_i_2_n_0\,
      I1 => C2(3),
      I2 => \A2_reg_n_0_[3]\,
      I3 => \A2_reg_n_0_[4]\,
      I4 => C2(4),
      I5 => \Z[10]_i_11_n_0\,
      O => \Z[10]_i_8_n_0\
    );
\Z[10]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D2(5),
      I1 => B2(5),
      O => \Z[10]_i_9_n_0\
    );
\Z[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696969600FFFF00"
    )
        port map (
      I0 => \Z[11]_i_2_n_0\,
      I1 => \A2_reg_n_0_[11]\,
      I2 => C2(11),
      I3 => \Z[11]_i_3_n_0\,
      I4 => \Z[11]_i_4_n_0\,
      I5 => sel,
      O => G1(11)
    );
\Z[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => C2(10),
      I1 => \A2_reg_n_0_[10]\,
      I2 => C2(9),
      I3 => \A2_reg_n_0_[9]\,
      I4 => \Z[9]_i_2_n_0\,
      O => \Z[11]_i_2_n_0\
    );
\Z[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => D2(10),
      I1 => B2(10),
      I2 => D2(9),
      I3 => B2(9),
      I4 => \Z[9]_i_3_n_0\,
      O => \Z[11]_i_3_n_0\
    );
\Z[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D2(11),
      I1 => B2(11),
      O => \Z[11]_i_4_n_0\
    );
\Z[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696969600FFFF00"
    )
        port map (
      I0 => \Z[13]_i_2_n_0\,
      I1 => \A2_reg_n_0_[12]\,
      I2 => C2(12),
      I3 => \Z[12]_i_2_n_0\,
      I4 => \Z[12]_i_3_n_0\,
      I5 => sel,
      O => G1(12)
    );
\Z[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => D2(11),
      I1 => B2(11),
      I2 => D2(10),
      I3 => B2(10),
      I4 => \Z[10]_i_3_n_0\,
      O => \Z[12]_i_2_n_0\
    );
\Z[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D2(12),
      I1 => B2(12),
      O => \Z[12]_i_3_n_0\
    );
\Z[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF17E80000"
    )
        port map (
      I0 => \Z[13]_i_2_n_0\,
      I1 => \A2_reg_n_0_[12]\,
      I2 => C2(12),
      I3 => \Z[13]_i_3_n_0\,
      I4 => sel,
      I5 => \Z[13]_i_4_n_0\,
      O => G1(13)
    );
\Z[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => C2(11),
      I1 => \A2_reg_n_0_[11]\,
      I2 => C2(10),
      I3 => \A2_reg_n_0_[10]\,
      I4 => \Z[10]_i_2_n_0\,
      O => \Z[13]_i_2_n_0\
    );
\Z[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C2(13),
      I1 => \A2_reg_n_0_[13]\,
      O => \Z[13]_i_3_n_0\
    );
\Z[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4141411441141414"
    )
        port map (
      I0 => sel,
      I1 => D2(13),
      I2 => B2(13),
      I3 => D2(12),
      I4 => B2(12),
      I5 => \Z[12]_i_2_n_0\,
      O => \Z[13]_i_4_n_0\
    );
\Z[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696969600FFFF00"
    )
        port map (
      I0 => \Z[14]_i_2_n_0\,
      I1 => \A2_reg_n_0_[14]\,
      I2 => C2(14),
      I3 => \Z[14]_i_3_n_0\,
      I4 => \Z[14]_i_4_n_0\,
      I5 => sel,
      O => G1(14)
    );
\Z[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => C2(13),
      I1 => \A2_reg_n_0_[13]\,
      I2 => C2(12),
      I3 => \A2_reg_n_0_[12]\,
      I4 => \Z[13]_i_2_n_0\,
      O => \Z[14]_i_2_n_0\
    );
\Z[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => D2(13),
      I1 => B2(13),
      I2 => D2(12),
      I3 => B2(12),
      I4 => \Z[12]_i_2_n_0\,
      O => \Z[14]_i_3_n_0\
    );
\Z[14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D2(14),
      I1 => B2(14),
      O => \Z[14]_i_4_n_0\
    );
\Z[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696969600FFFF00"
    )
        port map (
      I0 => \Z[15]_i_2_n_0\,
      I1 => \A2_reg_n_0_[15]\,
      I2 => C2(15),
      I3 => \Z[15]_i_3_n_0\,
      I4 => \Z[15]_i_4_n_0\,
      I5 => sel,
      O => G1(15)
    );
\Z[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8E80000000000"
    )
        port map (
      I0 => \Z[10]_i_6_n_0\,
      I1 => B2(8),
      I2 => D2(8),
      I3 => B2(9),
      I4 => D2(9),
      I5 => \Z[10]_i_4_n_0\,
      O => \Z[15]_i_10_n_0\
    );
\Z[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C2(10),
      I1 => \A2_reg_n_0_[10]\,
      O => \Z[15]_i_11_n_0\
    );
\Z[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => C2(14),
      I1 => \A2_reg_n_0_[14]\,
      I2 => C2(13),
      I3 => \A2_reg_n_0_[13]\,
      I4 => \Z[15]_i_5_n_0\,
      O => \Z[15]_i_2_n_0\
    );
\Z[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => D2(14),
      I1 => B2(14),
      I2 => D2(13),
      I3 => B2(13),
      I4 => \Z[15]_i_6_n_0\,
      O => \Z[15]_i_3_n_0\
    );
\Z[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D2(15),
      I1 => B2(15),
      O => \Z[15]_i_4_n_0\
    );
\Z[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8EEE8EEE8E888"
    )
        port map (
      I0 => C2(12),
      I1 => \A2_reg_n_0_[12]\,
      I2 => C2(11),
      I3 => \A2_reg_n_0_[11]\,
      I4 => \Z[15]_i_7_n_0\,
      I5 => \Z[15]_i_8_n_0\,
      O => \Z[15]_i_5_n_0\
    );
\Z[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8EEE8EEE8E888"
    )
        port map (
      I0 => D2(12),
      I1 => B2(12),
      I2 => D2(11),
      I3 => B2(11),
      I4 => \Z[15]_i_9_n_0\,
      I5 => \Z[15]_i_10_n_0\,
      O => \Z[15]_i_6_n_0\
    );
\Z[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => C2(10),
      I1 => \A2_reg_n_0_[10]\,
      O => \Z[15]_i_7_n_0\
    );
\Z[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8E80000000000"
    )
        port map (
      I0 => \Z[10]_i_5_n_0\,
      I1 => \A2_reg_n_0_[8]\,
      I2 => C2(8),
      I3 => \A2_reg_n_0_[9]\,
      I4 => C2(9),
      I5 => \Z[15]_i_11_n_0\,
      O => \Z[15]_i_8_n_0\
    );
\Z[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D2(10),
      I1 => B2(10),
      O => \Z[15]_i_9_n_0\
    );
\Z[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696969600FFFF00"
    )
        port map (
      I0 => \Z[16]_i_2_n_0\,
      I1 => \A2_reg_n_0_[16]\,
      I2 => C2(16),
      I3 => \Z[16]_i_3_n_0\,
      I4 => \Z[16]_i_4_n_0\,
      I5 => sel,
      O => G1(16)
    );
\Z[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => C2(15),
      I1 => \A2_reg_n_0_[15]\,
      I2 => C2(14),
      I3 => \A2_reg_n_0_[14]\,
      I4 => \Z[14]_i_2_n_0\,
      O => \Z[16]_i_2_n_0\
    );
\Z[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => D2(15),
      I1 => B2(15),
      I2 => D2(14),
      I3 => B2(14),
      I4 => \Z[14]_i_3_n_0\,
      O => \Z[16]_i_3_n_0\
    );
\Z[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D2(16),
      I1 => B2(16),
      O => \Z[16]_i_4_n_0\
    );
\Z[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696969600FFFF00"
    )
        port map (
      I0 => \Z[18]_i_2_n_0\,
      I1 => \A2_reg_n_0_[17]\,
      I2 => C2(17),
      I3 => \Z[17]_i_2_n_0\,
      I4 => \Z[17]_i_3_n_0\,
      I5 => sel,
      O => G1(17)
    );
\Z[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => D2(16),
      I1 => B2(16),
      I2 => D2(15),
      I3 => B2(15),
      I4 => \Z[15]_i_3_n_0\,
      O => \Z[17]_i_2_n_0\
    );
\Z[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D2(17),
      I1 => B2(17),
      O => \Z[17]_i_3_n_0\
    );
\Z[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF17E80000"
    )
        port map (
      I0 => \Z[18]_i_2_n_0\,
      I1 => \A2_reg_n_0_[17]\,
      I2 => C2(17),
      I3 => \Z[18]_i_3_n_0\,
      I4 => sel,
      I5 => \Z[18]_i_4_n_0\,
      O => G1(18)
    );
\Z[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => C2(16),
      I1 => \A2_reg_n_0_[16]\,
      I2 => C2(15),
      I3 => \A2_reg_n_0_[15]\,
      I4 => \Z[15]_i_2_n_0\,
      O => \Z[18]_i_2_n_0\
    );
\Z[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C2(18),
      I1 => \A2_reg_n_0_[18]\,
      O => \Z[18]_i_3_n_0\
    );
\Z[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4141411441141414"
    )
        port map (
      I0 => sel,
      I1 => D2(18),
      I2 => B2(18),
      I3 => D2(17),
      I4 => B2(17),
      I5 => \Z[17]_i_2_n_0\,
      O => \Z[18]_i_4_n_0\
    );
\Z[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696969600FFFF00"
    )
        port map (
      I0 => \Z[19]_i_2_n_0\,
      I1 => \A2_reg_n_0_[19]\,
      I2 => C2(19),
      I3 => \Z[19]_i_3_n_0\,
      I4 => \Z[19]_i_4_n_0\,
      I5 => sel,
      O => G1(19)
    );
\Z[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => C2(18),
      I1 => \A2_reg_n_0_[18]\,
      I2 => C2(17),
      I3 => \A2_reg_n_0_[17]\,
      I4 => \Z[18]_i_2_n_0\,
      O => \Z[19]_i_2_n_0\
    );
\Z[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => D2(18),
      I1 => B2(18),
      I2 => D2(17),
      I3 => B2(17),
      I4 => \Z[17]_i_2_n_0\,
      O => \Z[19]_i_3_n_0\
    );
\Z[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D2(19),
      I1 => B2(19),
      O => \Z[19]_i_4_n_0\
    );
\Z[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF96660000"
    )
        port map (
      I0 => \A2_reg_n_0_[1]\,
      I1 => C2(1),
      I2 => \A2_reg_n_0_[0]\,
      I3 => C2(0),
      I4 => sel,
      I5 => \Z[1]_i_2_n_0\,
      O => G1(1)
    );
\Z[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40151540"
    )
        port map (
      I0 => sel,
      I1 => D2(0),
      I2 => B2(0),
      I3 => D2(1),
      I4 => B2(1),
      O => \Z[1]_i_2_n_0\
    );
\Z[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696969600FFFF00"
    )
        port map (
      I0 => \Z[20]_i_2_n_0\,
      I1 => \A2_reg_n_0_[20]\,
      I2 => C2(20),
      I3 => \Z[20]_i_3_n_0\,
      I4 => \Z[20]_i_4_n_0\,
      I5 => sel,
      O => G1(20)
    );
\Z[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8E80000000000"
    )
        port map (
      I0 => \Z[15]_i_6_n_0\,
      I1 => B2(13),
      I2 => D2(13),
      I3 => B2(14),
      I4 => D2(14),
      I5 => \Z[15]_i_4_n_0\,
      O => \Z[20]_i_10_n_0\
    );
\Z[20]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C2(15),
      I1 => \A2_reg_n_0_[15]\,
      O => \Z[20]_i_11_n_0\
    );
\Z[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => C2(19),
      I1 => \A2_reg_n_0_[19]\,
      I2 => C2(18),
      I3 => \A2_reg_n_0_[18]\,
      I4 => \Z[20]_i_5_n_0\,
      O => \Z[20]_i_2_n_0\
    );
\Z[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => D2(19),
      I1 => B2(19),
      I2 => D2(18),
      I3 => B2(18),
      I4 => \Z[20]_i_6_n_0\,
      O => \Z[20]_i_3_n_0\
    );
\Z[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D2(20),
      I1 => B2(20),
      O => \Z[20]_i_4_n_0\
    );
\Z[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8EEE8EEE8E888"
    )
        port map (
      I0 => C2(17),
      I1 => \A2_reg_n_0_[17]\,
      I2 => C2(16),
      I3 => \A2_reg_n_0_[16]\,
      I4 => \Z[20]_i_7_n_0\,
      I5 => \Z[20]_i_8_n_0\,
      O => \Z[20]_i_5_n_0\
    );
\Z[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8EEE8EEE8E888"
    )
        port map (
      I0 => D2(17),
      I1 => B2(17),
      I2 => D2(16),
      I3 => B2(16),
      I4 => \Z[20]_i_9_n_0\,
      I5 => \Z[20]_i_10_n_0\,
      O => \Z[20]_i_6_n_0\
    );
\Z[20]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => C2(15),
      I1 => \A2_reg_n_0_[15]\,
      O => \Z[20]_i_7_n_0\
    );
\Z[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8E80000000000"
    )
        port map (
      I0 => \Z[15]_i_5_n_0\,
      I1 => \A2_reg_n_0_[13]\,
      I2 => C2(13),
      I3 => \A2_reg_n_0_[14]\,
      I4 => C2(14),
      I5 => \Z[20]_i_11_n_0\,
      O => \Z[20]_i_8_n_0\
    );
\Z[20]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D2(15),
      I1 => B2(15),
      O => \Z[20]_i_9_n_0\
    );
\Z[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696969600FFFF00"
    )
        port map (
      I0 => \Z[21]_i_2_n_0\,
      I1 => \A2_reg_n_0_[21]\,
      I2 => C2(21),
      I3 => \Z[21]_i_3_n_0\,
      I4 => \Z[21]_i_4_n_0\,
      I5 => sel,
      O => G1(21)
    );
\Z[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => C2(20),
      I1 => \A2_reg_n_0_[20]\,
      I2 => C2(19),
      I3 => \A2_reg_n_0_[19]\,
      I4 => \Z[19]_i_2_n_0\,
      O => \Z[21]_i_2_n_0\
    );
\Z[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => D2(20),
      I1 => B2(20),
      I2 => D2(19),
      I3 => B2(19),
      I4 => \Z[19]_i_3_n_0\,
      O => \Z[21]_i_3_n_0\
    );
\Z[21]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D2(21),
      I1 => B2(21),
      O => \Z[21]_i_4_n_0\
    );
\Z[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696969600FFFF00"
    )
        port map (
      I0 => \Z[23]_i_2_n_0\,
      I1 => \A2_reg_n_0_[22]\,
      I2 => C2(22),
      I3 => \Z[22]_i_2_n_0\,
      I4 => \Z[22]_i_3_n_0\,
      I5 => sel,
      O => G1(22)
    );
\Z[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => D2(21),
      I1 => B2(21),
      I2 => D2(20),
      I3 => B2(20),
      I4 => \Z[20]_i_3_n_0\,
      O => \Z[22]_i_2_n_0\
    );
\Z[22]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D2(22),
      I1 => B2(22),
      O => \Z[22]_i_3_n_0\
    );
\Z[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF17E80000"
    )
        port map (
      I0 => \Z[23]_i_2_n_0\,
      I1 => \A2_reg_n_0_[22]\,
      I2 => C2(22),
      I3 => \Z[23]_i_3_n_0\,
      I4 => sel,
      I5 => \Z[23]_i_4_n_0\,
      O => G1(23)
    );
\Z[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => C2(21),
      I1 => \A2_reg_n_0_[21]\,
      I2 => C2(20),
      I3 => \A2_reg_n_0_[20]\,
      I4 => \Z[20]_i_2_n_0\,
      O => \Z[23]_i_2_n_0\
    );
\Z[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C2(23),
      I1 => \A2_reg_n_0_[23]\,
      O => \Z[23]_i_3_n_0\
    );
\Z[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4141411441141414"
    )
        port map (
      I0 => sel,
      I1 => D2(23),
      I2 => B2(23),
      I3 => D2(22),
      I4 => B2(22),
      I5 => \Z[22]_i_2_n_0\,
      O => \Z[23]_i_4_n_0\
    );
\Z[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696969600FFFF00"
    )
        port map (
      I0 => \Z[24]_i_2_n_0\,
      I1 => \A2_reg_n_0_[24]\,
      I2 => C2(24),
      I3 => \Z[24]_i_3_n_0\,
      I4 => \Z[24]_i_4_n_0\,
      I5 => sel,
      O => G1(24)
    );
\Z[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => C2(23),
      I1 => \A2_reg_n_0_[23]\,
      I2 => C2(22),
      I3 => \A2_reg_n_0_[22]\,
      I4 => \Z[23]_i_2_n_0\,
      O => \Z[24]_i_2_n_0\
    );
\Z[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => D2(23),
      I1 => B2(23),
      I2 => D2(22),
      I3 => B2(22),
      I4 => \Z[22]_i_2_n_0\,
      O => \Z[24]_i_3_n_0\
    );
\Z[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D2(24),
      I1 => B2(24),
      O => \Z[24]_i_4_n_0\
    );
\Z[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696969600FFFF00"
    )
        port map (
      I0 => \Z[25]_i_2_n_0\,
      I1 => \A2_reg_n_0_[25]\,
      I2 => C2(25),
      I3 => \Z[25]_i_3_n_0\,
      I4 => \Z[25]_i_4_n_0\,
      I5 => sel,
      O => G1(25)
    );
\Z[25]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8E80000000000"
    )
        port map (
      I0 => \Z[20]_i_6_n_0\,
      I1 => B2(18),
      I2 => D2(18),
      I3 => B2(19),
      I4 => D2(19),
      I5 => \Z[20]_i_4_n_0\,
      O => \Z[25]_i_10_n_0\
    );
\Z[25]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C2(20),
      I1 => \A2_reg_n_0_[20]\,
      O => \Z[25]_i_11_n_0\
    );
\Z[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => C2(24),
      I1 => \A2_reg_n_0_[24]\,
      I2 => C2(23),
      I3 => \A2_reg_n_0_[23]\,
      I4 => \Z[25]_i_5_n_0\,
      O => \Z[25]_i_2_n_0\
    );
\Z[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => D2(24),
      I1 => B2(24),
      I2 => D2(23),
      I3 => B2(23),
      I4 => \Z[25]_i_6_n_0\,
      O => \Z[25]_i_3_n_0\
    );
\Z[25]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D2(25),
      I1 => B2(25),
      O => \Z[25]_i_4_n_0\
    );
\Z[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8EEE8EEE8E888"
    )
        port map (
      I0 => C2(22),
      I1 => \A2_reg_n_0_[22]\,
      I2 => C2(21),
      I3 => \A2_reg_n_0_[21]\,
      I4 => \Z[25]_i_7_n_0\,
      I5 => \Z[25]_i_8_n_0\,
      O => \Z[25]_i_5_n_0\
    );
\Z[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8EEE8EEE8E888"
    )
        port map (
      I0 => D2(22),
      I1 => B2(22),
      I2 => D2(21),
      I3 => B2(21),
      I4 => \Z[25]_i_9_n_0\,
      I5 => \Z[25]_i_10_n_0\,
      O => \Z[25]_i_6_n_0\
    );
\Z[25]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => C2(20),
      I1 => \A2_reg_n_0_[20]\,
      O => \Z[25]_i_7_n_0\
    );
\Z[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8E80000000000"
    )
        port map (
      I0 => \Z[20]_i_5_n_0\,
      I1 => \A2_reg_n_0_[18]\,
      I2 => C2(18),
      I3 => \A2_reg_n_0_[19]\,
      I4 => C2(19),
      I5 => \Z[25]_i_11_n_0\,
      O => \Z[25]_i_8_n_0\
    );
\Z[25]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D2(20),
      I1 => B2(20),
      O => \Z[25]_i_9_n_0\
    );
\Z[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696969600FFFF00"
    )
        port map (
      I0 => \Z[26]_i_2_n_0\,
      I1 => \A2_reg_n_0_[26]\,
      I2 => C2(26),
      I3 => \Z[26]_i_3_n_0\,
      I4 => \Z[26]_i_4_n_0\,
      I5 => sel,
      O => G1(26)
    );
\Z[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => C2(25),
      I1 => \A2_reg_n_0_[25]\,
      I2 => C2(24),
      I3 => \A2_reg_n_0_[24]\,
      I4 => \Z[24]_i_2_n_0\,
      O => \Z[26]_i_2_n_0\
    );
\Z[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => D2(25),
      I1 => B2(25),
      I2 => D2(24),
      I3 => B2(24),
      I4 => \Z[24]_i_3_n_0\,
      O => \Z[26]_i_3_n_0\
    );
\Z[26]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D2(26),
      I1 => B2(26),
      O => \Z[26]_i_4_n_0\
    );
\Z[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696969600FFFF00"
    )
        port map (
      I0 => \Z[27]_i_2_n_0\,
      I1 => \A2_reg_n_0_[27]\,
      I2 => C2(27),
      I3 => \Z[27]_i_3_n_0\,
      I4 => \Z[27]_i_4_n_0\,
      I5 => sel,
      O => G1(27)
    );
\Z[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => C2(26),
      I1 => \A2_reg_n_0_[26]\,
      I2 => C2(25),
      I3 => \A2_reg_n_0_[25]\,
      I4 => \Z[25]_i_2_n_0\,
      O => \Z[27]_i_2_n_0\
    );
\Z[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => D2(26),
      I1 => B2(26),
      I2 => D2(25),
      I3 => B2(25),
      I4 => \Z[25]_i_3_n_0\,
      O => \Z[27]_i_3_n_0\
    );
\Z[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D2(27),
      I1 => B2(27),
      O => \Z[27]_i_4_n_0\
    );
\Z[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696969600FFFF00"
    )
        port map (
      I0 => \Z[28]_i_2_n_0\,
      I1 => \A2_reg_n_0_[28]\,
      I2 => C2(28),
      I3 => \Z[28]_i_3_n_0\,
      I4 => \Z[28]_i_4_n_0\,
      I5 => sel,
      O => G1(28)
    );
\Z[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => C2(27),
      I1 => \A2_reg_n_0_[27]\,
      I2 => C2(26),
      I3 => \A2_reg_n_0_[26]\,
      I4 => \Z[26]_i_2_n_0\,
      O => \Z[28]_i_2_n_0\
    );
\Z[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => D2(27),
      I1 => B2(27),
      I2 => D2(26),
      I3 => B2(26),
      I4 => \Z[26]_i_3_n_0\,
      O => \Z[28]_i_3_n_0\
    );
\Z[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D2(28),
      I1 => B2(28),
      O => \Z[28]_i_4_n_0\
    );
\Z[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696969600FFFF00"
    )
        port map (
      I0 => \Z[29]_i_2_n_0\,
      I1 => \A2_reg_n_0_[29]\,
      I2 => C2(29),
      I3 => \Z[29]_i_3_n_0\,
      I4 => \Z[29]_i_4_n_0\,
      I5 => sel,
      O => G1(29)
    );
\Z[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => C2(28),
      I1 => \A2_reg_n_0_[28]\,
      I2 => C2(27),
      I3 => \A2_reg_n_0_[27]\,
      I4 => \Z[27]_i_2_n_0\,
      O => \Z[29]_i_2_n_0\
    );
\Z[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => D2(28),
      I1 => B2(28),
      I2 => D2(27),
      I3 => B2(27),
      I4 => \Z[27]_i_3_n_0\,
      O => \Z[29]_i_3_n_0\
    );
\Z[29]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D2(29),
      I1 => B2(29),
      O => \Z[29]_i_4_n_0\
    );
\Z[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96969696FF0000FF"
    )
        port map (
      I0 => \Z[2]_i_2_n_0\,
      I1 => C2(2),
      I2 => \A2_reg_n_0_[2]\,
      I3 => \Z[2]_i_3_n_0\,
      I4 => \Z[2]_i_4_n_0\,
      I5 => sel,
      O => G1(2)
    );
\Z[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => C2(0),
      I1 => \A2_reg_n_0_[0]\,
      I2 => C2(1),
      I3 => \A2_reg_n_0_[1]\,
      O => \Z[2]_i_2_n_0\
    );
\Z[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => D2(0),
      I1 => B2(0),
      I2 => D2(1),
      I3 => B2(1),
      O => \Z[2]_i_3_n_0\
    );
\Z[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B2(2),
      I1 => D2(2),
      O => \Z[2]_i_4_n_0\
    );
\Z[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69696969FF0000FF"
    )
        port map (
      I0 => \A2_reg_n_0_[30]\,
      I1 => C2(30),
      I2 => \Z[30]_i_2_n_0\,
      I3 => \Z[30]_i_3_n_0\,
      I4 => \Z[30]_i_4_n_0\,
      I5 => sel,
      O => G1(30)
    );
\Z[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11171777"
    )
        port map (
      I0 => C2(29),
      I1 => \A2_reg_n_0_[29]\,
      I2 => C2(28),
      I3 => \A2_reg_n_0_[28]\,
      I4 => \Z[28]_i_2_n_0\,
      O => \Z[30]_i_2_n_0\
    );
\Z[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D2(30),
      I1 => B2(30),
      O => \Z[30]_i_3_n_0\
    );
\Z[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11171777"
    )
        port map (
      I0 => D2(29),
      I1 => B2(29),
      I2 => D2(28),
      I3 => B2(28),
      I4 => \Z[28]_i_3_n_0\,
      O => \Z[30]_i_4_n_0\
    );
\Z[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969FF00696900FF"
    )
        port map (
      I0 => C2(31),
      I1 => \A2_reg_n_0_[31]\,
      I2 => \Z[32]_i_6_n_0\,
      I3 => \Z[31]_i_2_n_0\,
      I4 => sel,
      I5 => \Z[32]_i_2_n_0\,
      O => G1(31)
    );
\Z[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D2(31),
      I1 => B2(31),
      O => \Z[31]_i_2_n_0\
    );
\Z[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \Z[32]_i_2_n_0\,
      I1 => \Z[32]_i_3_n_0\,
      I2 => \Z[32]_i_4_n_0\,
      I3 => \Z[32]_i_5_n_0\,
      I4 => \Z[32]_i_6_n_0\,
      O => G1(32)
    );
\Z[32]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001717FF"
    )
        port map (
      I0 => D2(29),
      I1 => B2(29),
      I2 => \Z[29]_i_3_n_0\,
      I3 => D2(30),
      I4 => B2(30),
      O => \Z[32]_i_2_n_0\
    );
\Z[32]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => B2(31),
      I1 => D2(31),
      I2 => sel,
      O => \Z[32]_i_3_n_0\
    );
\Z[32]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => C2(31),
      I1 => \A2_reg_n_0_[31]\,
      I2 => sel,
      I3 => D2(31),
      I4 => B2(31),
      O => \Z[32]_i_4_n_0\
    );
\Z[32]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \A2_reg_n_0_[31]\,
      I1 => C2(31),
      I2 => sel,
      O => \Z[32]_i_5_n_0\
    );
\Z[32]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001717FF"
    )
        port map (
      I0 => C2(29),
      I1 => \A2_reg_n_0_[29]\,
      I2 => \Z[29]_i_2_n_0\,
      I3 => C2(30),
      I4 => \A2_reg_n_0_[30]\,
      O => \Z[32]_i_6_n_0\
    );
\Z[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696969600FFFF00"
    )
        port map (
      I0 => \Z[3]_i_2_n_0\,
      I1 => C2(3),
      I2 => \A2_reg_n_0_[3]\,
      I3 => \Z[3]_i_3_n_0\,
      I4 => \Z[3]_i_4_n_0\,
      I5 => sel,
      O => G1(3)
    );
\Z[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \A2_reg_n_0_[2]\,
      I1 => C2(2),
      I2 => C2(0),
      I3 => \A2_reg_n_0_[0]\,
      I4 => C2(1),
      I5 => \A2_reg_n_0_[1]\,
      O => \Z[3]_i_2_n_0\
    );
\Z[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => B2(2),
      I1 => D2(2),
      I2 => D2(0),
      I3 => B2(0),
      I4 => D2(1),
      I5 => B2(1),
      O => \Z[3]_i_3_n_0\
    );
\Z[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D2(3),
      I1 => B2(3),
      O => \Z[3]_i_4_n_0\
    );
\Z[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696969600FFFF00"
    )
        port map (
      I0 => \Z[4]_i_2_n_0\,
      I1 => \A2_reg_n_0_[4]\,
      I2 => C2(4),
      I3 => \Z[4]_i_3_n_0\,
      I4 => \Z[4]_i_4_n_0\,
      I5 => sel,
      O => G1(4)
    );
\Z[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \A2_reg_n_0_[3]\,
      I1 => C2(3),
      I2 => \Z[3]_i_2_n_0\,
      O => \Z[4]_i_2_n_0\
    );
\Z[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => D2(3),
      I1 => B2(3),
      I2 => \Z[3]_i_3_n_0\,
      O => \Z[4]_i_3_n_0\
    );
\Z[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D2(4),
      I1 => B2(4),
      O => \Z[4]_i_4_n_0\
    );
\Z[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696969600FFFF00"
    )
        port map (
      I0 => \Z[5]_i_2_n_0\,
      I1 => \A2_reg_n_0_[5]\,
      I2 => C2(5),
      I3 => \Z[5]_i_3_n_0\,
      I4 => \Z[5]_i_4_n_0\,
      I5 => sel,
      O => G1(5)
    );
\Z[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => C2(4),
      I1 => \A2_reg_n_0_[4]\,
      I2 => \A2_reg_n_0_[3]\,
      I3 => C2(3),
      I4 => \Z[3]_i_2_n_0\,
      O => \Z[5]_i_2_n_0\
    );
\Z[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => D2(4),
      I1 => B2(4),
      I2 => D2(3),
      I3 => B2(3),
      I4 => \Z[3]_i_3_n_0\,
      O => \Z[5]_i_3_n_0\
    );
\Z[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D2(5),
      I1 => B2(5),
      O => \Z[5]_i_4_n_0\
    );
\Z[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696969600FFFF00"
    )
        port map (
      I0 => \Z[6]_i_2_n_0\,
      I1 => \A2_reg_n_0_[6]\,
      I2 => C2(6),
      I3 => \Z[6]_i_3_n_0\,
      I4 => \Z[6]_i_4_n_0\,
      I5 => sel,
      O => G1(6)
    );
\Z[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => C2(5),
      I1 => \A2_reg_n_0_[5]\,
      I2 => \Z[5]_i_2_n_0\,
      O => \Z[6]_i_2_n_0\
    );
\Z[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => D2(5),
      I1 => B2(5),
      I2 => \Z[5]_i_3_n_0\,
      O => \Z[6]_i_3_n_0\
    );
\Z[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D2(6),
      I1 => B2(6),
      O => \Z[6]_i_4_n_0\
    );
\Z[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696969600FFFF00"
    )
        port map (
      I0 => \Z[8]_i_2_n_0\,
      I1 => \A2_reg_n_0_[7]\,
      I2 => C2(7),
      I3 => \Z[7]_i_2_n_0\,
      I4 => \Z[7]_i_3_n_0\,
      I5 => sel,
      O => G1(7)
    );
\Z[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => D2(6),
      I1 => B2(6),
      I2 => D2(5),
      I3 => B2(5),
      I4 => \Z[5]_i_3_n_0\,
      O => \Z[7]_i_2_n_0\
    );
\Z[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D2(7),
      I1 => B2(7),
      O => \Z[7]_i_3_n_0\
    );
\Z[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF17E80000"
    )
        port map (
      I0 => \Z[8]_i_2_n_0\,
      I1 => \A2_reg_n_0_[7]\,
      I2 => C2(7),
      I3 => \Z[8]_i_3_n_0\,
      I4 => sel,
      I5 => \Z[8]_i_4_n_0\,
      O => G1(8)
    );
\Z[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => C2(6),
      I1 => \A2_reg_n_0_[6]\,
      I2 => C2(5),
      I3 => \A2_reg_n_0_[5]\,
      I4 => \Z[5]_i_2_n_0\,
      O => \Z[8]_i_2_n_0\
    );
\Z[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C2(8),
      I1 => \A2_reg_n_0_[8]\,
      O => \Z[8]_i_3_n_0\
    );
\Z[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4141411441141414"
    )
        port map (
      I0 => sel,
      I1 => D2(8),
      I2 => B2(8),
      I3 => D2(7),
      I4 => B2(7),
      I5 => \Z[7]_i_2_n_0\,
      O => \Z[8]_i_4_n_0\
    );
\Z[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696969600FFFF00"
    )
        port map (
      I0 => \Z[9]_i_2_n_0\,
      I1 => \A2_reg_n_0_[9]\,
      I2 => C2(9),
      I3 => \Z[9]_i_3_n_0\,
      I4 => \Z[9]_i_4_n_0\,
      I5 => sel,
      O => G1(9)
    );
\Z[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => C2(8),
      I1 => \A2_reg_n_0_[8]\,
      I2 => C2(7),
      I3 => \A2_reg_n_0_[7]\,
      I4 => \Z[8]_i_2_n_0\,
      O => \Z[9]_i_2_n_0\
    );
\Z[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => D2(8),
      I1 => B2(8),
      I2 => D2(7),
      I3 => B2(7),
      I4 => \Z[7]_i_2_n_0\,
      O => \Z[9]_i_3_n_0\
    );
\Z[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D2(9),
      I1 => B2(9),
      O => \Z[9]_i_4_n_0\
    );
\Z_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(0),
      O => Z(0)
    );
\Z_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(10),
      O => Z(10)
    );
\Z_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(11),
      O => Z(11)
    );
\Z_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(12),
      O => Z(12)
    );
\Z_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(13),
      O => Z(13)
    );
\Z_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(14),
      O => Z(14)
    );
\Z_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(15),
      O => Z(15)
    );
\Z_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(16),
      O => Z(16)
    );
\Z_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(17),
      O => Z(17)
    );
\Z_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(18),
      O => Z(18)
    );
\Z_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(19),
      O => Z(19)
    );
\Z_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(1),
      O => Z(1)
    );
\Z_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(20),
      O => Z(20)
    );
\Z_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(21),
      O => Z(21)
    );
\Z_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(22),
      O => Z(22)
    );
\Z_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(23),
      O => Z(23)
    );
\Z_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(24),
      O => Z(24)
    );
\Z_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(25),
      O => Z(25)
    );
\Z_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(26),
      O => Z(26)
    );
\Z_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(27),
      O => Z(27)
    );
\Z_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(28),
      O => Z(28)
    );
\Z_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(29),
      O => Z(29)
    );
\Z_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(2),
      O => Z(2)
    );
\Z_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(30),
      O => Z(30)
    );
\Z_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(31),
      O => Z(31)
    );
\Z_OBUF[32]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(32),
      O => Z(32)
    );
\Z_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(3),
      O => Z(3)
    );
\Z_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(4),
      O => Z(4)
    );
\Z_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(5),
      O => Z(5)
    );
\Z_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(6),
      O => Z(6)
    );
\Z_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(7),
      O => Z(7)
    );
\Z_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(8),
      O => Z(8)
    );
\Z_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Z_OBUF(9),
      O => Z(9)
    );
\Z_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(0),
      Q => Z_OBUF(0),
      R => rst_IBUF
    );
\Z_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(10),
      Q => Z_OBUF(10),
      R => rst_IBUF
    );
\Z_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(11),
      Q => Z_OBUF(11),
      R => rst_IBUF
    );
\Z_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(12),
      Q => Z_OBUF(12),
      R => rst_IBUF
    );
\Z_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(13),
      Q => Z_OBUF(13),
      R => rst_IBUF
    );
\Z_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(14),
      Q => Z_OBUF(14),
      R => rst_IBUF
    );
\Z_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(15),
      Q => Z_OBUF(15),
      R => rst_IBUF
    );
\Z_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(16),
      Q => Z_OBUF(16),
      R => rst_IBUF
    );
\Z_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(17),
      Q => Z_OBUF(17),
      R => rst_IBUF
    );
\Z_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(18),
      Q => Z_OBUF(18),
      R => rst_IBUF
    );
\Z_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(19),
      Q => Z_OBUF(19),
      R => rst_IBUF
    );
\Z_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(1),
      Q => Z_OBUF(1),
      R => rst_IBUF
    );
\Z_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(20),
      Q => Z_OBUF(20),
      R => rst_IBUF
    );
\Z_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(21),
      Q => Z_OBUF(21),
      R => rst_IBUF
    );
\Z_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(22),
      Q => Z_OBUF(22),
      R => rst_IBUF
    );
\Z_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(23),
      Q => Z_OBUF(23),
      R => rst_IBUF
    );
\Z_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(24),
      Q => Z_OBUF(24),
      R => rst_IBUF
    );
\Z_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(25),
      Q => Z_OBUF(25),
      R => rst_IBUF
    );
\Z_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(26),
      Q => Z_OBUF(26),
      R => rst_IBUF
    );
\Z_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(27),
      Q => Z_OBUF(27),
      R => rst_IBUF
    );
\Z_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(28),
      Q => Z_OBUF(28),
      R => rst_IBUF
    );
\Z_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(29),
      Q => Z_OBUF(29),
      R => rst_IBUF
    );
\Z_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(2),
      Q => Z_OBUF(2),
      R => rst_IBUF
    );
\Z_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(30),
      Q => Z_OBUF(30),
      R => rst_IBUF
    );
\Z_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(31),
      Q => Z_OBUF(31),
      R => rst_IBUF
    );
\Z_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(32),
      Q => Z_OBUF(32),
      R => rst_IBUF
    );
\Z_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(3),
      Q => Z_OBUF(3),
      R => rst_IBUF
    );
\Z_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(4),
      Q => Z_OBUF(4),
      R => rst_IBUF
    );
\Z_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(5),
      Q => Z_OBUF(5),
      R => rst_IBUF
    );
\Z_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(6),
      Q => Z_OBUF(6),
      R => rst_IBUF
    );
\Z_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(7),
      Q => Z_OBUF(7),
      R => rst_IBUF
    );
\Z_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(8),
      Q => Z_OBUF(8),
      R => rst_IBUF
    );
\Z_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => G1(9),
      Q => Z_OBUF(9),
      R => rst_IBUF
    );
clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_IBUF,
      O => clk_IBUF_BUFG
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
rst_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => rst,
      O => rst_IBUF
    );
\sel1_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => sel1_IBUF(0),
      Q => sel1_1(0),
      R => rst_IBUF
    );
\sel1_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => sel1_IBUF(1),
      Q => sel1_1(1),
      R => rst_IBUF
    );
\sel1_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => sel1_IBUF(2),
      Q => sel1_1(2),
      R => rst_IBUF
    );
\sel1_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => sel1_IBUF(3),
      Q => sel1_1(3),
      R => rst_IBUF
    );
\sel1_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => sel1_IBUF(4),
      Q => sel1_1(4),
      R => rst_IBUF
    );
\sel1_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => sel1_IBUF(5),
      Q => sel1_1(5),
      R => rst_IBUF
    );
\sel1_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => sel1_IBUF(6),
      Q => sel1_1(6),
      R => rst_IBUF
    );
\sel1_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => sel1_IBUF(7),
      Q => sel1_1(7),
      R => rst_IBUF
    );
\sel1_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sel1(0),
      O => sel1_IBUF(0)
    );
\sel1_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sel1(1),
      O => sel1_IBUF(1)
    );
\sel1_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sel1(2),
      O => sel1_IBUF(2)
    );
\sel1_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sel1(3),
      O => sel1_IBUF(3)
    );
\sel1_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sel1(4),
      O => sel1_IBUF(4)
    );
\sel1_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sel1(5),
      O => sel1_IBUF(5)
    );
\sel1_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sel1(6),
      O => sel1_IBUF(6)
    );
\sel1_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sel1(7),
      O => sel1_IBUF(7)
    );
\sel2_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => sel2_IBUF(0),
      Q => sel2_1(0),
      R => rst_IBUF
    );
\sel2_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => sel2_IBUF(1),
      Q => sel2_1(1),
      R => rst_IBUF
    );
\sel2_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => sel2_IBUF(2),
      Q => sel2_1(2),
      R => rst_IBUF
    );
\sel2_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => sel2_IBUF(3),
      Q => sel2_1(3),
      R => rst_IBUF
    );
\sel2_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => sel2_IBUF(4),
      Q => sel2_1(4),
      R => rst_IBUF
    );
\sel2_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => sel2_IBUF(5),
      Q => sel2_1(5),
      R => rst_IBUF
    );
\sel2_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => sel2_IBUF(6),
      Q => sel2_1(6),
      R => rst_IBUF
    );
\sel2_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => sel2_IBUF(7),
      Q => sel2_1(7),
      R => rst_IBUF
    );
\sel2_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sel2(0),
      O => sel2_IBUF(0)
    );
\sel2_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sel2(1),
      O => sel2_IBUF(1)
    );
\sel2_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sel2(2),
      O => sel2_IBUF(2)
    );
\sel2_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sel2(3),
      O => sel2_IBUF(3)
    );
\sel2_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sel2(4),
      O => sel2_IBUF(4)
    );
\sel2_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sel2(5),
      O => sel2_IBUF(5)
    );
\sel2_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sel2(6),
      O => sel2_IBUF(6)
    );
\sel2_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sel2(7),
      O => sel2_IBUF(7)
    );
sel_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95566AA96AA99556"
    )
        port map (
      I0 => sel_reg_i_2_n_0,
      I1 => sel2_1(7),
      I2 => sel1_1(7),
      I3 => \AdderSel/c_int_6\,
      I4 => sel_3(6),
      I5 => sel_reg_i_5_n_0,
      O => sel_1
    );
sel_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF880F8800000"
    )
        port map (
      I0 => sel1_1(0),
      I1 => sel2_1(0),
      I2 => sel1_1(1),
      I3 => sel2_1(1),
      I4 => sel1_1(2),
      I5 => sel2_1(2),
      O => \AdderSel/c_int_2\
    );
sel_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7E81817E"
    )
        port map (
      I0 => \AdderSel/c_int_3\,
      I1 => sel1_1(4),
      I2 => sel2_1(4),
      I3 => sel1_1(5),
      I4 => sel2_1(5),
      O => sel_reg_i_2_n_0
    );
sel_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \AdderSel/c_int_4\,
      I1 => sel1_1(5),
      I2 => sel2_1(5),
      I3 => sel1_1(6),
      I4 => sel2_1(6),
      O => \AdderSel/c_int_6\
    );
sel_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => sel2_1(6),
      I1 => sel1_1(6),
      I2 => sel2_1(5),
      I3 => sel1_1(5),
      I4 => \AdderSel/c_int_4\,
      O => sel_3(6)
    );
sel_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696969696996"
    )
        port map (
      I0 => sel_reg_i_8_n_0,
      I1 => sel2_1(3),
      I2 => sel1_1(3),
      I3 => sel2_1(2),
      I4 => sel1_1(2),
      I5 => \AdderSel/c_int_1\,
      O => sel_reg_i_5_n_0
    );
sel_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \AdderSel/c_int_2\,
      I1 => sel1_1(3),
      I2 => sel2_1(3),
      O => \AdderSel/c_int_3\
    );
sel_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \AdderSel/c_int_2\,
      I1 => sel1_1(3),
      I2 => sel2_1(3),
      I3 => sel1_1(4),
      I4 => sel2_1(4),
      O => \AdderSel/c_int_4\
    );
sel_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => sel1_1(0),
      I1 => sel2_1(0),
      I2 => sel1_1(1),
      I3 => sel2_1(1),
      O => sel_reg_i_8_n_0
    );
sel_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => sel1_1(0),
      I1 => sel2_1(0),
      I2 => sel1_1(1),
      I3 => sel2_1(1),
      O => \AdderSel/c_int_1\
    );
sel_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => sel_1,
      Q => sel,
      R => rst_IBUF
    );
end STRUCTURE;
