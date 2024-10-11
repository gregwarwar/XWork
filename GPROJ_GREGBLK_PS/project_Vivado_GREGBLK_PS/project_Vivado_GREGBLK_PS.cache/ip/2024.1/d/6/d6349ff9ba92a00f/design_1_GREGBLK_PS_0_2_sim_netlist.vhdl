-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Oct 11 14:10:10 2024
-- Host        : TER-72uu0sv1J3A running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_GREGBLK_PS_0_2_sim_netlist.vhdl
-- Design      : design_1_GREGBLK_PS_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_greg_ecnt is
  port (
    GDATA : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CLK125 : in STD_LOGIC;
    GRST : in STD_LOGIC;
    GCTRL : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_greg_ecnt;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_greg_ecnt is
  signal CLKD_reg : STD_LOGIC;
  signal CLKD_tap : STD_LOGIC;
  signal \ecnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \ecnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ecnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ecnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \ecnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \ecnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \ecnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \ecnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \ecnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \ecnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ecnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ecnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ecnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ecnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ecnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ecnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ecnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ecnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ecnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \ecnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \ecnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \ecnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \ecnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \ecnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \ecnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ecnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \ecnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \ecnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \ecnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \ecnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \ecnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \ecnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \ecnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \ecnt_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \ecnt_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \ecnt_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \ecnt_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \ecnt_reg[26]_i_1_n_4\ : STD_LOGIC;
  signal \ecnt_reg[26]_i_1_n_5\ : STD_LOGIC;
  signal \ecnt_reg[26]_i_1_n_6\ : STD_LOGIC;
  signal \ecnt_reg[26]_i_1_n_7\ : STD_LOGIC;
  signal \ecnt_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \ecnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \ecnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \ecnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \ecnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \ecnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \ecnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \ecnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \ecnt_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \ecnt_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \ecnt_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \ecnt_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \ecnt_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \ecnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ecnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ecnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ecnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ecnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ecnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ecnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ecnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ecnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ecnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ecnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ecnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ecnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ecnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ecnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ecnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[28]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[29]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[30]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[31]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[32]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[33]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[34]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \ecnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal \sdat[31]_i_2_n_0\ : STD_LOGIC;
  signal \sdat[32]_i_2_n_0\ : STD_LOGIC;
  signal \sdat[33]_i_2_n_0\ : STD_LOGIC;
  signal \sdat[34]_i_2_n_0\ : STD_LOGIC;
  signal \sdat[34]_i_3_n_0\ : STD_LOGIC;
  signal \sdat[34]_i_4_n_0\ : STD_LOGIC;
  signal \sdat[34]_i_5_n_0\ : STD_LOGIC;
  signal sdat_next : STD_LOGIC_VECTOR ( 34 downto 31 );
  signal xbufg_clkd_n_0 : STD_LOGIC;
  signal \NLW_ecnt_reg[32]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ecnt_reg[32]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ecnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ecnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ecnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ecnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ecnt_reg[26]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ecnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ecnt_reg[32]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ecnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ecnt_reg[8]_i_1\ : label is 11;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of xbufg_clkd : label is "PRIMITIVE";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of xbufg_clkd : label is std.standard.true;
begin
  \out\(2 downto 0) <= \^out\(2 downto 0);
CLKD_reg_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK125,
      CE => '1',
      D => CLKD_tap,
      Q => CLKD_reg,
      R => '0'
    );
\QCNT_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => xbufg_clkd_n_0,
      CE => '1',
      D => p_0_in(28),
      Q => GDATA(0),
      R => '0'
    );
\QCNT_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => xbufg_clkd_n_0,
      CE => '1',
      D => p_0_in(29),
      Q => GDATA(1),
      R => '0'
    );
\QCNT_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => xbufg_clkd_n_0,
      CE => '1',
      D => p_0_in(30),
      Q => GDATA(2),
      R => '0'
    );
\QCNT_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => xbufg_clkd_n_0,
      CE => '1',
      D => p_0_in(31),
      Q => GDATA(3),
      R => '0'
    );
\ecnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ecnt_reg_n_0_[0]\,
      O => \ecnt[0]_i_2_n_0\
    );
\ecnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[0]_i_1_n_7\,
      Q => \ecnt_reg_n_0_[0]\
    );
\ecnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ecnt_reg[0]_i_1_n_0\,
      CO(2) => \ecnt_reg[0]_i_1_n_1\,
      CO(1) => \ecnt_reg[0]_i_1_n_2\,
      CO(0) => \ecnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ecnt_reg[0]_i_1_n_4\,
      O(2) => \ecnt_reg[0]_i_1_n_5\,
      O(1) => \ecnt_reg[0]_i_1_n_6\,
      O(0) => \ecnt_reg[0]_i_1_n_7\,
      S(3) => \ecnt_reg_n_0_[3]\,
      S(2) => CLKD_tap,
      S(1) => \ecnt_reg_n_0_[1]\,
      S(0) => \ecnt[0]_i_2_n_0\
    );
\ecnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[8]_i_1_n_5\,
      Q => \ecnt_reg_n_0_[10]\
    );
\ecnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[8]_i_1_n_4\,
      Q => \ecnt_reg_n_0_[11]\
    );
\ecnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[12]_i_1_n_7\,
      Q => \ecnt_reg_n_0_[12]\
    );
\ecnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ecnt_reg[8]_i_1_n_0\,
      CO(3) => \ecnt_reg[12]_i_1_n_0\,
      CO(2) => \ecnt_reg[12]_i_1_n_1\,
      CO(1) => \ecnt_reg[12]_i_1_n_2\,
      CO(0) => \ecnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ecnt_reg[12]_i_1_n_4\,
      O(2) => \ecnt_reg[12]_i_1_n_5\,
      O(1) => \ecnt_reg[12]_i_1_n_6\,
      O(0) => \ecnt_reg[12]_i_1_n_7\,
      S(3) => \ecnt_reg_n_0_[15]\,
      S(2) => \ecnt_reg_n_0_[14]\,
      S(1) => \ecnt_reg_n_0_[13]\,
      S(0) => \ecnt_reg_n_0_[12]\
    );
\ecnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[12]_i_1_n_6\,
      Q => \ecnt_reg_n_0_[13]\
    );
\ecnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[12]_i_1_n_5\,
      Q => \ecnt_reg_n_0_[14]\
    );
\ecnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[12]_i_1_n_4\,
      Q => \ecnt_reg_n_0_[15]\
    );
\ecnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[16]_i_1_n_7\,
      Q => \ecnt_reg_n_0_[16]\
    );
\ecnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ecnt_reg[12]_i_1_n_0\,
      CO(3) => \ecnt_reg[16]_i_1_n_0\,
      CO(2) => \ecnt_reg[16]_i_1_n_1\,
      CO(1) => \ecnt_reg[16]_i_1_n_2\,
      CO(0) => \ecnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ecnt_reg[16]_i_1_n_4\,
      O(2) => \ecnt_reg[16]_i_1_n_5\,
      O(1) => \ecnt_reg[16]_i_1_n_6\,
      O(0) => \ecnt_reg[16]_i_1_n_7\,
      S(3) => \ecnt_reg_n_0_[19]\,
      S(2) => \ecnt_reg_n_0_[18]\,
      S(1) => \ecnt_reg_n_0_[17]\,
      S(0) => \ecnt_reg_n_0_[16]\
    );
\ecnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[16]_i_1_n_6\,
      Q => \ecnt_reg_n_0_[17]\
    );
\ecnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[16]_i_1_n_5\,
      Q => \ecnt_reg_n_0_[18]\
    );
\ecnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[16]_i_1_n_4\,
      Q => \ecnt_reg_n_0_[19]\
    );
\ecnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[0]_i_1_n_6\,
      Q => \ecnt_reg_n_0_[1]\
    );
\ecnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[20]_i_1_n_7\,
      Q => \ecnt_reg_n_0_[20]\
    );
\ecnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ecnt_reg[16]_i_1_n_0\,
      CO(3) => \ecnt_reg[20]_i_1_n_0\,
      CO(2) => \ecnt_reg[20]_i_1_n_1\,
      CO(1) => \ecnt_reg[20]_i_1_n_2\,
      CO(0) => \ecnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ecnt_reg[20]_i_1_n_4\,
      O(2) => \ecnt_reg[20]_i_1_n_5\,
      O(1) => \ecnt_reg[20]_i_1_n_6\,
      O(0) => \ecnt_reg[20]_i_1_n_7\,
      S(3) => \ecnt_reg_n_0_[23]\,
      S(2) => \ecnt_reg_n_0_[22]\,
      S(1) => \ecnt_reg_n_0_[21]\,
      S(0) => \ecnt_reg_n_0_[20]\
    );
\ecnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[20]_i_1_n_6\,
      Q => \ecnt_reg_n_0_[21]\
    );
\ecnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[20]_i_1_n_5\,
      Q => \ecnt_reg_n_0_[22]\
    );
\ecnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[20]_i_1_n_4\,
      Q => \ecnt_reg_n_0_[23]\
    );
\ecnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[26]_i_1_n_7\,
      Q => \ecnt_reg_n_0_[24]\
    );
\ecnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[26]_i_1_n_6\,
      Q => \^out\(0)
    );
\ecnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[26]_i_1_n_5\,
      Q => \^out\(1)
    );
\ecnt_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ecnt_reg[20]_i_1_n_0\,
      CO(3) => \ecnt_reg[26]_i_1_n_0\,
      CO(2) => \ecnt_reg[26]_i_1_n_1\,
      CO(1) => \ecnt_reg[26]_i_1_n_2\,
      CO(0) => \ecnt_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ecnt_reg[26]_i_1_n_4\,
      O(2) => \ecnt_reg[26]_i_1_n_5\,
      O(1) => \ecnt_reg[26]_i_1_n_6\,
      O(0) => \ecnt_reg[26]_i_1_n_7\,
      S(3 downto 1) => \^out\(2 downto 0),
      S(0) => \ecnt_reg_n_0_[24]\
    );
\ecnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[26]_i_1_n_4\,
      Q => \^out\(2)
    );
\ecnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[28]_i_1_n_7\,
      Q => \ecnt_reg_n_0_[28]\
    );
\ecnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ecnt_reg[26]_i_1_n_0\,
      CO(3) => \ecnt_reg[28]_i_1_n_0\,
      CO(2) => \ecnt_reg[28]_i_1_n_1\,
      CO(1) => \ecnt_reg[28]_i_1_n_2\,
      CO(0) => \ecnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ecnt_reg[28]_i_1_n_4\,
      O(2) => \ecnt_reg[28]_i_1_n_5\,
      O(1) => \ecnt_reg[28]_i_1_n_6\,
      O(0) => \ecnt_reg[28]_i_1_n_7\,
      S(3) => \ecnt_reg_n_0_[31]\,
      S(2) => \ecnt_reg_n_0_[30]\,
      S(1) => \ecnt_reg_n_0_[29]\,
      S(0) => \ecnt_reg_n_0_[28]\
    );
\ecnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[28]_i_1_n_6\,
      Q => \ecnt_reg_n_0_[29]\
    );
\ecnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[0]_i_1_n_5\,
      Q => CLKD_tap
    );
\ecnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[28]_i_1_n_5\,
      Q => \ecnt_reg_n_0_[30]\
    );
\ecnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[28]_i_1_n_4\,
      Q => \ecnt_reg_n_0_[31]\
    );
\ecnt_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[32]_i_1_n_7\,
      Q => \ecnt_reg_n_0_[32]\
    );
\ecnt_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ecnt_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_ecnt_reg[32]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ecnt_reg[32]_i_1_n_2\,
      CO(0) => \ecnt_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ecnt_reg[32]_i_1_O_UNCONNECTED\(3),
      O(2) => \ecnt_reg[32]_i_1_n_5\,
      O(1) => \ecnt_reg[32]_i_1_n_6\,
      O(0) => \ecnt_reg[32]_i_1_n_7\,
      S(3) => '0',
      S(2) => \ecnt_reg_n_0_[34]\,
      S(1) => \ecnt_reg_n_0_[33]\,
      S(0) => \ecnt_reg_n_0_[32]\
    );
\ecnt_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[32]_i_1_n_6\,
      Q => \ecnt_reg_n_0_[33]\
    );
\ecnt_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[32]_i_1_n_5\,
      Q => \ecnt_reg_n_0_[34]\
    );
\ecnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[0]_i_1_n_4\,
      Q => \ecnt_reg_n_0_[3]\
    );
\ecnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[4]_i_1_n_7\,
      Q => \ecnt_reg_n_0_[4]\
    );
\ecnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ecnt_reg[0]_i_1_n_0\,
      CO(3) => \ecnt_reg[4]_i_1_n_0\,
      CO(2) => \ecnt_reg[4]_i_1_n_1\,
      CO(1) => \ecnt_reg[4]_i_1_n_2\,
      CO(0) => \ecnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ecnt_reg[4]_i_1_n_4\,
      O(2) => \ecnt_reg[4]_i_1_n_5\,
      O(1) => \ecnt_reg[4]_i_1_n_6\,
      O(0) => \ecnt_reg[4]_i_1_n_7\,
      S(3) => \ecnt_reg_n_0_[7]\,
      S(2) => \ecnt_reg_n_0_[6]\,
      S(1) => \ecnt_reg_n_0_[5]\,
      S(0) => \ecnt_reg_n_0_[4]\
    );
\ecnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[4]_i_1_n_6\,
      Q => \ecnt_reg_n_0_[5]\
    );
\ecnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[4]_i_1_n_5\,
      Q => \ecnt_reg_n_0_[6]\
    );
\ecnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[4]_i_1_n_4\,
      Q => \ecnt_reg_n_0_[7]\
    );
\ecnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[8]_i_1_n_7\,
      Q => \ecnt_reg_n_0_[8]\
    );
\ecnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ecnt_reg[4]_i_1_n_0\,
      CO(3) => \ecnt_reg[8]_i_1_n_0\,
      CO(2) => \ecnt_reg[8]_i_1_n_1\,
      CO(1) => \ecnt_reg[8]_i_1_n_2\,
      CO(0) => \ecnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ecnt_reg[8]_i_1_n_4\,
      O(2) => \ecnt_reg[8]_i_1_n_5\,
      O(1) => \ecnt_reg[8]_i_1_n_6\,
      O(0) => \ecnt_reg[8]_i_1_n_7\,
      S(3) => \ecnt_reg_n_0_[11]\,
      S(2) => \ecnt_reg_n_0_[10]\,
      S(1) => \ecnt_reg_n_0_[9]\,
      S(0) => \ecnt_reg_n_0_[8]\
    );
\ecnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK125,
      CE => '1',
      CLR => GRST,
      D => \ecnt_reg[8]_i_1_n_6\,
      Q => \ecnt_reg_n_0_[9]\
    );
\sdat[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdat[31]_i_2_n_0\,
      I1 => \sdat[33]_i_2_n_0\,
      I2 => GCTRL(0),
      I3 => \sdat[32]_i_2_n_0\,
      I4 => GCTRL(1),
      I5 => \sdat[34]_i_2_n_0\,
      O => sdat_next(31)
    );
\sdat[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ecnt_reg_n_0_[16]\,
      I1 => \ecnt_reg_n_0_[24]\,
      I2 => GCTRL(2),
      I3 => \ecnt_reg_n_0_[20]\,
      I4 => GCTRL(3),
      I5 => \ecnt_reg_n_0_[28]\,
      O => \sdat[31]_i_2_n_0\
    );
\sdat[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdat[32]_i_2_n_0\,
      I1 => \sdat[34]_i_2_n_0\,
      I2 => GCTRL(0),
      I3 => \sdat[33]_i_2_n_0\,
      I4 => GCTRL(1),
      I5 => \sdat[34]_i_4_n_0\,
      O => sdat_next(32)
    );
\sdat[32]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ecnt_reg_n_0_[17]\,
      I1 => \^out\(0),
      I2 => GCTRL(2),
      I3 => \ecnt_reg_n_0_[21]\,
      I4 => GCTRL(3),
      I5 => \ecnt_reg_n_0_[29]\,
      O => \sdat[32]_i_2_n_0\
    );
\sdat[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdat[33]_i_2_n_0\,
      I1 => \sdat[34]_i_4_n_0\,
      I2 => GCTRL(0),
      I3 => \sdat[34]_i_2_n_0\,
      I4 => GCTRL(1),
      I5 => \sdat[34]_i_3_n_0\,
      O => sdat_next(33)
    );
\sdat[33]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ecnt_reg_n_0_[18]\,
      I1 => \^out\(1),
      I2 => GCTRL(2),
      I3 => \ecnt_reg_n_0_[22]\,
      I4 => GCTRL(3),
      I5 => \ecnt_reg_n_0_[30]\,
      O => \sdat[33]_i_2_n_0\
    );
\sdat[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdat[34]_i_2_n_0\,
      I1 => \sdat[34]_i_3_n_0\,
      I2 => GCTRL(0),
      I3 => \sdat[34]_i_4_n_0\,
      I4 => GCTRL(1),
      I5 => \sdat[34]_i_5_n_0\,
      O => sdat_next(34)
    );
\sdat[34]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ecnt_reg_n_0_[19]\,
      I1 => \^out\(2),
      I2 => GCTRL(2),
      I3 => \ecnt_reg_n_0_[23]\,
      I4 => GCTRL(3),
      I5 => \ecnt_reg_n_0_[31]\,
      O => \sdat[34]_i_2_n_0\
    );
\sdat[34]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ecnt_reg_n_0_[21]\,
      I1 => \ecnt_reg_n_0_[29]\,
      I2 => GCTRL(2),
      I3 => \^out\(0),
      I4 => GCTRL(3),
      I5 => \ecnt_reg_n_0_[33]\,
      O => \sdat[34]_i_3_n_0\
    );
\sdat[34]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ecnt_reg_n_0_[20]\,
      I1 => \ecnt_reg_n_0_[28]\,
      I2 => GCTRL(2),
      I3 => \ecnt_reg_n_0_[24]\,
      I4 => GCTRL(3),
      I5 => \ecnt_reg_n_0_[32]\,
      O => \sdat[34]_i_4_n_0\
    );
\sdat[34]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ecnt_reg_n_0_[22]\,
      I1 => \ecnt_reg_n_0_[30]\,
      I2 => GCTRL(2),
      I3 => \^out\(1),
      I4 => GCTRL(3),
      I5 => \ecnt_reg_n_0_[34]\,
      O => \sdat[34]_i_5_n_0\
    );
\sdat_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK125,
      CE => '1',
      D => sdat_next(31),
      Q => p_0_in(28),
      R => '0'
    );
\sdat_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => CLK125,
      CE => '1',
      D => sdat_next(32),
      Q => p_0_in(29),
      R => '0'
    );
\sdat_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => CLK125,
      CE => '1',
      D => sdat_next(33),
      Q => p_0_in(30),
      R => '0'
    );
\sdat_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => CLK125,
      CE => '1',
      D => sdat_next(34),
      Q => p_0_in(31),
      R => '0'
    );
xbufg_clkd: unisim.vcomponents.BUFG
     port map (
      I => CLKD_reg,
      O => xbufg_clkd_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GREGBLK_PS is
  port (
    GDATA : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CLK125 : in STD_LOGIC;
    GRST : in STD_LOGIC;
    GCTRL : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GREGBLK_PS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GREGBLK_PS is
begin
xecnt: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_greg_ecnt
     port map (
      CLK125 => CLK125,
      GCTRL(3 downto 0) => GCTRL(3 downto 0),
      GDATA(3 downto 0) => GDATA(3 downto 0),
      GRST => GRST,
      \out\(2 downto 0) => \out\(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    EBLU : out STD_LOGIC;
    EGRN : out STD_LOGIC;
    ERED : out STD_LOGIC;
    GREG0 : out STD_LOGIC;
    GREG1 : out STD_LOGIC;
    GREG2 : out STD_LOGIC;
    GREG3 : out STD_LOGIC;
    GDATA : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK125 : in STD_LOGIC;
    GCTRL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    GRST : in STD_LOGIC;
    PCC : in STD_LOGIC;
    PSS : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_GREGBLK_PS_0_2,GREGBLK_PS,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "GREGBLK_PS,Vivado 2024.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^gdata\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  GDATA(3 downto 0) <= \^gdata\(3 downto 0);
  GREG0 <= \^gdata\(0);
  GREG1 <= \^gdata\(1);
  GREG2 <= \^gdata\(2);
  GREG3 <= \^gdata\(3);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GREGBLK_PS
     port map (
      CLK125 => CLK125,
      GCTRL(3 downto 0) => GCTRL(3 downto 0),
      GDATA(3 downto 0) => \^gdata\(3 downto 0),
      GRST => GRST,
      \out\(2) => EGRN,
      \out\(1) => EBLU,
      \out\(0) => ERED
    );
end STRUCTURE;
