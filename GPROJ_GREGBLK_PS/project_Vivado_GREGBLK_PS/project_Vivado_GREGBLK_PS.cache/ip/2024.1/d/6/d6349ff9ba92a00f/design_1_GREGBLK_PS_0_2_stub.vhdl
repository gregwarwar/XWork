-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Oct 11 14:10:10 2024
-- Host        : TER-72uu0sv1J3A running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_GREGBLK_PS_0_2_stub.vhdl
-- Design      : design_1_GREGBLK_PS_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "EBLU,EGRN,ERED,GREG0,GREG1,GREG2,GREG3,GDATA[3:0],CLK125,GCTRL[3:0],GRST,PCC,PSS";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "GREGBLK_PS,Vivado 2024.1";
begin
end;
