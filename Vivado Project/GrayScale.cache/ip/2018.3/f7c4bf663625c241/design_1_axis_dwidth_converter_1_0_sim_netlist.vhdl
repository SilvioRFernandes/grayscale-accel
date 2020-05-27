-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue May 26 21:51:54 2020
-- Host        : silvio-pc running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_dwidth_converter_1_0_sim_netlist.vhdl
-- Design      : design_1_axis_dwidth_converter_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axisc_downsizer is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    acc_last : in STD_LOGIC;
    aclk : in STD_LOGIC;
    areset_r : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aclken : in STD_LOGIC;
    \state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \r0_data_reg[95]_0\ : in STD_LOGIC_VECTOR ( 95 downto 0 );
    \r0_strb_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \r0_keep_reg[11]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axisc_downsizer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axisc_downsizer is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal r0_data : STD_LOGIC;
  signal \r0_data_reg_n_0_[64]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[65]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[66]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[67]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[68]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[69]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[70]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[71]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[72]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[73]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[74]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[75]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[76]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[77]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[78]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[79]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[80]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[81]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[82]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[83]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[84]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[85]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[86]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[87]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[88]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[89]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[90]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[91]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[92]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[93]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[94]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[95]\ : STD_LOGIC;
  signal r0_is_end : STD_LOGIC_VECTOR ( 1 to 1 );
  signal r0_is_null_r : STD_LOGIC_VECTOR ( 1 to 1 );
  signal r0_is_null_r_0 : STD_LOGIC;
  signal \r0_keep_reg_n_0_[11]\ : STD_LOGIC;
  signal \r0_keep_reg_n_0_[3]\ : STD_LOGIC;
  signal \r0_keep_reg_n_0_[7]\ : STD_LOGIC;
  signal r0_last_reg_n_0 : STD_LOGIC;
  signal r0_out_sel_next_r : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \r0_out_sel_next_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[1]_i_3_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[1]_i_4_n_0\ : STD_LOGIC;
  signal r0_out_sel_next_r_1 : STD_LOGIC;
  signal r0_out_sel_r : STD_LOGIC;
  signal \r0_out_sel_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[0]_i_2_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[0]_i_3_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[1]_i_3_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[1]_i_4_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[1]_i_5_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \r0_strb_reg_n_0_[0]\ : STD_LOGIC;
  signal \r0_strb_reg_n_0_[10]\ : STD_LOGIC;
  signal \r0_strb_reg_n_0_[11]\ : STD_LOGIC;
  signal \r0_strb_reg_n_0_[1]\ : STD_LOGIC;
  signal \r0_strb_reg_n_0_[2]\ : STD_LOGIC;
  signal \r0_strb_reg_n_0_[3]\ : STD_LOGIC;
  signal \r0_strb_reg_n_0_[4]\ : STD_LOGIC;
  signal \r0_strb_reg_n_0_[5]\ : STD_LOGIC;
  signal \r0_strb_reg_n_0_[6]\ : STD_LOGIC;
  signal \r0_strb_reg_n_0_[7]\ : STD_LOGIC;
  signal \r0_strb_reg_n_0_[8]\ : STD_LOGIC;
  signal \r0_strb_reg_n_0_[9]\ : STD_LOGIC;
  signal r1_data : STD_LOGIC;
  signal r1_keep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r1_keep[0]_i_1_n_0\ : STD_LOGIC;
  signal \r1_keep[1]_i_1_n_0\ : STD_LOGIC;
  signal \r1_keep[2]_i_1_n_0\ : STD_LOGIC;
  signal \r1_keep[3]_i_1_n_0\ : STD_LOGIC;
  signal r1_last_reg_n_0 : STD_LOGIC;
  signal r1_strb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r1_strb[0]_i_1_n_0\ : STD_LOGIC;
  signal \r1_strb[1]_i_1_n_0\ : STD_LOGIC;
  signal \r1_strb[2]_i_1_n_0\ : STD_LOGIC;
  signal \r1_strb[3]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tkeep[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tkeep[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r0_out_sel_next_r[1]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r0_out_sel_next_r[1]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r0_out_sel_r[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r0_out_sel_r[1]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r1_keep[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r1_keep[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r1_keep[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r1_keep[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair5";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[2]\ : label is "none";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(32),
      I1 => p_0_in1_in(0),
      I2 => p_0_in1_in(64),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(42),
      I1 => p_0_in1_in(10),
      I2 => p_0_in1_in(74),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(43),
      I1 => p_0_in1_in(11),
      I2 => p_0_in1_in(75),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(44),
      I1 => p_0_in1_in(12),
      I2 => p_0_in1_in(76),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(45),
      I1 => p_0_in1_in(13),
      I2 => p_0_in1_in(77),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(46),
      I1 => p_0_in1_in(14),
      I2 => p_0_in1_in(78),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(47),
      I1 => p_0_in1_in(15),
      I2 => p_0_in1_in(79),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(48),
      I1 => p_0_in1_in(16),
      I2 => p_0_in1_in(80),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(49),
      I1 => p_0_in1_in(17),
      I2 => p_0_in1_in(81),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(50),
      I1 => p_0_in1_in(18),
      I2 => p_0_in1_in(82),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(51),
      I1 => p_0_in1_in(19),
      I2 => p_0_in1_in(83),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(33),
      I1 => p_0_in1_in(1),
      I2 => p_0_in1_in(65),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(52),
      I1 => p_0_in1_in(20),
      I2 => p_0_in1_in(84),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(53),
      I1 => p_0_in1_in(21),
      I2 => p_0_in1_in(85),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(54),
      I1 => p_0_in1_in(22),
      I2 => p_0_in1_in(86),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(55),
      I1 => p_0_in1_in(23),
      I2 => p_0_in1_in(87),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(23)
    );
\m_axis_tdata[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(56),
      I1 => p_0_in1_in(24),
      I2 => p_0_in1_in(88),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(24)
    );
\m_axis_tdata[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(57),
      I1 => p_0_in1_in(25),
      I2 => p_0_in1_in(89),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(25)
    );
\m_axis_tdata[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(58),
      I1 => p_0_in1_in(26),
      I2 => p_0_in1_in(90),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(26)
    );
\m_axis_tdata[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(59),
      I1 => p_0_in1_in(27),
      I2 => p_0_in1_in(91),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(27)
    );
\m_axis_tdata[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(60),
      I1 => p_0_in1_in(28),
      I2 => p_0_in1_in(92),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(28)
    );
\m_axis_tdata[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(61),
      I1 => p_0_in1_in(29),
      I2 => p_0_in1_in(93),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(29)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(34),
      I1 => p_0_in1_in(2),
      I2 => p_0_in1_in(66),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(2)
    );
\m_axis_tdata[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(62),
      I1 => p_0_in1_in(30),
      I2 => p_0_in1_in(94),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(30)
    );
\m_axis_tdata[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(63),
      I1 => p_0_in1_in(31),
      I2 => p_0_in1_in(95),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(31)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(35),
      I1 => p_0_in1_in(3),
      I2 => p_0_in1_in(67),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(36),
      I1 => p_0_in1_in(4),
      I2 => p_0_in1_in(68),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(37),
      I1 => p_0_in1_in(5),
      I2 => p_0_in1_in(69),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(38),
      I1 => p_0_in1_in(6),
      I2 => p_0_in1_in(70),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(39),
      I1 => p_0_in1_in(7),
      I2 => p_0_in1_in(71),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(40),
      I1 => p_0_in1_in(8),
      I2 => p_0_in1_in(72),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => p_0_in1_in(41),
      I1 => p_0_in1_in(9),
      I2 => p_0_in1_in(73),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tdata(9)
    );
\m_axis_tkeep[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F23"
    )
        port map (
      I0 => r1_keep(0),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => \r0_keep_reg_n_0_[3]\,
      O => m_axis_tkeep(0)
    );
\m_axis_tkeep[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F23"
    )
        port map (
      I0 => r1_keep(1),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => \r0_keep_reg_n_0_[3]\,
      O => m_axis_tkeep(1)
    );
\m_axis_tkeep[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F45"
    )
        port map (
      I0 => \r0_out_sel_r_reg_n_0_[1]\,
      I1 => \r0_keep_reg_n_0_[7]\,
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r1_keep(2),
      O => m_axis_tkeep(2)
    );
\m_axis_tkeep[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \r0_keep_reg_n_0_[7]\,
      I1 => \r0_keep_reg_n_0_[3]\,
      I2 => r1_keep(3),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tkeep(3)
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222F202F2022222"
    )
        port map (
      I0 => r0_last_reg_n_0,
      I1 => m_axis_tlast_INST_0_i_1_n_0,
      I2 => \^q\(1),
      I3 => r1_last_reg_n_0,
      I4 => \^q\(0),
      I5 => \state_reg_n_0_[2]\,
      O => m_axis_tlast
    );
m_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r0_is_null_r(1),
      I1 => r0_is_end(1),
      O => m_axis_tlast_INST_0_i_1_n_0
    );
\m_axis_tstrb[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \r0_strb_reg_n_0_[4]\,
      I1 => \r0_strb_reg_n_0_[0]\,
      I2 => r1_strb(0),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tstrb(0)
    );
\m_axis_tstrb[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \r0_strb_reg_n_0_[5]\,
      I1 => \r0_strb_reg_n_0_[1]\,
      I2 => r1_strb(1),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tstrb(1)
    );
\m_axis_tstrb[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \r0_strb_reg_n_0_[6]\,
      I1 => \r0_strb_reg_n_0_[2]\,
      I2 => r1_strb(2),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tstrb(2)
    );
\m_axis_tstrb[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \r0_strb_reg_n_0_[7]\,
      I1 => \r0_strb_reg_n_0_[3]\,
      I2 => r1_strb(3),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_axis_tstrb(3)
    );
\r0_data[95]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aclken,
      I1 => \^q\(0),
      I2 => \state_reg_n_0_[2]\,
      O => r0_data
    );
\r0_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(0),
      Q => p_0_in1_in(0),
      R => '0'
    );
\r0_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(10),
      Q => p_0_in1_in(10),
      R => '0'
    );
\r0_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(11),
      Q => p_0_in1_in(11),
      R => '0'
    );
\r0_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(12),
      Q => p_0_in1_in(12),
      R => '0'
    );
\r0_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(13),
      Q => p_0_in1_in(13),
      R => '0'
    );
\r0_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(14),
      Q => p_0_in1_in(14),
      R => '0'
    );
\r0_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(15),
      Q => p_0_in1_in(15),
      R => '0'
    );
\r0_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(16),
      Q => p_0_in1_in(16),
      R => '0'
    );
\r0_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(17),
      Q => p_0_in1_in(17),
      R => '0'
    );
\r0_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(18),
      Q => p_0_in1_in(18),
      R => '0'
    );
\r0_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(19),
      Q => p_0_in1_in(19),
      R => '0'
    );
\r0_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(1),
      Q => p_0_in1_in(1),
      R => '0'
    );
\r0_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(20),
      Q => p_0_in1_in(20),
      R => '0'
    );
\r0_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(21),
      Q => p_0_in1_in(21),
      R => '0'
    );
\r0_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(22),
      Q => p_0_in1_in(22),
      R => '0'
    );
\r0_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(23),
      Q => p_0_in1_in(23),
      R => '0'
    );
\r0_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(24),
      Q => p_0_in1_in(24),
      R => '0'
    );
\r0_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(25),
      Q => p_0_in1_in(25),
      R => '0'
    );
\r0_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(26),
      Q => p_0_in1_in(26),
      R => '0'
    );
\r0_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(27),
      Q => p_0_in1_in(27),
      R => '0'
    );
\r0_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(28),
      Q => p_0_in1_in(28),
      R => '0'
    );
\r0_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(29),
      Q => p_0_in1_in(29),
      R => '0'
    );
\r0_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(2),
      Q => p_0_in1_in(2),
      R => '0'
    );
\r0_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(30),
      Q => p_0_in1_in(30),
      R => '0'
    );
\r0_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(31),
      Q => p_0_in1_in(31),
      R => '0'
    );
\r0_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(32),
      Q => p_0_in1_in(32),
      R => '0'
    );
\r0_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(33),
      Q => p_0_in1_in(33),
      R => '0'
    );
\r0_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(34),
      Q => p_0_in1_in(34),
      R => '0'
    );
\r0_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(35),
      Q => p_0_in1_in(35),
      R => '0'
    );
\r0_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(36),
      Q => p_0_in1_in(36),
      R => '0'
    );
\r0_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(37),
      Q => p_0_in1_in(37),
      R => '0'
    );
\r0_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(38),
      Q => p_0_in1_in(38),
      R => '0'
    );
\r0_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(39),
      Q => p_0_in1_in(39),
      R => '0'
    );
\r0_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(3),
      Q => p_0_in1_in(3),
      R => '0'
    );
\r0_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(40),
      Q => p_0_in1_in(40),
      R => '0'
    );
\r0_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(41),
      Q => p_0_in1_in(41),
      R => '0'
    );
\r0_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(42),
      Q => p_0_in1_in(42),
      R => '0'
    );
\r0_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(43),
      Q => p_0_in1_in(43),
      R => '0'
    );
\r0_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(44),
      Q => p_0_in1_in(44),
      R => '0'
    );
\r0_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(45),
      Q => p_0_in1_in(45),
      R => '0'
    );
\r0_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(46),
      Q => p_0_in1_in(46),
      R => '0'
    );
\r0_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(47),
      Q => p_0_in1_in(47),
      R => '0'
    );
\r0_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(48),
      Q => p_0_in1_in(48),
      R => '0'
    );
\r0_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(49),
      Q => p_0_in1_in(49),
      R => '0'
    );
\r0_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(4),
      Q => p_0_in1_in(4),
      R => '0'
    );
\r0_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(50),
      Q => p_0_in1_in(50),
      R => '0'
    );
\r0_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(51),
      Q => p_0_in1_in(51),
      R => '0'
    );
\r0_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(52),
      Q => p_0_in1_in(52),
      R => '0'
    );
\r0_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(53),
      Q => p_0_in1_in(53),
      R => '0'
    );
\r0_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(54),
      Q => p_0_in1_in(54),
      R => '0'
    );
\r0_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(55),
      Q => p_0_in1_in(55),
      R => '0'
    );
\r0_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(56),
      Q => p_0_in1_in(56),
      R => '0'
    );
\r0_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(57),
      Q => p_0_in1_in(57),
      R => '0'
    );
\r0_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(58),
      Q => p_0_in1_in(58),
      R => '0'
    );
\r0_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(59),
      Q => p_0_in1_in(59),
      R => '0'
    );
\r0_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(5),
      Q => p_0_in1_in(5),
      R => '0'
    );
\r0_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(60),
      Q => p_0_in1_in(60),
      R => '0'
    );
\r0_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(61),
      Q => p_0_in1_in(61),
      R => '0'
    );
\r0_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(62),
      Q => p_0_in1_in(62),
      R => '0'
    );
\r0_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(63),
      Q => p_0_in1_in(63),
      R => '0'
    );
\r0_data_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(64),
      Q => \r0_data_reg_n_0_[64]\,
      R => '0'
    );
\r0_data_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(65),
      Q => \r0_data_reg_n_0_[65]\,
      R => '0'
    );
\r0_data_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(66),
      Q => \r0_data_reg_n_0_[66]\,
      R => '0'
    );
\r0_data_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(67),
      Q => \r0_data_reg_n_0_[67]\,
      R => '0'
    );
\r0_data_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(68),
      Q => \r0_data_reg_n_0_[68]\,
      R => '0'
    );
\r0_data_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(69),
      Q => \r0_data_reg_n_0_[69]\,
      R => '0'
    );
\r0_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(6),
      Q => p_0_in1_in(6),
      R => '0'
    );
\r0_data_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(70),
      Q => \r0_data_reg_n_0_[70]\,
      R => '0'
    );
\r0_data_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(71),
      Q => \r0_data_reg_n_0_[71]\,
      R => '0'
    );
\r0_data_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(72),
      Q => \r0_data_reg_n_0_[72]\,
      R => '0'
    );
\r0_data_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(73),
      Q => \r0_data_reg_n_0_[73]\,
      R => '0'
    );
\r0_data_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(74),
      Q => \r0_data_reg_n_0_[74]\,
      R => '0'
    );
\r0_data_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(75),
      Q => \r0_data_reg_n_0_[75]\,
      R => '0'
    );
\r0_data_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(76),
      Q => \r0_data_reg_n_0_[76]\,
      R => '0'
    );
\r0_data_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(77),
      Q => \r0_data_reg_n_0_[77]\,
      R => '0'
    );
\r0_data_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(78),
      Q => \r0_data_reg_n_0_[78]\,
      R => '0'
    );
\r0_data_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(79),
      Q => \r0_data_reg_n_0_[79]\,
      R => '0'
    );
\r0_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(7),
      Q => p_0_in1_in(7),
      R => '0'
    );
\r0_data_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(80),
      Q => \r0_data_reg_n_0_[80]\,
      R => '0'
    );
\r0_data_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(81),
      Q => \r0_data_reg_n_0_[81]\,
      R => '0'
    );
\r0_data_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(82),
      Q => \r0_data_reg_n_0_[82]\,
      R => '0'
    );
\r0_data_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(83),
      Q => \r0_data_reg_n_0_[83]\,
      R => '0'
    );
\r0_data_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(84),
      Q => \r0_data_reg_n_0_[84]\,
      R => '0'
    );
\r0_data_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(85),
      Q => \r0_data_reg_n_0_[85]\,
      R => '0'
    );
\r0_data_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(86),
      Q => \r0_data_reg_n_0_[86]\,
      R => '0'
    );
\r0_data_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(87),
      Q => \r0_data_reg_n_0_[87]\,
      R => '0'
    );
\r0_data_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(88),
      Q => \r0_data_reg_n_0_[88]\,
      R => '0'
    );
\r0_data_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(89),
      Q => \r0_data_reg_n_0_[89]\,
      R => '0'
    );
\r0_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(8),
      Q => p_0_in1_in(8),
      R => '0'
    );
\r0_data_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(90),
      Q => \r0_data_reg_n_0_[90]\,
      R => '0'
    );
\r0_data_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(91),
      Q => \r0_data_reg_n_0_[91]\,
      R => '0'
    );
\r0_data_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(92),
      Q => \r0_data_reg_n_0_[92]\,
      R => '0'
    );
\r0_data_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(93),
      Q => \r0_data_reg_n_0_[93]\,
      R => '0'
    );
\r0_data_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(94),
      Q => \r0_data_reg_n_0_[94]\,
      R => '0'
    );
\r0_data_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(95),
      Q => \r0_data_reg_n_0_[95]\,
      R => '0'
    );
\r0_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_data_reg[95]_0\(9),
      Q => p_0_in1_in(9),
      R => '0'
    );
\r0_is_null_r[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \state_reg[1]_0\(0),
      I1 => aclken,
      I2 => \^q\(0),
      I3 => \state_reg_n_0_[2]\,
      O => r0_is_null_r_0
    );
\r0_is_null_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_is_null_r_0,
      D => D(0),
      Q => r0_is_null_r(1),
      R => areset_r
    );
\r0_is_null_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_is_null_r_0,
      D => D(1),
      Q => r0_is_end(1),
      R => areset_r
    );
\r0_keep_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_keep_reg[11]_0\(2),
      Q => \r0_keep_reg_n_0_[11]\,
      R => '0'
    );
\r0_keep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_keep_reg[11]_0\(0),
      Q => \r0_keep_reg_n_0_[3]\,
      R => '0'
    );
\r0_keep_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_keep_reg[11]_0\(1),
      Q => \r0_keep_reg_n_0_[7]\,
      R => '0'
    );
r0_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => acc_last,
      Q => r0_last_reg_n_0,
      R => '0'
    );
\r0_out_sel_next_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      O => p_1_in(0)
    );
\r0_out_sel_next_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAFFAA"
    )
        port map (
      I0 => areset_r,
      I1 => m_axis_tready,
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => aclken,
      I4 => \r0_out_sel_next_r[1]_i_3_n_0\,
      I5 => \r0_out_sel_next_r[1]_i_4_n_0\,
      O => \r0_out_sel_next_r[1]_i_1_n_0\
    );
\r0_out_sel_next_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010000000F000"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => r0_is_null_r(1),
      I2 => m_axis_tready,
      I3 => aclken,
      I4 => r0_out_sel_next_r(1),
      I5 => r0_is_end(1),
      O => r0_out_sel_next_r_1
    );
\r0_out_sel_next_r[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state_reg_n_0_[2]\,
      I2 => \^q\(1),
      O => \r0_out_sel_next_r[1]_i_3_n_0\
    );
\r0_out_sel_next_r[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0800000"
    )
        port map (
      I0 => r0_is_null_r(1),
      I1 => m_axis_tready,
      I2 => aclken,
      I3 => \r0_out_sel_r_reg_n_0_[0]\,
      I4 => r0_is_end(1),
      O => \r0_out_sel_next_r[1]_i_4_n_0\
    );
\r0_out_sel_next_r_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => r0_out_sel_next_r_1,
      D => p_1_in(0),
      Q => r0_out_sel_next_r(0),
      S => \r0_out_sel_next_r[1]_i_1_n_0\
    );
\r0_out_sel_next_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_out_sel_next_r_1,
      D => r0_out_sel_next_r(0),
      Q => r0_out_sel_next_r(1),
      R => \r0_out_sel_next_r[1]_i_1_n_0\
    );
\r0_out_sel_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555400000000000"
    )
        port map (
      I0 => areset_r,
      I1 => r0_out_sel_next_r(0),
      I2 => m_axis_tready,
      I3 => aclken,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      I5 => \r0_out_sel_r[0]_i_2_n_0\,
      O => \r0_out_sel_r[0]_i_1_n_0\
    );
\r0_out_sel_r[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB3BBBBFFF3FFFF"
    )
        port map (
      I0 => \r0_out_sel_r[0]_i_3_n_0\,
      I1 => aclken,
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      I5 => m_axis_tready,
      O => \r0_out_sel_r[0]_i_2_n_0\
    );
\r0_out_sel_r[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001000000FF"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_is_null_r(1),
      I3 => r0_out_sel_next_r(1),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => r0_is_end(1),
      O => \r0_out_sel_r[0]_i_3_n_0\
    );
\r0_out_sel_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545554000000000"
    )
        port map (
      I0 => areset_r,
      I1 => r0_out_sel_next_r(1),
      I2 => r0_out_sel_r,
      I3 => \r0_out_sel_r[1]_i_3_n_0\,
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => \r0_out_sel_r[1]_i_4_n_0\,
      O => \r0_out_sel_r[1]_i_1_n_0\
    );
\r0_out_sel_r[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => aclken,
      O => r0_out_sel_r
    );
\r0_out_sel_r[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC8000000000000"
    )
        port map (
      I0 => r0_is_null_r(1),
      I1 => r0_is_end(1),
      I2 => r0_out_sel_next_r(0),
      I3 => r0_out_sel_next_r(1),
      I4 => aclken,
      I5 => m_axis_tready,
      O => \r0_out_sel_r[1]_i_3_n_0\
    );
\r0_out_sel_r[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000002AA"
    )
        port map (
      I0 => \r0_out_sel_next_r[1]_i_3_n_0\,
      I1 => r0_is_null_r(1),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_is_end(1),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => \r0_out_sel_r[1]_i_5_n_0\,
      O => \r0_out_sel_r[1]_i_4_n_0\
    );
\r0_out_sel_r[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5551FFFF"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^q\(0),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(1),
      I4 => aclken,
      O => \r0_out_sel_r[1]_i_5_n_0\
    );
\r0_out_sel_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_r[0]_i_1_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[0]\,
      R => '0'
    );
\r0_out_sel_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_r[1]_i_1_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[1]\,
      R => '0'
    );
\r0_strb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_strb_reg[11]_0\(0),
      Q => \r0_strb_reg_n_0_[0]\,
      R => '0'
    );
\r0_strb_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_strb_reg[11]_0\(10),
      Q => \r0_strb_reg_n_0_[10]\,
      R => '0'
    );
\r0_strb_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_strb_reg[11]_0\(11),
      Q => \r0_strb_reg_n_0_[11]\,
      R => '0'
    );
\r0_strb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_strb_reg[11]_0\(1),
      Q => \r0_strb_reg_n_0_[1]\,
      R => '0'
    );
\r0_strb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_strb_reg[11]_0\(2),
      Q => \r0_strb_reg_n_0_[2]\,
      R => '0'
    );
\r0_strb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_strb_reg[11]_0\(3),
      Q => \r0_strb_reg_n_0_[3]\,
      R => '0'
    );
\r0_strb_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_strb_reg[11]_0\(4),
      Q => \r0_strb_reg_n_0_[4]\,
      R => '0'
    );
\r0_strb_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_strb_reg[11]_0\(5),
      Q => \r0_strb_reg_n_0_[5]\,
      R => '0'
    );
\r0_strb_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_strb_reg[11]_0\(6),
      Q => \r0_strb_reg_n_0_[6]\,
      R => '0'
    );
\r0_strb_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_strb_reg[11]_0\(7),
      Q => \r0_strb_reg_n_0_[7]\,
      R => '0'
    );
\r0_strb_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_strb_reg[11]_0\(8),
      Q => \r0_strb_reg_n_0_[8]\,
      R => '0'
    );
\r0_strb_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => \r0_strb_reg[11]_0\(9),
      Q => \r0_strb_reg_n_0_[9]\,
      R => '0'
    );
\r1_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[64]\,
      I1 => p_0_in1_in(32),
      I2 => p_0_in1_in(0),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(0)
    );
\r1_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[74]\,
      I1 => p_0_in1_in(42),
      I2 => p_0_in1_in(10),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(10)
    );
\r1_data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[75]\,
      I1 => p_0_in1_in(43),
      I2 => p_0_in1_in(11),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(11)
    );
\r1_data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[76]\,
      I1 => p_0_in1_in(44),
      I2 => p_0_in1_in(12),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(12)
    );
\r1_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[77]\,
      I1 => p_0_in1_in(45),
      I2 => p_0_in1_in(13),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(13)
    );
\r1_data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[78]\,
      I1 => p_0_in1_in(46),
      I2 => p_0_in1_in(14),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(14)
    );
\r1_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[79]\,
      I1 => p_0_in1_in(47),
      I2 => p_0_in1_in(15),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(15)
    );
\r1_data[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[80]\,
      I1 => p_0_in1_in(48),
      I2 => p_0_in1_in(16),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(16)
    );
\r1_data[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[81]\,
      I1 => p_0_in1_in(49),
      I2 => p_0_in1_in(17),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(17)
    );
\r1_data[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[82]\,
      I1 => p_0_in1_in(50),
      I2 => p_0_in1_in(18),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(18)
    );
\r1_data[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[83]\,
      I1 => p_0_in1_in(51),
      I2 => p_0_in1_in(19),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(19)
    );
\r1_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[65]\,
      I1 => p_0_in1_in(33),
      I2 => p_0_in1_in(1),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(1)
    );
\r1_data[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[84]\,
      I1 => p_0_in1_in(52),
      I2 => p_0_in1_in(20),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(20)
    );
\r1_data[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[85]\,
      I1 => p_0_in1_in(53),
      I2 => p_0_in1_in(21),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(21)
    );
\r1_data[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[86]\,
      I1 => p_0_in1_in(54),
      I2 => p_0_in1_in(22),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(22)
    );
\r1_data[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[87]\,
      I1 => p_0_in1_in(55),
      I2 => p_0_in1_in(23),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(23)
    );
\r1_data[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[88]\,
      I1 => p_0_in1_in(56),
      I2 => p_0_in1_in(24),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(24)
    );
\r1_data[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[89]\,
      I1 => p_0_in1_in(57),
      I2 => p_0_in1_in(25),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(25)
    );
\r1_data[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[90]\,
      I1 => p_0_in1_in(58),
      I2 => p_0_in1_in(26),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(26)
    );
\r1_data[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[91]\,
      I1 => p_0_in1_in(59),
      I2 => p_0_in1_in(27),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(27)
    );
\r1_data[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[92]\,
      I1 => p_0_in1_in(60),
      I2 => p_0_in1_in(28),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(28)
    );
\r1_data[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[93]\,
      I1 => p_0_in1_in(61),
      I2 => p_0_in1_in(29),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(29)
    );
\r1_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[66]\,
      I1 => p_0_in1_in(34),
      I2 => p_0_in1_in(2),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(2)
    );
\r1_data[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[94]\,
      I1 => p_0_in1_in(62),
      I2 => p_0_in1_in(30),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(30)
    );
\r1_data[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => aclken,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => r1_data
    );
\r1_data[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[95]\,
      I1 => p_0_in1_in(63),
      I2 => p_0_in1_in(31),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(31)
    );
\r1_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[67]\,
      I1 => p_0_in1_in(35),
      I2 => p_0_in1_in(3),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(3)
    );
\r1_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[68]\,
      I1 => p_0_in1_in(36),
      I2 => p_0_in1_in(4),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(4)
    );
\r1_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[69]\,
      I1 => p_0_in1_in(37),
      I2 => p_0_in1_in(5),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(5)
    );
\r1_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[70]\,
      I1 => p_0_in1_in(38),
      I2 => p_0_in1_in(6),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(6)
    );
\r1_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[71]\,
      I1 => p_0_in1_in(39),
      I2 => p_0_in1_in(7),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(7)
    );
\r1_data[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[72]\,
      I1 => p_0_in1_in(40),
      I2 => p_0_in1_in(8),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(8)
    );
\r1_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[73]\,
      I1 => p_0_in1_in(41),
      I2 => p_0_in1_in(9),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => p_0_in(9)
    );
\r1_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(0),
      Q => p_0_in1_in(64),
      R => '0'
    );
\r1_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(10),
      Q => p_0_in1_in(74),
      R => '0'
    );
\r1_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(11),
      Q => p_0_in1_in(75),
      R => '0'
    );
\r1_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(12),
      Q => p_0_in1_in(76),
      R => '0'
    );
\r1_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(13),
      Q => p_0_in1_in(77),
      R => '0'
    );
\r1_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(14),
      Q => p_0_in1_in(78),
      R => '0'
    );
\r1_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(15),
      Q => p_0_in1_in(79),
      R => '0'
    );
\r1_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(16),
      Q => p_0_in1_in(80),
      R => '0'
    );
\r1_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(17),
      Q => p_0_in1_in(81),
      R => '0'
    );
\r1_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(18),
      Q => p_0_in1_in(82),
      R => '0'
    );
\r1_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(19),
      Q => p_0_in1_in(83),
      R => '0'
    );
\r1_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(1),
      Q => p_0_in1_in(65),
      R => '0'
    );
\r1_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(20),
      Q => p_0_in1_in(84),
      R => '0'
    );
\r1_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(21),
      Q => p_0_in1_in(85),
      R => '0'
    );
\r1_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(22),
      Q => p_0_in1_in(86),
      R => '0'
    );
\r1_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(23),
      Q => p_0_in1_in(87),
      R => '0'
    );
\r1_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(24),
      Q => p_0_in1_in(88),
      R => '0'
    );
\r1_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(25),
      Q => p_0_in1_in(89),
      R => '0'
    );
\r1_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(26),
      Q => p_0_in1_in(90),
      R => '0'
    );
\r1_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(27),
      Q => p_0_in1_in(91),
      R => '0'
    );
\r1_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(28),
      Q => p_0_in1_in(92),
      R => '0'
    );
\r1_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(29),
      Q => p_0_in1_in(93),
      R => '0'
    );
\r1_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(2),
      Q => p_0_in1_in(66),
      R => '0'
    );
\r1_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(30),
      Q => p_0_in1_in(94),
      R => '0'
    );
\r1_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(31),
      Q => p_0_in1_in(95),
      R => '0'
    );
\r1_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(3),
      Q => p_0_in1_in(67),
      R => '0'
    );
\r1_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(4),
      Q => p_0_in1_in(68),
      R => '0'
    );
\r1_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(5),
      Q => p_0_in1_in(69),
      R => '0'
    );
\r1_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(6),
      Q => p_0_in1_in(70),
      R => '0'
    );
\r1_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(7),
      Q => p_0_in1_in(71),
      R => '0'
    );
\r1_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(8),
      Q => p_0_in1_in(72),
      R => '0'
    );
\r1_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(9),
      Q => p_0_in1_in(73),
      R => '0'
    );
\r1_keep[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F45"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => \r0_keep_reg_n_0_[7]\,
      I2 => r0_out_sel_next_r(1),
      I3 => \r0_keep_reg_n_0_[3]\,
      O => \r1_keep[0]_i_1_n_0\
    );
\r1_keep[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3B0B"
    )
        port map (
      I0 => \r0_keep_reg_n_0_[3]\,
      I1 => r0_out_sel_next_r(0),
      I2 => r0_out_sel_next_r(1),
      I3 => \r0_keep_reg_n_0_[11]\,
      O => \r1_keep[1]_i_1_n_0\
    );
\r1_keep[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3B0B"
    )
        port map (
      I0 => \r0_keep_reg_n_0_[7]\,
      I1 => r0_out_sel_next_r(0),
      I2 => r0_out_sel_next_r(1),
      I3 => \r0_keep_reg_n_0_[11]\,
      O => \r1_keep[2]_i_1_n_0\
    );
\r1_keep[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_keep_reg_n_0_[11]\,
      I1 => \r0_keep_reg_n_0_[7]\,
      I2 => \r0_keep_reg_n_0_[3]\,
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => \r1_keep[3]_i_1_n_0\
    );
\r1_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r1_keep[0]_i_1_n_0\,
      Q => r1_keep(0),
      R => '0'
    );
\r1_keep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r1_keep[1]_i_1_n_0\,
      Q => r1_keep(1),
      R => '0'
    );
\r1_keep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r1_keep[2]_i_1_n_0\,
      Q => r1_keep(2),
      R => '0'
    );
\r1_keep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r1_keep[3]_i_1_n_0\,
      Q => r1_keep(3),
      R => '0'
    );
r1_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => r0_last_reg_n_0,
      Q => r1_last_reg_n_0,
      R => '0'
    );
\r1_strb[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_strb_reg_n_0_[8]\,
      I1 => \r0_strb_reg_n_0_[4]\,
      I2 => \r0_strb_reg_n_0_[0]\,
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => \r1_strb[0]_i_1_n_0\
    );
\r1_strb[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_strb_reg_n_0_[9]\,
      I1 => \r0_strb_reg_n_0_[5]\,
      I2 => \r0_strb_reg_n_0_[1]\,
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => \r1_strb[1]_i_1_n_0\
    );
\r1_strb[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_strb_reg_n_0_[10]\,
      I1 => \r0_strb_reg_n_0_[6]\,
      I2 => \r0_strb_reg_n_0_[2]\,
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => \r1_strb[2]_i_1_n_0\
    );
\r1_strb[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => \r0_strb_reg_n_0_[11]\,
      I1 => \r0_strb_reg_n_0_[7]\,
      I2 => \r0_strb_reg_n_0_[3]\,
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => \r1_strb[3]_i_1_n_0\
    );
\r1_strb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r1_strb[0]_i_1_n_0\,
      Q => r1_strb(0),
      R => '0'
    );
\r1_strb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r1_strb[1]_i_1_n_0\,
      Q => r1_strb(1),
      R => '0'
    );
\r1_strb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r1_strb[2]_i_1_n_0\,
      Q => r1_strb(2),
      R => '0'
    );
\r1_strb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r1_strb[3]_i_1_n_0\,
      Q => r1_strb(3),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F53F35F5F53535"
    )
        port map (
      I0 => \^q\(1),
      I1 => \state_reg[1]_0\(0),
      I2 => \^q\(0),
      I3 => m_axis_tready,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state[0]_i_2_n_0\,
      O => state(0)
    );
\state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FAEA"
    )
        port map (
      I0 => r0_out_sel_next_r(1),
      I1 => r0_out_sel_next_r(0),
      I2 => r0_is_end(1),
      I3 => r0_is_null_r(1),
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30EC302030FC30F0"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg[1]_0\(0),
      I5 => m_axis_tready,
      O => state(1)
    );
\state[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006020"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \state_reg[1]_0\(0),
      I4 => m_axis_tready,
      O => state(2)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => state(0),
      Q => \^q\(0),
      R => areset_r
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => state(1),
      Q => \^q\(1),
      R => areset_r
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => state(2),
      Q => \state_reg_n_0_[2]\,
      R => areset_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axisc_upsizer is
  port (
    \acc_keep_reg[11]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    acc_last : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \acc_data_reg[95]_0\ : out STD_LOGIC_VECTOR ( 95 downto 0 );
    \acc_strb_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    aclken : in STD_LOGIC;
    \r0_reg_sel_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid : in STD_LOGIC;
    areset_r : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axisc_upsizer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axisc_upsizer is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal acc_data : STD_LOGIC;
  signal \acc_keep[11]_i_2_n_0\ : STD_LOGIC;
  signal \^acc_keep_reg[11]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^acc_last\ : STD_LOGIC;
  signal acc_last_i_1_n_0 : STD_LOGIC;
  signal acc_last_i_2_n_0 : STD_LOGIC;
  signal acc_strb : STD_LOGIC;
  signal \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in2_in : STD_LOGIC;
  signal r0_data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal r0_last : STD_LOGIC;
  signal r0_last_reg_n_0 : STD_LOGIC;
  signal \r0_reg_sel[0]_i_1_n_0\ : STD_LOGIC;
  signal \r0_reg_sel[3]_i_1_n_0\ : STD_LOGIC;
  signal \r0_reg_sel[3]_i_2_n_0\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[0]\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[1]\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[2]\ : STD_LOGIC;
  signal r0_strb : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of acc_last_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r0_is_null_r[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r0_is_null_r[2]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state[2]_i_3\ : label is "soft_lutpair6";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[2]\ : label is "none";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \acc_keep_reg[11]_0\(2 downto 0) <= \^acc_keep_reg[11]_0\(2 downto 0);
  acc_last <= \^acc_last\;
\acc_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(0),
      Q => \acc_data_reg[95]_0\(0),
      R => '0'
    );
\acc_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(10),
      Q => \acc_data_reg[95]_0\(10),
      R => '0'
    );
\acc_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(11),
      Q => \acc_data_reg[95]_0\(11),
      R => '0'
    );
\acc_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(12),
      Q => \acc_data_reg[95]_0\(12),
      R => '0'
    );
\acc_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(13),
      Q => \acc_data_reg[95]_0\(13),
      R => '0'
    );
\acc_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(14),
      Q => \acc_data_reg[95]_0\(14),
      R => '0'
    );
\acc_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(15),
      Q => \acc_data_reg[95]_0\(15),
      R => '0'
    );
\acc_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(16),
      Q => \acc_data_reg[95]_0\(16),
      R => '0'
    );
\acc_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(17),
      Q => \acc_data_reg[95]_0\(17),
      R => '0'
    );
\acc_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(18),
      Q => \acc_data_reg[95]_0\(18),
      R => '0'
    );
\acc_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(19),
      Q => \acc_data_reg[95]_0\(19),
      R => '0'
    );
\acc_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(1),
      Q => \acc_data_reg[95]_0\(1),
      R => '0'
    );
\acc_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(20),
      Q => \acc_data_reg[95]_0\(20),
      R => '0'
    );
\acc_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(21),
      Q => \acc_data_reg[95]_0\(21),
      R => '0'
    );
\acc_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(22),
      Q => \acc_data_reg[95]_0\(22),
      R => '0'
    );
\acc_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(23),
      Q => \acc_data_reg[95]_0\(23),
      R => '0'
    );
\acc_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(2),
      Q => \acc_data_reg[95]_0\(2),
      R => '0'
    );
\acc_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(3),
      Q => \acc_data_reg[95]_0\(3),
      R => '0'
    );
\acc_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(4),
      Q => \acc_data_reg[95]_0\(4),
      R => '0'
    );
\acc_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(5),
      Q => \acc_data_reg[95]_0\(5),
      R => '0'
    );
\acc_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(6),
      Q => \acc_data_reg[95]_0\(6),
      R => '0'
    );
\acc_data_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(0),
      Q => \acc_data_reg[95]_0\(72),
      R => '0'
    );
\acc_data_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(1),
      Q => \acc_data_reg[95]_0\(73),
      R => '0'
    );
\acc_data_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(2),
      Q => \acc_data_reg[95]_0\(74),
      R => '0'
    );
\acc_data_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(3),
      Q => \acc_data_reg[95]_0\(75),
      R => '0'
    );
\acc_data_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(4),
      Q => \acc_data_reg[95]_0\(76),
      R => '0'
    );
\acc_data_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \acc_data_reg[95]_0\(77),
      R => '0'
    );
\acc_data_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \acc_data_reg[95]_0\(78),
      R => '0'
    );
\acc_data_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \acc_data_reg[95]_0\(79),
      R => '0'
    );
\acc_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(7),
      Q => \acc_data_reg[95]_0\(7),
      R => '0'
    );
\acc_data_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \acc_data_reg[95]_0\(80),
      R => '0'
    );
\acc_data_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \acc_data_reg[95]_0\(81),
      R => '0'
    );
\acc_data_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \acc_data_reg[95]_0\(82),
      R => '0'
    );
\acc_data_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \acc_data_reg[95]_0\(83),
      R => '0'
    );
\acc_data_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \acc_data_reg[95]_0\(84),
      R => '0'
    );
\acc_data_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \acc_data_reg[95]_0\(85),
      R => '0'
    );
\acc_data_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \acc_data_reg[95]_0\(86),
      R => '0'
    );
\acc_data_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \acc_data_reg[95]_0\(87),
      R => '0'
    );
\acc_data_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \acc_data_reg[95]_0\(88),
      R => '0'
    );
\acc_data_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \acc_data_reg[95]_0\(89),
      R => '0'
    );
\acc_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(8),
      Q => \acc_data_reg[95]_0\(8),
      R => '0'
    );
\acc_data_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \acc_data_reg[95]_0\(90),
      R => '0'
    );
\acc_data_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \acc_data_reg[95]_0\(91),
      R => '0'
    );
\acc_data_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \acc_data_reg[95]_0\(92),
      R => '0'
    );
\acc_data_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \acc_data_reg[95]_0\(93),
      R => '0'
    );
\acc_data_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \acc_data_reg[95]_0\(94),
      R => '0'
    );
\acc_data_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \acc_data_reg[95]_0\(95),
      R => '0'
    );
\acc_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(9),
      Q => \acc_data_reg[95]_0\(9),
      R => '0'
    );
\acc_keep[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E00000000000"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[0]\,
      I1 => r0_last_reg_n_0,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => aclken,
      O => acc_strb
    );
\acc_keep[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => aclken,
      O => \acc_keep[11]_i_2_n_0\
    );
\acc_keep_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => '1',
      Q => \^acc_keep_reg[11]_0\(2),
      R => acc_strb
    );
acc_last_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F888F8F8F8"
    )
        port map (
      I0 => r0_last_reg_n_0,
      I1 => \r0_reg_sel[3]_i_2_n_0\,
      I2 => \^acc_last\,
      I3 => aclken,
      I4 => acc_last_i_2_n_0,
      I5 => s_axis_tlast,
      O => acc_last_i_1_n_0
    );
acc_last_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \^q\(1),
      O => acc_last_i_2_n_0
    );
acc_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => acc_last_i_1_n_0,
      Q => \^acc_last\,
      R => '0'
    );
\acc_strb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_strb(0),
      Q => \acc_strb_reg[11]_0\(0),
      R => '0'
    );
\acc_strb_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tstrb(1),
      Q => \acc_strb_reg[11]_0\(10),
      R => acc_strb
    );
\acc_strb_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tstrb(2),
      Q => \acc_strb_reg[11]_0\(11),
      R => acc_strb
    );
\acc_strb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_strb(1),
      Q => \acc_strb_reg[11]_0\(1),
      R => '0'
    );
\acc_strb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_strb(2),
      Q => \acc_strb_reg[11]_0\(2),
      R => '0'
    );
\acc_strb_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tstrb(0),
      Q => \acc_strb_reg[11]_0\(9),
      R => acc_strb
    );
\gen_data_accumulator[1].acc_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\,
      D => r0_data(0),
      Q => \acc_data_reg[95]_0\(24),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\,
      D => r0_data(1),
      Q => \acc_data_reg[95]_0\(25),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\,
      D => r0_data(2),
      Q => \acc_data_reg[95]_0\(26),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\,
      D => r0_data(3),
      Q => \acc_data_reg[95]_0\(27),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\,
      D => r0_data(4),
      Q => \acc_data_reg[95]_0\(28),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\,
      D => r0_data(5),
      Q => \acc_data_reg[95]_0\(29),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\,
      D => r0_data(6),
      Q => \acc_data_reg[95]_0\(30),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\,
      D => r0_data(7),
      Q => \acc_data_reg[95]_0\(31),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\,
      D => r0_data(8),
      Q => \acc_data_reg[95]_0\(32),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\,
      D => r0_data(9),
      Q => \acc_data_reg[95]_0\(33),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\,
      D => r0_data(10),
      Q => \acc_data_reg[95]_0\(34),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\,
      D => r0_data(11),
      Q => \acc_data_reg[95]_0\(35),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\,
      D => r0_data(12),
      Q => \acc_data_reg[95]_0\(36),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\,
      D => r0_data(13),
      Q => \acc_data_reg[95]_0\(37),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\,
      D => r0_data(14),
      Q => \acc_data_reg[95]_0\(38),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\,
      D => r0_data(15),
      Q => \acc_data_reg[95]_0\(39),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\,
      D => r0_data(16),
      Q => \acc_data_reg[95]_0\(40),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\,
      D => r0_data(17),
      Q => \acc_data_reg[95]_0\(41),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\,
      D => r0_data(18),
      Q => \acc_data_reg[95]_0\(42),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\,
      D => r0_data(19),
      Q => \acc_data_reg[95]_0\(43),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\,
      D => r0_data(20),
      Q => \acc_data_reg[95]_0\(44),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\,
      D => r0_data(21),
      Q => \acc_data_reg[95]_0\(45),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\,
      D => r0_data(22),
      Q => \acc_data_reg[95]_0\(46),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\,
      D => r0_data(23),
      Q => \acc_data_reg[95]_0\(47),
      R => '0'
    );
\gen_data_accumulator[1].acc_keep[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => aclken,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \state_reg_n_0_[2]\,
      I4 => \r0_reg_sel_reg_n_0_[0]\,
      O => acc_data
    );
\gen_data_accumulator[1].acc_keep[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => aclken,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \state_reg_n_0_[2]\,
      I4 => \r0_reg_sel_reg_n_0_[1]\,
      O => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\
    );
\gen_data_accumulator[1].acc_keep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\,
      D => '1',
      Q => \^acc_keep_reg[11]_0\(0),
      R => acc_data
    );
\gen_data_accumulator[1].acc_strb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\,
      D => r0_strb(0),
      Q => \acc_strb_reg[11]_0\(3),
      R => acc_data
    );
\gen_data_accumulator[1].acc_strb_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\,
      D => r0_strb(1),
      Q => \acc_strb_reg[11]_0\(4),
      R => acc_data
    );
\gen_data_accumulator[1].acc_strb_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[3]_i_2_n_0\,
      D => r0_strb(2),
      Q => \acc_strb_reg[11]_0\(5),
      R => acc_data
    );
\gen_data_accumulator[2].acc_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\,
      D => r0_data(0),
      Q => \acc_data_reg[95]_0\(48),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\,
      D => r0_data(1),
      Q => \acc_data_reg[95]_0\(49),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\,
      D => r0_data(2),
      Q => \acc_data_reg[95]_0\(50),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\,
      D => r0_data(3),
      Q => \acc_data_reg[95]_0\(51),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\,
      D => r0_data(4),
      Q => \acc_data_reg[95]_0\(52),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\,
      D => r0_data(5),
      Q => \acc_data_reg[95]_0\(53),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\,
      D => r0_data(6),
      Q => \acc_data_reg[95]_0\(54),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\,
      D => r0_data(7),
      Q => \acc_data_reg[95]_0\(55),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\,
      D => r0_data(8),
      Q => \acc_data_reg[95]_0\(56),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\,
      D => r0_data(9),
      Q => \acc_data_reg[95]_0\(57),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\,
      D => r0_data(10),
      Q => \acc_data_reg[95]_0\(58),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\,
      D => r0_data(11),
      Q => \acc_data_reg[95]_0\(59),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\,
      D => r0_data(12),
      Q => \acc_data_reg[95]_0\(60),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\,
      D => r0_data(13),
      Q => \acc_data_reg[95]_0\(61),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\,
      D => r0_data(14),
      Q => \acc_data_reg[95]_0\(62),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\,
      D => r0_data(15),
      Q => \acc_data_reg[95]_0\(63),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\,
      D => r0_data(16),
      Q => \acc_data_reg[95]_0\(64),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\,
      D => r0_data(17),
      Q => \acc_data_reg[95]_0\(65),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\,
      D => r0_data(18),
      Q => \acc_data_reg[95]_0\(66),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\,
      D => r0_data(19),
      Q => \acc_data_reg[95]_0\(67),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\,
      D => r0_data(20),
      Q => \acc_data_reg[95]_0\(68),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\,
      D => r0_data(21),
      Q => \acc_data_reg[95]_0\(69),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\,
      D => r0_data(22),
      Q => \acc_data_reg[95]_0\(70),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\,
      D => r0_data(23),
      Q => \acc_data_reg[95]_0\(71),
      R => '0'
    );
\gen_data_accumulator[2].acc_keep[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => aclken,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \state_reg_n_0_[2]\,
      I4 => \r0_reg_sel_reg_n_0_[2]\,
      O => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\
    );
\gen_data_accumulator[2].acc_keep_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\,
      D => '1',
      Q => \^acc_keep_reg[11]_0\(1),
      R => acc_data
    );
\gen_data_accumulator[2].acc_strb_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\,
      D => r0_strb(0),
      Q => \acc_strb_reg[11]_0\(6),
      R => acc_data
    );
\gen_data_accumulator[2].acc_strb_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\,
      D => r0_strb(1),
      Q => \acc_strb_reg[11]_0\(7),
      R => acc_data
    );
\gen_data_accumulator[2].acc_strb_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_keep[7]_i_1_n_0\,
      D => r0_strb(2),
      Q => \acc_strb_reg[11]_0\(8),
      R => acc_data
    );
\r0_data[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aclken,
      I1 => \^q\(0),
      O => r0_last
    );
\r0_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(0),
      Q => r0_data(0),
      R => '0'
    );
\r0_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(10),
      Q => r0_data(10),
      R => '0'
    );
\r0_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(11),
      Q => r0_data(11),
      R => '0'
    );
\r0_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(12),
      Q => r0_data(12),
      R => '0'
    );
\r0_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(13),
      Q => r0_data(13),
      R => '0'
    );
\r0_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(14),
      Q => r0_data(14),
      R => '0'
    );
\r0_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(15),
      Q => r0_data(15),
      R => '0'
    );
\r0_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(16),
      Q => r0_data(16),
      R => '0'
    );
\r0_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(17),
      Q => r0_data(17),
      R => '0'
    );
\r0_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(18),
      Q => r0_data(18),
      R => '0'
    );
\r0_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(19),
      Q => r0_data(19),
      R => '0'
    );
\r0_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(1),
      Q => r0_data(1),
      R => '0'
    );
\r0_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(20),
      Q => r0_data(20),
      R => '0'
    );
\r0_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(21),
      Q => r0_data(21),
      R => '0'
    );
\r0_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(22),
      Q => r0_data(22),
      R => '0'
    );
\r0_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(23),
      Q => r0_data(23),
      R => '0'
    );
\r0_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(2),
      Q => r0_data(2),
      R => '0'
    );
\r0_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(3),
      Q => r0_data(3),
      R => '0'
    );
\r0_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(4),
      Q => r0_data(4),
      R => '0'
    );
\r0_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(5),
      Q => r0_data(5),
      R => '0'
    );
\r0_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(6),
      Q => r0_data(6),
      R => '0'
    );
\r0_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(7),
      Q => r0_data(7),
      R => '0'
    );
\r0_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(8),
      Q => r0_data(8),
      R => '0'
    );
\r0_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(9),
      Q => r0_data(9),
      R => '0'
    );
\r0_is_null_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^acc_keep_reg[11]_0\(0),
      I1 => \^acc_keep_reg[11]_0\(1),
      O => D(0)
    );
\r0_is_null_r[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^acc_keep_reg[11]_0\(1),
      I1 => \^acc_keep_reg[11]_0\(2),
      O => D(1)
    );
r0_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tlast,
      Q => r0_last_reg_n_0,
      R => '0'
    );
\r0_reg_sel[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4F4F4F4F4F4F4"
    )
        port map (
      I0 => \r0_reg_sel[3]_i_2_n_0\,
      I1 => \r0_reg_sel_reg_n_0_[0]\,
      I2 => areset_r,
      I3 => \r0_reg_sel_reg[0]_0\(0),
      I4 => \^q\(1),
      I5 => aclken,
      O => \r0_reg_sel[0]_i_1_n_0\
    );
\r0_reg_sel[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => aclken,
      I1 => \^q\(1),
      I2 => \r0_reg_sel_reg[0]_0\(0),
      I3 => areset_r,
      O => \r0_reg_sel[3]_i_1_n_0\
    );
\r0_reg_sel[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => aclken,
      O => \r0_reg_sel[3]_i_2_n_0\
    );
\r0_reg_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_reg_sel[0]_i_1_n_0\,
      Q => \r0_reg_sel_reg_n_0_[0]\,
      R => '0'
    );
\r0_reg_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \r0_reg_sel[3]_i_2_n_0\,
      D => \r0_reg_sel_reg_n_0_[0]\,
      Q => \r0_reg_sel_reg_n_0_[1]\,
      R => \r0_reg_sel[3]_i_1_n_0\
    );
\r0_reg_sel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \r0_reg_sel[3]_i_2_n_0\,
      D => \r0_reg_sel_reg_n_0_[1]\,
      Q => \r0_reg_sel_reg_n_0_[2]\,
      R => \r0_reg_sel[3]_i_1_n_0\
    );
\r0_reg_sel_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \r0_reg_sel[3]_i_2_n_0\,
      D => \r0_reg_sel_reg_n_0_[2]\,
      Q => p_1_in2_in,
      R => \r0_reg_sel[3]_i_1_n_0\
    );
\r0_strb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tstrb(0),
      Q => r0_strb(0),
      R => '0'
    );
\r0_strb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tstrb(1),
      Q => r0_strb(1),
      R => '0'
    );
\r0_strb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tstrb(2),
      Q => r0_strb(2),
      R => '0'
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5FCFFFFFFFCCFF"
    )
        port map (
      I0 => r0_last_reg_n_0,
      I1 => \r0_reg_sel_reg[0]_0\(0),
      I2 => s_axis_tvalid,
      I3 => \^q\(1),
      I4 => \state_reg_n_0_[2]\,
      I5 => \^q\(0),
      O => state(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0505C000"
    )
        port map (
      I0 => \r0_reg_sel_reg[0]_0\(0),
      I1 => r0_last_reg_n_0,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \state[1]_i_2_n_0\,
      O => state(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3020000020200000"
    )
        port map (
      I0 => p_1_in2_in,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \state_reg_n_0_[2]\,
      I4 => s_axis_tvalid,
      I5 => \r0_reg_sel_reg_n_0_[2]\,
      O => \state[1]_i_2_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^q\(0),
      I2 => \r0_reg_sel_reg[0]_0\(0),
      I3 => \^q\(1),
      I4 => \state_reg_n_0_[2]\,
      I5 => \state[2]_i_2_n_0\,
      O => state(2)
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800080808"
    )
        port map (
      I0 => \state[2]_i_3_n_0\,
      I1 => s_axis_tvalid,
      I2 => p_1_in2_in,
      I3 => \state_reg_n_0_[2]\,
      I4 => \r0_reg_sel_reg_n_0_[2]\,
      I5 => r0_last_reg_n_0,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \state[2]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => state(0),
      Q => \^q\(0),
      R => areset_r
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => state(1),
      Q => \^q\(1),
      R => areset_r
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => state(2),
      Q => \state_reg_n_0_[2]\,
      R => areset_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_AXIS_SIGNAL_SET : string;
  attribute C_AXIS_SIGNAL_SET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is "32'b00000000000000000000000000010111";
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is "zynquplus";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 32;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 1;
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 24;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 1;
  attribute P_AXIS_SIGNAL_SET : string;
  attribute P_AXIS_SIGNAL_SET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is "32'b00000000000000000000000000011111";
  attribute P_D1_REG_CONFIG : integer;
  attribute P_D1_REG_CONFIG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 0;
  attribute P_D1_TUSER_WIDTH : integer;
  attribute P_D1_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 3;
  attribute P_D2_TDATA_WIDTH : integer;
  attribute P_D2_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 96;
  attribute P_D2_TUSER_WIDTH : integer;
  attribute P_D2_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 12;
  attribute P_D3_REG_CONFIG : integer;
  attribute P_D3_REG_CONFIG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 0;
  attribute P_D3_TUSER_WIDTH : integer;
  attribute P_D3_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 4;
  attribute P_M_RATIO : integer;
  attribute P_M_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 3;
  attribute P_SS_TKEEP_REQUIRED : integer;
  attribute P_SS_TKEEP_REQUIRED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 8;
  attribute P_S_RATIO : integer;
  attribute P_S_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 4;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal \^s_axis_tkeep\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^s_axis_tstrb\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal acc_last : STD_LOGIC;
  signal areset_r : STD_LOGIC;
  signal areset_r_i_1_n_0 : STD_LOGIC;
  signal d2_ready : STD_LOGIC;
  signal d2_valid : STD_LOGIC;
  signal \gen_data_accumulator[2].acc_keep_reg\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \gen_upsizer_conversion.axisc_upsizer_0_n_0\ : STD_LOGIC;
  signal \gen_upsizer_conversion.axisc_upsizer_0_n_6\ : STD_LOGIC;
  signal \gen_upsizer_conversion.axisc_upsizer_0_n_7\ : STD_LOGIC;
begin
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
areset_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => areset_r_i_1_n_0
    );
areset_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => areset_r_i_1_n_0,
      Q => areset_r,
      R => '0'
    );
\gen_downsizer_conversion.axisc_downsizer_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axisc_downsizer
     port map (
      D(1) => \gen_upsizer_conversion.axisc_upsizer_0_n_6\,
      D(0) => \gen_upsizer_conversion.axisc_upsizer_0_n_7\,
      Q(1) => m_axis_tvalid,
      Q(0) => d2_ready,
      acc_last => acc_last,
      aclk => aclk,
      aclken => aclken,
      areset_r => areset_r,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(3 downto 0) => m_axis_tstrb(3 downto 0),
      \r0_data_reg[95]_0\(95 downto 0) => \^s_axis_tdata\(95 downto 0),
      \r0_keep_reg[11]_0\(2) => \gen_upsizer_conversion.axisc_upsizer_0_n_0\,
      \r0_keep_reg[11]_0\(1) => \gen_data_accumulator[2].acc_keep_reg\(1),
      \r0_keep_reg[11]_0\(0) => \^s_axis_tkeep\(3),
      \r0_strb_reg[11]_0\(11 downto 0) => \^s_axis_tstrb\(11 downto 0),
      \state_reg[1]_0\(0) => d2_valid
    );
\gen_upsizer_conversion.axisc_upsizer_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axisc_upsizer
     port map (
      D(1) => \gen_upsizer_conversion.axisc_upsizer_0_n_6\,
      D(0) => \gen_upsizer_conversion.axisc_upsizer_0_n_7\,
      Q(1) => d2_valid,
      Q(0) => s_axis_tready,
      \acc_data_reg[95]_0\(95 downto 0) => \^s_axis_tdata\(95 downto 0),
      \acc_keep_reg[11]_0\(2) => \gen_upsizer_conversion.axisc_upsizer_0_n_0\,
      \acc_keep_reg[11]_0\(1) => \gen_data_accumulator[2].acc_keep_reg\(1),
      \acc_keep_reg[11]_0\(0) => \^s_axis_tkeep\(3),
      acc_last => acc_last,
      \acc_strb_reg[11]_0\(11 downto 0) => \^s_axis_tstrb\(11 downto 0),
      aclk => aclk,
      aclken => aclken,
      areset_r => areset_r,
      \r0_reg_sel_reg[0]_0\(0) => d2_ready,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tstrb(2 downto 0) => s_axis_tstrb(2 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axis_dwidth_converter_1_0,axis_dwidth_converter_v1_1_17_axis_dwidth_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_dwidth_converter_v1_1_17_axis_dwidth_converter,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXIS_SIGNAL_SET : string;
  attribute C_AXIS_SIGNAL_SET of inst : label is "32'b00000000000000000000000000010111";
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynquplus";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of inst : label is 32;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of inst : label is 24;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute P_AXIS_SIGNAL_SET : string;
  attribute P_AXIS_SIGNAL_SET of inst : label is "32'b00000000000000000000000000011111";
  attribute P_D1_REG_CONFIG : integer;
  attribute P_D1_REG_CONFIG of inst : label is 0;
  attribute P_D1_TUSER_WIDTH : integer;
  attribute P_D1_TUSER_WIDTH of inst : label is 3;
  attribute P_D2_TDATA_WIDTH : integer;
  attribute P_D2_TDATA_WIDTH of inst : label is 96;
  attribute P_D2_TUSER_WIDTH : integer;
  attribute P_D2_TUSER_WIDTH of inst : label is 12;
  attribute P_D3_REG_CONFIG : integer;
  attribute P_D3_REG_CONFIG of inst : label is 0;
  attribute P_D3_TUSER_WIDTH : integer;
  attribute P_D3_TUSER_WIDTH of inst : label is 4;
  attribute P_M_RATIO : integer;
  attribute P_M_RATIO of inst : label is 3;
  attribute P_SS_TKEEP_REQUIRED : integer;
  attribute P_SS_TKEEP_REQUIRED of inst : label is 8;
  attribute P_S_RATIO : integer;
  attribute P_S_RATIO of inst : label is 4;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_tlast : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of m_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S_AXIS TSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter
     port map (
      aclk => aclk,
      aclken => '1',
      aresetn => aresetn,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tdest(0) => NLW_inst_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_inst_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(3 downto 0) => m_axis_tstrb(3 downto 0),
      m_axis_tuser(0) => NLW_inst_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(2 downto 0) => B"111",
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(2 downto 0) => s_axis_tstrb(2 downto 0),
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
