-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Jun 16 18:54:13 2020
-- Host        : DESKTOP-GSGJDCN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_GrayScale_Accel_1_0_sim_netlist.vhdl
-- Design      : design_1_GrayScale_Accel_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fifo_v1_0 is
  port (
    m00_axis_tvalid_reg_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    islast_reg : out STD_LOGIC;
    m00_rst_sync3_reg_reg_0 : out STD_LOGIC;
    mem_read_data_reg : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    wr_fifo_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_m00_axis_tvalid : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s_s00_axis_tlast_reg : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s_s00_axis_tlast_reg_0 : in STD_LOGIC;
    mem_write_data : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fifo_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fifo_v1_0 is
  signal full12_out : STD_LOGIC;
  signal \full1__0\ : STD_LOGIC;
  signal \full__1\ : STD_LOGIC;
  signal \m00_axis_tvalid_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \^m00_axis_tvalid_reg_reg_0\ : STD_LOGIC;
  signal m00_rst_sync1_reg_i_1_n_0 : STD_LOGIC;
  signal mem_read_data_valid_reg : STD_LOGIC;
  signal mem_reg_bram_0_i_1_n_0 : STD_LOGIC;
  signal mem_reg_bram_0_i_2_n_0 : STD_LOGIC;
  signal mem_reg_bram_0_i_3_n_0 : STD_LOGIC;
  signal mem_reg_bram_0_n_0 : STD_LOGIC;
  signal mem_reg_bram_0_n_1 : STD_LOGIC;
  signal mem_reg_bram_0_n_138 : STD_LOGIC;
  signal mem_reg_bram_0_n_139 : STD_LOGIC;
  signal mem_reg_bram_0_n_52 : STD_LOGIC;
  signal mem_reg_bram_0_n_53 : STD_LOGIC;
  signal mem_reg_bram_0_n_54 : STD_LOGIC;
  signal mem_reg_bram_0_n_55 : STD_LOGIC;
  signal mem_reg_bram_0_n_56 : STD_LOGIC;
  signal mem_reg_bram_0_n_57 : STD_LOGIC;
  signal mem_reg_bram_0_n_58 : STD_LOGIC;
  signal mem_reg_bram_0_n_59 : STD_LOGIC;
  signal mem_reg_bram_0_n_60 : STD_LOGIC;
  signal mem_reg_bram_0_n_61 : STD_LOGIC;
  signal mem_reg_bram_0_n_62 : STD_LOGIC;
  signal mem_reg_bram_0_n_63 : STD_LOGIC;
  signal mem_reg_bram_0_n_64 : STD_LOGIC;
  signal mem_reg_bram_0_n_65 : STD_LOGIC;
  signal mem_reg_bram_0_n_66 : STD_LOGIC;
  signal mem_reg_bram_0_n_67 : STD_LOGIC;
  signal mem_reg_bram_1_i_1_n_0 : STD_LOGIC;
  signal mem_reg_bram_1_i_2_n_0 : STD_LOGIC;
  signal mem_reg_bram_1_i_3_n_0 : STD_LOGIC;
  signal mem_reg_bram_1_i_4_n_0 : STD_LOGIC;
  signal mem_reg_bram_2_i_10_n_0 : STD_LOGIC;
  signal mem_reg_bram_2_i_11_n_0 : STD_LOGIC;
  signal mem_reg_bram_2_i_12_n_0 : STD_LOGIC;
  signal mem_reg_bram_2_i_13_n_0 : STD_LOGIC;
  signal mem_reg_bram_2_i_14_n_0 : STD_LOGIC;
  signal mem_reg_bram_2_i_15_n_0 : STD_LOGIC;
  signal mem_reg_bram_2_i_16_n_0 : STD_LOGIC;
  signal \mem_reg_bram_2_i_2__0_n_0\ : STD_LOGIC;
  signal \mem_reg_bram_2_i_3__0_n_0\ : STD_LOGIC;
  signal \mem_reg_bram_2_i_6__0_n_0\ : STD_LOGIC;
  signal mem_reg_bram_2_i_9_n_0 : STD_LOGIC;
  signal rd_addr_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \rd_addr_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[9]_i_1__0_n_0\ : STD_LOGIC;
  signal rd_ptr_gray_reg0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \rd_ptr_gray_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_ptr_gray_reg[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \rd_ptr_gray_reg[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal rd_ptr_next0 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \rd_ptr_next0__23\ : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal rd_ptr_next1 : STD_LOGIC;
  signal \rd_ptr_next__25\ : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \rd_ptr_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal read : STD_LOGIC;
  signal s00_axis_tready03_in : STD_LOGIC;
  signal s00_rst_sync1_reg : STD_LOGIC;
  signal s00_rst_sync2_reg_reg_n_0 : STD_LOGIC;
  signal s00_rst_sync3_reg : STD_LOGIC;
  signal s_s00_axis_tlast_i_2_n_0 : STD_LOGIC;
  signal s_s00_axis_tvalid : STD_LOGIC;
  signal wr_addr_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \wr_addr_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[9]_i_1__0_n_0\ : STD_LOGIC;
  signal wr_ptr_gray_reg0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \wr_ptr_gray_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync2_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync2_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync2_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync2_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync2_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync2_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync2_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync2_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync2_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync2_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync2_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync2_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync2_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal wr_ptr_next0 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \wr_ptr_next0__23\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \wr_ptr_next__25\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \wr_ptr_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_mem_reg_bram_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_mem_reg_bram_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_2_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_2_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_2_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_2_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_2_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_2_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal NLW_mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mem_read_data_valid_reg_i_2__0\ : label is "soft_lutpair27";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_0 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_bram_0 : label is 106496;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_bram_0 : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg_bram_0 : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg_bram_0 : label is 17;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_bram_0 : label is 2047;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_bram_0 : label is 17;
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_3 : label is "soft_lutpair31";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_1 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_1 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of mem_reg_bram_1 : label is 106496;
  attribute RTL_RAM_NAME of mem_reg_bram_1 : label is "mem";
  attribute bram_addr_begin of mem_reg_bram_1 : label is 2048;
  attribute bram_addr_end of mem_reg_bram_1 : label is 4095;
  attribute bram_slice_begin of mem_reg_bram_1 : label is 0;
  attribute bram_slice_end of mem_reg_bram_1 : label is 17;
  attribute ram_addr_begin of mem_reg_bram_1 : label is 2048;
  attribute ram_addr_end of mem_reg_bram_1 : label is 4095;
  attribute ram_slice_begin of mem_reg_bram_1 : label is 0;
  attribute ram_slice_end of mem_reg_bram_1 : label is 17;
  attribute SOFT_HLUTNM of mem_reg_bram_1_i_2 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of mem_reg_bram_1_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of mem_reg_bram_1_i_4 : label is "soft_lutpair31";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_2 : label is "p0_d7";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_2 : label is "p0_d7";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_2 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_2 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of mem_reg_bram_2 : label is 106496;
  attribute RTL_RAM_NAME of mem_reg_bram_2 : label is "mem";
  attribute bram_addr_begin of mem_reg_bram_2 : label is 0;
  attribute bram_addr_end of mem_reg_bram_2 : label is 4095;
  attribute bram_slice_begin of mem_reg_bram_2 : label is 18;
  attribute bram_slice_end of mem_reg_bram_2 : label is 24;
  attribute ram_addr_begin of mem_reg_bram_2 : label is 0;
  attribute ram_addr_end of mem_reg_bram_2 : label is 4095;
  attribute ram_slice_begin of mem_reg_bram_2 : label is 18;
  attribute ram_slice_end of mem_reg_bram_2 : label is 24;
  attribute SOFT_HLUTNM of \mem_reg_bram_2_i_3__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of mem_reg_bram_2_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rd_addr_reg[0]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rd_addr_reg[4]_i_2__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rd_addr_reg[7]_i_2__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rd_addr_reg[8]_i_2__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rd_addr_reg[9]_i_2__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[10]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[10]_i_2__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[11]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[1]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[2]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[3]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[5]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[5]_i_2__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[6]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[7]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[8]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rd_ptr_reg[0]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rd_ptr_reg[10]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rd_ptr_reg[11]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rd_ptr_reg[12]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rd_ptr_reg[1]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rd_ptr_reg[2]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rd_ptr_reg[3]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rd_ptr_reg[5]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rd_ptr_reg[6]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rd_ptr_reg[7]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rd_ptr_reg[8]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rd_ptr_reg[9]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of s_s00_axis_tlast_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wr_addr_reg[0]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wr_addr_reg[1]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wr_addr_reg[4]_i_2__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wr_addr_reg[6]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[10]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[10]_i_2__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[11]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[1]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[2]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[3]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[5]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[5]_i_2__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[6]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[7]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[8]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_ptr_reg[0]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wr_ptr_reg[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \wr_ptr_reg[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wr_ptr_reg[1]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wr_ptr_reg[2]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wr_ptr_reg[3]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wr_ptr_reg[4]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wr_ptr_reg[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wr_ptr_reg[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_ptr_reg[9]_i_1__0\ : label is "soft_lutpair6";
begin
  m00_axis_tvalid_reg_reg_0 <= \^m00_axis_tvalid_reg_reg_0\;
\FSM_sequential_mst_exec_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => s00_rst_sync3_reg,
      I1 => \full__1\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => s_m00_axis_tvalid,
      O => E(0)
    );
\m00_axis_tvalid_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => mem_read_data_valid_reg,
      I1 => m00_axis_tready,
      I2 => \^m00_axis_tvalid_reg_reg_0\,
      O => \m00_axis_tvalid_reg_i_1__0_n_0\
    );
m00_axis_tvalid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tvalid_reg_i_1__0_n_0\,
      Q => \^m00_axis_tvalid_reg_reg_0\,
      R => s00_rst_sync3_reg
    );
m00_rst_sync1_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axis_aresetn,
      O => m00_rst_sync1_reg_i_1_n_0
    );
m00_rst_sync1_reg_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => '0',
      Q => s00_rst_sync1_reg,
      S => m00_rst_sync1_reg_i_1_n_0
    );
m00_rst_sync3_reg_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => s00_rst_sync2_reg_reg_n_0,
      Q => s00_rst_sync3_reg,
      S => m00_rst_sync1_reg_i_1_n_0
    );
\mem_read_data_valid_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^m00_axis_tvalid_reg_reg_0\,
      I1 => m00_axis_tready,
      I2 => mem_read_data_valid_reg,
      O => rd_ptr_next1
    );
\mem_read_data_valid_reg_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mem_reg_bram_2_i_6__0_n_0\,
      O => read
    );
mem_read_data_valid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => read,
      Q => mem_read_data_valid_reg,
      R => s00_rst_sync3_reg
    );
mem_reg_bram_0: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "FIRST",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => wr_addr_reg(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(14 downto 4) => rd_addr_reg(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 16) => NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED(31 downto 16),
      CASDOUTB(15) => mem_reg_bram_0_n_52,
      CASDOUTB(14) => mem_reg_bram_0_n_53,
      CASDOUTB(13) => mem_reg_bram_0_n_54,
      CASDOUTB(12) => mem_reg_bram_0_n_55,
      CASDOUTB(11) => mem_reg_bram_0_n_56,
      CASDOUTB(10) => mem_reg_bram_0_n_57,
      CASDOUTB(9) => mem_reg_bram_0_n_58,
      CASDOUTB(8) => mem_reg_bram_0_n_59,
      CASDOUTB(7) => mem_reg_bram_0_n_60,
      CASDOUTB(6) => mem_reg_bram_0_n_61,
      CASDOUTB(5) => mem_reg_bram_0_n_62,
      CASDOUTB(4) => mem_reg_bram_0_n_63,
      CASDOUTB(3) => mem_reg_bram_0_n_64,
      CASDOUTB(2) => mem_reg_bram_0_n_65,
      CASDOUTB(1) => mem_reg_bram_0_n_66,
      CASDOUTB(0) => mem_reg_bram_0_n_67,
      CASDOUTPA(3 downto 0) => NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 2) => NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED(3 downto 2),
      CASDOUTPB(1) => mem_reg_bram_0_n_138,
      CASDOUTPB(0) => mem_reg_bram_0_n_139,
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => mem_reg_bram_0_n_0,
      CASOUTSBITERR => mem_reg_bram_0_n_1,
      CLKARDCLK => m00_axis_aclk,
      CLKBWRCLK => m00_axis_aclk,
      DBITERR => NLW_mem_reg_bram_0_DBITERR_UNCONNECTED,
      DINADIN(31 downto 0) => B"00000000000000000000000000000000",
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => mem_reg_bram_0_i_1_n_0,
      ENBWREN => mem_reg_bram_0_i_2_n_0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_0_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => mem_reg_bram_0_i_3_n_0,
      WEA(2) => mem_reg_bram_0_i_3_n_0,
      WEA(1) => mem_reg_bram_0_i_3_n_0,
      WEA(0) => mem_reg_bram_0_i_3_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_s00_axis_tvalid,
      I1 => wr_addr_reg(11),
      O => mem_reg_bram_0_i_1_n_0
    );
mem_reg_bram_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000DF"
    )
        port map (
      I0 => mem_read_data_valid_reg,
      I1 => m00_axis_tready,
      I2 => \^m00_axis_tvalid_reg_reg_0\,
      I3 => \mem_reg_bram_2_i_6__0_n_0\,
      I4 => rd_addr_reg(11),
      O => mem_reg_bram_0_i_2_n_0
    );
mem_reg_bram_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_addr_reg(11),
      O => mem_reg_bram_0_i_3_n_0
    );
mem_reg_bram_1: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "LAST",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => wr_addr_reg(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(14 downto 4) => rd_addr_reg(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 16) => B"0000000000000000",
      CASDINB(15) => mem_reg_bram_0_n_52,
      CASDINB(14) => mem_reg_bram_0_n_53,
      CASDINB(13) => mem_reg_bram_0_n_54,
      CASDINB(12) => mem_reg_bram_0_n_55,
      CASDINB(11) => mem_reg_bram_0_n_56,
      CASDINB(10) => mem_reg_bram_0_n_57,
      CASDINB(9) => mem_reg_bram_0_n_58,
      CASDINB(8) => mem_reg_bram_0_n_59,
      CASDINB(7) => mem_reg_bram_0_n_60,
      CASDINB(6) => mem_reg_bram_0_n_61,
      CASDINB(5) => mem_reg_bram_0_n_62,
      CASDINB(4) => mem_reg_bram_0_n_63,
      CASDINB(3) => mem_reg_bram_0_n_64,
      CASDINB(2) => mem_reg_bram_0_n_65,
      CASDINB(1) => mem_reg_bram_0_n_66,
      CASDINB(0) => mem_reg_bram_0_n_67,
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 2) => B"00",
      CASDINPB(1) => mem_reg_bram_0_n_138,
      CASDINPB(0) => mem_reg_bram_0_n_139,
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => mem_reg_bram_0_n_0,
      CASINSBITERR => mem_reg_bram_0_n_1,
      CASOREGIMUXA => '0',
      CASOREGIMUXB => mem_reg_bram_1_i_1_n_0,
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => \mem_reg_bram_2_i_2__0_n_0\,
      CASOUTDBITERR => NLW_mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => m00_axis_aclk,
      CLKBWRCLK => m00_axis_aclk,
      DBITERR => NLW_mem_reg_bram_1_DBITERR_UNCONNECTED,
      DINADIN(31 downto 0) => B"00000000000000000000000000000000",
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 16) => NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED(31 downto 16),
      DOUTBDOUT(15 downto 0) => mem_read_data_reg(15 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 2) => NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED(3 downto 2),
      DOUTPBDOUTP(1 downto 0) => mem_read_data_reg(17 downto 16),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => mem_reg_bram_1_i_2_n_0,
      ENBWREN => mem_reg_bram_1_i_3_n_0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \mem_reg_bram_2_i_3__0_n_0\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_1_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => mem_reg_bram_1_i_4_n_0,
      WEA(2) => mem_reg_bram_1_i_4_n_0,
      WEA(1) => mem_reg_bram_1_i_4_n_0,
      WEA(0) => mem_reg_bram_1_i_4_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_addr_reg(11),
      O => mem_reg_bram_1_i_1_n_0
    );
mem_reg_bram_1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_s00_axis_tvalid,
      I1 => wr_addr_reg(11),
      O => mem_reg_bram_1_i_2_n_0
    );
mem_reg_bram_1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0000"
    )
        port map (
      I0 => mem_read_data_valid_reg,
      I1 => m00_axis_tready,
      I2 => \^m00_axis_tvalid_reg_reg_0\,
      I3 => \mem_reg_bram_2_i_6__0_n_0\,
      I4 => rd_addr_reg(11),
      O => mem_reg_bram_1_i_3_n_0
    );
mem_reg_bram_1_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_addr_reg(11),
      I1 => \full__1\,
      O => mem_reg_bram_1_i_4_n_0
    );
mem_reg_bram_2: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => wr_addr_reg(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 3) => rd_addr_reg(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => NLW_mem_reg_bram_2_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_2_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_bram_2_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_2_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => NLW_mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => m00_axis_aclk,
      CLKBWRCLK => m00_axis_aclk,
      DBITERR => NLW_mem_reg_bram_2_DBITERR_UNCONNECTED,
      DINADIN(31 downto 7) => B"0000000000000000000000000",
      DINADIN(6) => mem_write_data(0),
      DINADIN(5 downto 0) => B"000000",
      DINBDIN(31 downto 0) => B"00000000000000000000000001111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_2_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 7) => NLW_mem_reg_bram_2_DOUTBDOUT_UNCONNECTED(31 downto 7),
      DOUTBDOUT(6 downto 0) => mem_read_data_reg(24 downto 18),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => s_s00_axis_tvalid,
      ENBWREN => \mem_reg_bram_2_i_2__0_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \mem_reg_bram_2_i_3__0_n_0\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_2_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => s00_axis_tready03_in,
      WEA(2) => s00_axis_tready03_in,
      WEA(1) => s00_axis_tready03_in,
      WEA(0) => s00_axis_tready03_in,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s00_rst_sync3_reg,
      I1 => \full__1\,
      I2 => wr_fifo_reg,
      O => s_s00_axis_tvalid
    );
mem_reg_bram_2_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[0]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[0]\,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[2]\,
      I3 => \wr_ptr_gray_reg_reg_n_0_[2]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[1]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[1]\,
      O => mem_reg_bram_2_i_10_n_0
    );
mem_reg_bram_2_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[3]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[3]\,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[5]\,
      I3 => \wr_ptr_gray_reg_reg_n_0_[5]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[4]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[4]\,
      O => mem_reg_bram_2_i_11_n_0
    );
mem_reg_bram_2_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[9]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[9]\,
      I2 => \wr_ptr_gray_reg_reg_n_0_[10]\,
      I3 => \rd_ptr_gray_sync2_reg_reg_n_0_[10]\,
      O => mem_reg_bram_2_i_12_n_0
    );
mem_reg_bram_2_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rd_ptr_gray_reg_reg_n_0_[6]\,
      I1 => \wr_ptr_gray_sync2_reg_reg_n_0_[6]\,
      I2 => \wr_ptr_gray_sync2_reg_reg_n_0_[8]\,
      I3 => \rd_ptr_gray_reg_reg_n_0_[8]\,
      I4 => \wr_ptr_gray_sync2_reg_reg_n_0_[7]\,
      I5 => \rd_ptr_gray_reg_reg_n_0_[7]\,
      O => mem_reg_bram_2_i_13_n_0
    );
mem_reg_bram_2_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rd_ptr_gray_reg_reg_n_0_[9]\,
      I1 => \wr_ptr_gray_sync2_reg_reg_n_0_[9]\,
      I2 => \wr_ptr_gray_sync2_reg_reg_n_0_[11]\,
      I3 => \rd_ptr_gray_reg_reg_n_0_[11]\,
      I4 => \wr_ptr_gray_sync2_reg_reg_n_0_[10]\,
      I5 => \rd_ptr_gray_reg_reg_n_0_[10]\,
      O => mem_reg_bram_2_i_14_n_0
    );
mem_reg_bram_2_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rd_ptr_gray_reg_reg_n_0_[0]\,
      I1 => \wr_ptr_gray_sync2_reg_reg_n_0_[0]\,
      I2 => \wr_ptr_gray_sync2_reg_reg_n_0_[2]\,
      I3 => \rd_ptr_gray_reg_reg_n_0_[2]\,
      I4 => \wr_ptr_gray_sync2_reg_reg_n_0_[1]\,
      I5 => \rd_ptr_gray_reg_reg_n_0_[1]\,
      O => mem_reg_bram_2_i_15_n_0
    );
mem_reg_bram_2_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rd_ptr_gray_reg_reg_n_0_[3]\,
      I1 => \wr_ptr_gray_sync2_reg_reg_n_0_[3]\,
      I2 => \wr_ptr_gray_sync2_reg_reg_n_0_[5]\,
      I3 => \rd_ptr_gray_reg_reg_n_0_[5]\,
      I4 => \wr_ptr_gray_sync2_reg_reg_n_0_[4]\,
      I5 => \rd_ptr_gray_reg_reg_n_0_[4]\,
      O => mem_reg_bram_2_i_16_n_0
    );
\mem_reg_bram_2_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => mem_read_data_valid_reg,
      I1 => m00_axis_tready,
      I2 => \^m00_axis_tvalid_reg_reg_0\,
      I3 => \mem_reg_bram_2_i_6__0_n_0\,
      O => \mem_reg_bram_2_i_2__0_n_0\
    );
\mem_reg_bram_2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \^m00_axis_tvalid_reg_reg_0\,
      O => \mem_reg_bram_2_i_3__0_n_0\
    );
mem_reg_bram_2_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \full__1\,
      O => s00_axis_tready03_in
    );
mem_reg_bram_2_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => full12_out,
      I1 => \full1__0\,
      I2 => mem_reg_bram_2_i_9_n_0,
      I3 => mem_reg_bram_2_i_10_n_0,
      I4 => mem_reg_bram_2_i_11_n_0,
      I5 => mem_reg_bram_2_i_12_n_0,
      O => \full__1\
    );
\mem_reg_bram_2_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000000000000000"
    )
        port map (
      I0 => \rd_ptr_gray_reg_reg_n_0_[12]\,
      I1 => \wr_ptr_gray_sync2_reg_reg_n_0_[12]\,
      I2 => mem_reg_bram_2_i_13_n_0,
      I3 => mem_reg_bram_2_i_14_n_0,
      I4 => mem_reg_bram_2_i_15_n_0,
      I5 => mem_reg_bram_2_i_16_n_0,
      O => \mem_reg_bram_2_i_6__0_n_0\
    );
mem_reg_bram_2_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rd_ptr_gray_sync2_reg_reg_n_0_[12]\,
      I1 => \wr_ptr_gray_reg_reg_n_0_[12]\,
      O => full12_out
    );
mem_reg_bram_2_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rd_ptr_gray_sync2_reg_reg_n_0_[11]\,
      I1 => \wr_ptr_gray_reg_reg_n_0_[11]\,
      O => \full1__0\
    );
mem_reg_bram_2_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[6]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[6]\,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[8]\,
      I3 => \wr_ptr_gray_reg_reg_n_0_[8]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[7]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[7]\,
      O => mem_reg_bram_2_i_9_n_0
    );
\rd_addr_reg[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAA5155"
    )
        port map (
      I0 => \mem_reg_bram_2_i_6__0_n_0\,
      I1 => \^m00_axis_tvalid_reg_reg_0\,
      I2 => m00_axis_tready,
      I3 => mem_read_data_valid_reg,
      I4 => \rd_ptr_reg_reg_n_0_[0]\,
      O => \rd_addr_reg[0]_i_1__0_n_0\
    );
\rd_addr_reg[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEE44044444"
    )
        port map (
      I0 => \mem_reg_bram_2_i_6__0_n_0\,
      I1 => \rd_ptr_next0__23\(10),
      I2 => \^m00_axis_tvalid_reg_reg_0\,
      I3 => m00_axis_tready,
      I4 => mem_read_data_valid_reg,
      I5 => \rd_ptr_reg_reg_n_0_[10]\,
      O => \rd_addr_reg[10]_i_1__0_n_0\
    );
\rd_addr_reg[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[8]\,
      I1 => \rd_ptr_reg_reg_n_0_[6]\,
      I2 => \rd_addr_reg[6]_i_2__0_n_0\,
      I3 => \rd_ptr_reg_reg_n_0_[7]\,
      I4 => \rd_ptr_reg_reg_n_0_[9]\,
      I5 => \rd_ptr_reg_reg_n_0_[10]\,
      O => \rd_ptr_next0__23\(10)
    );
\rd_addr_reg[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6C6CCC6C6C6C6C6"
    )
        port map (
      I0 => \rd_addr_reg[11]_i_2__0_n_0\,
      I1 => \rd_ptr_reg_reg_n_0_[11]\,
      I2 => \mem_reg_bram_2_i_6__0_n_0\,
      I3 => \^m00_axis_tvalid_reg_reg_0\,
      I4 => m00_axis_tready,
      I5 => mem_read_data_valid_reg,
      O => \rd_addr_reg[11]_i_1__0_n_0\
    );
\rd_addr_reg[11]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[10]\,
      I1 => \rd_ptr_reg_reg_n_0_[8]\,
      I2 => \rd_ptr_reg_reg_n_0_[6]\,
      I3 => \rd_addr_reg[6]_i_2__0_n_0\,
      I4 => \rd_ptr_reg_reg_n_0_[7]\,
      I5 => \rd_ptr_reg_reg_n_0_[9]\,
      O => \rd_addr_reg[11]_i_2__0_n_0\
    );
\rd_addr_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBBBBB44044444"
    )
        port map (
      I0 => \mem_reg_bram_2_i_6__0_n_0\,
      I1 => \rd_ptr_reg_reg_n_0_[0]\,
      I2 => \^m00_axis_tvalid_reg_reg_0\,
      I3 => m00_axis_tready,
      I4 => mem_read_data_valid_reg,
      I5 => \rd_ptr_reg_reg_n_0_[1]\,
      O => \rd_addr_reg[1]_i_1__0_n_0\
    );
\rd_addr_reg[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \mem_reg_bram_2_i_6__0_n_0\,
      I1 => \rd_ptr_reg_reg_n_0_[0]\,
      I2 => \rd_ptr_reg_reg_n_0_[1]\,
      I3 => rd_ptr_next1,
      I4 => \rd_ptr_reg_reg_n_0_[2]\,
      O => \rd_addr_reg[2]_i_1__0_n_0\
    );
\rd_addr_reg[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \mem_reg_bram_2_i_6__0_n_0\,
      I1 => \rd_ptr_reg_reg_n_0_[1]\,
      I2 => \rd_ptr_reg_reg_n_0_[0]\,
      I3 => \rd_ptr_reg_reg_n_0_[2]\,
      I4 => rd_ptr_next1,
      I5 => \rd_ptr_reg_reg_n_0_[3]\,
      O => \rd_addr_reg[3]_i_1__0_n_0\
    );
\rd_addr_reg[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEE44044444"
    )
        port map (
      I0 => \mem_reg_bram_2_i_6__0_n_0\,
      I1 => \rd_ptr_next0__23\(4),
      I2 => \^m00_axis_tvalid_reg_reg_0\,
      I3 => m00_axis_tready,
      I4 => mem_read_data_valid_reg,
      I5 => \rd_ptr_reg_reg_n_0_[4]\,
      O => \rd_addr_reg[4]_i_1__0_n_0\
    );
\rd_addr_reg[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[2]\,
      I1 => \rd_ptr_reg_reg_n_0_[0]\,
      I2 => \rd_ptr_reg_reg_n_0_[1]\,
      I3 => \rd_ptr_reg_reg_n_0_[3]\,
      I4 => \rd_ptr_reg_reg_n_0_[4]\,
      O => \rd_ptr_next0__23\(4)
    );
\rd_addr_reg[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEE44044444"
    )
        port map (
      I0 => \mem_reg_bram_2_i_6__0_n_0\,
      I1 => \rd_ptr_next0__23\(5),
      I2 => \^m00_axis_tvalid_reg_reg_0\,
      I3 => m00_axis_tready,
      I4 => mem_read_data_valid_reg,
      I5 => \rd_ptr_reg_reg_n_0_[5]\,
      O => \rd_addr_reg[5]_i_1__0_n_0\
    );
\rd_addr_reg[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[3]\,
      I1 => \rd_ptr_reg_reg_n_0_[1]\,
      I2 => \rd_ptr_reg_reg_n_0_[0]\,
      I3 => \rd_ptr_reg_reg_n_0_[2]\,
      I4 => \rd_ptr_reg_reg_n_0_[4]\,
      I5 => \rd_ptr_reg_reg_n_0_[5]\,
      O => \rd_ptr_next0__23\(5)
    );
\rd_addr_reg[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6C6CCC6C6C6C6C6"
    )
        port map (
      I0 => \rd_addr_reg[6]_i_2__0_n_0\,
      I1 => \rd_ptr_reg_reg_n_0_[6]\,
      I2 => \mem_reg_bram_2_i_6__0_n_0\,
      I3 => \^m00_axis_tvalid_reg_reg_0\,
      I4 => m00_axis_tready,
      I5 => mem_read_data_valid_reg,
      O => \rd_addr_reg[6]_i_1__0_n_0\
    );
\rd_addr_reg[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[5]\,
      I1 => \rd_ptr_reg_reg_n_0_[3]\,
      I2 => \rd_ptr_reg_reg_n_0_[1]\,
      I3 => \rd_ptr_reg_reg_n_0_[0]\,
      I4 => \rd_ptr_reg_reg_n_0_[2]\,
      I5 => \rd_ptr_reg_reg_n_0_[4]\,
      O => \rd_addr_reg[6]_i_2__0_n_0\
    );
\rd_addr_reg[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEE44044444"
    )
        port map (
      I0 => \mem_reg_bram_2_i_6__0_n_0\,
      I1 => \rd_ptr_next0__23\(7),
      I2 => \^m00_axis_tvalid_reg_reg_0\,
      I3 => m00_axis_tready,
      I4 => mem_read_data_valid_reg,
      I5 => \rd_ptr_reg_reg_n_0_[7]\,
      O => \rd_addr_reg[7]_i_1__0_n_0\
    );
\rd_addr_reg[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rd_addr_reg[6]_i_2__0_n_0\,
      I1 => \rd_ptr_reg_reg_n_0_[6]\,
      I2 => \rd_ptr_reg_reg_n_0_[7]\,
      O => \rd_ptr_next0__23\(7)
    );
\rd_addr_reg[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEE44044444"
    )
        port map (
      I0 => \mem_reg_bram_2_i_6__0_n_0\,
      I1 => \rd_ptr_next0__23\(8),
      I2 => \^m00_axis_tvalid_reg_reg_0\,
      I3 => m00_axis_tready,
      I4 => mem_read_data_valid_reg,
      I5 => \rd_ptr_reg_reg_n_0_[8]\,
      O => \rd_addr_reg[8]_i_1__0_n_0\
    );
\rd_addr_reg[8]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[6]\,
      I1 => \rd_addr_reg[6]_i_2__0_n_0\,
      I2 => \rd_ptr_reg_reg_n_0_[7]\,
      I3 => \rd_ptr_reg_reg_n_0_[8]\,
      O => \rd_ptr_next0__23\(8)
    );
\rd_addr_reg[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEE44044444"
    )
        port map (
      I0 => \mem_reg_bram_2_i_6__0_n_0\,
      I1 => \rd_ptr_next0__23\(9),
      I2 => \^m00_axis_tvalid_reg_reg_0\,
      I3 => m00_axis_tready,
      I4 => mem_read_data_valid_reg,
      I5 => \rd_ptr_reg_reg_n_0_[9]\,
      O => \rd_addr_reg[9]_i_1__0_n_0\
    );
\rd_addr_reg[9]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[7]\,
      I1 => \rd_addr_reg[6]_i_2__0_n_0\,
      I2 => \rd_ptr_reg_reg_n_0_[6]\,
      I3 => \rd_ptr_reg_reg_n_0_[8]\,
      I4 => \rd_ptr_reg_reg_n_0_[9]\,
      O => \rd_ptr_next0__23\(9)
    );
\rd_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[0]_i_1__0_n_0\,
      Q => rd_addr_reg(0),
      R => '0'
    );
\rd_addr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[10]_i_1__0_n_0\,
      Q => rd_addr_reg(10),
      R => '0'
    );
\rd_addr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[11]_i_1__0_n_0\,
      Q => rd_addr_reg(11),
      R => '0'
    );
\rd_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[1]_i_1__0_n_0\,
      Q => rd_addr_reg(1),
      R => '0'
    );
\rd_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[2]_i_1__0_n_0\,
      Q => rd_addr_reg(2),
      R => '0'
    );
\rd_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[3]_i_1__0_n_0\,
      Q => rd_addr_reg(3),
      R => '0'
    );
\rd_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[4]_i_1__0_n_0\,
      Q => rd_addr_reg(4),
      R => '0'
    );
\rd_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[5]_i_1__0_n_0\,
      Q => rd_addr_reg(5),
      R => '0'
    );
\rd_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[6]_i_1__0_n_0\,
      Q => rd_addr_reg(6),
      R => '0'
    );
\rd_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[7]_i_1__0_n_0\,
      Q => rd_addr_reg(7),
      R => '0'
    );
\rd_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[8]_i_1__0_n_0\,
      Q => rd_addr_reg(8),
      R => '0'
    );
\rd_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[9]_i_1__0_n_0\,
      Q => rd_addr_reg(9),
      R => '0'
    );
\rd_ptr_gray_reg[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[1]\,
      O => \rd_ptr_gray_reg[0]_i_1__0_n_0\
    );
\rd_ptr_gray_reg[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[11]\,
      I1 => \rd_ptr_reg_reg_n_0_[10]\,
      I2 => \rd_ptr_gray_reg[10]_i_2__0_n_0\,
      O => rd_ptr_gray_reg0(10)
    );
\rd_ptr_gray_reg[10]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[9]\,
      I1 => \rd_ptr_reg_reg_n_0_[7]\,
      I2 => \rd_addr_reg[6]_i_2__0_n_0\,
      I3 => \rd_ptr_reg_reg_n_0_[6]\,
      I4 => \rd_ptr_reg_reg_n_0_[8]\,
      O => \rd_ptr_gray_reg[10]_i_2__0_n_0\
    );
\rd_ptr_gray_reg[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[12]\,
      I1 => \rd_ptr_reg_reg_n_0_[11]\,
      I2 => \rd_addr_reg[11]_i_2__0_n_0\,
      O => rd_ptr_gray_reg0(11)
    );
\rd_ptr_gray_reg[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rd_addr_reg[11]_i_2__0_n_0\,
      I1 => \rd_ptr_reg_reg_n_0_[11]\,
      I2 => \rd_ptr_reg_reg_n_0_[12]\,
      O => rd_ptr_next0(12)
    );
\rd_ptr_gray_reg[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[2]\,
      I1 => \rd_ptr_reg_reg_n_0_[1]\,
      I2 => \rd_ptr_reg_reg_n_0_[0]\,
      O => rd_ptr_gray_reg0(1)
    );
\rd_ptr_gray_reg[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5666"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[3]\,
      I1 => \rd_ptr_reg_reg_n_0_[2]\,
      I2 => \rd_ptr_reg_reg_n_0_[1]\,
      I3 => \rd_ptr_reg_reg_n_0_[0]\,
      O => rd_ptr_gray_reg0(2)
    );
\rd_ptr_gray_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56666666"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[4]\,
      I1 => \rd_ptr_reg_reg_n_0_[3]\,
      I2 => \rd_ptr_reg_reg_n_0_[2]\,
      I3 => \rd_ptr_reg_reg_n_0_[0]\,
      I4 => \rd_ptr_reg_reg_n_0_[1]\,
      O => rd_ptr_gray_reg0(3)
    );
\rd_ptr_gray_reg[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5666666666666666"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[5]\,
      I1 => \rd_ptr_reg_reg_n_0_[4]\,
      I2 => \rd_ptr_reg_reg_n_0_[3]\,
      I3 => \rd_ptr_reg_reg_n_0_[1]\,
      I4 => \rd_ptr_reg_reg_n_0_[0]\,
      I5 => \rd_ptr_reg_reg_n_0_[2]\,
      O => rd_ptr_gray_reg0(4)
    );
\rd_ptr_gray_reg[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[6]\,
      I1 => \rd_ptr_reg_reg_n_0_[5]\,
      I2 => \rd_ptr_gray_reg[5]_i_2__0_n_0\,
      O => rd_ptr_gray_reg0(5)
    );
\rd_ptr_gray_reg[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[4]\,
      I1 => \rd_ptr_reg_reg_n_0_[2]\,
      I2 => \rd_ptr_reg_reg_n_0_[0]\,
      I3 => \rd_ptr_reg_reg_n_0_[1]\,
      I4 => \rd_ptr_reg_reg_n_0_[3]\,
      O => \rd_ptr_gray_reg[5]_i_2__0_n_0\
    );
\rd_ptr_gray_reg[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[7]\,
      I1 => \rd_ptr_reg_reg_n_0_[6]\,
      I2 => \rd_addr_reg[6]_i_2__0_n_0\,
      O => rd_ptr_gray_reg0(6)
    );
\rd_ptr_gray_reg[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5666"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[8]\,
      I1 => \rd_ptr_reg_reg_n_0_[7]\,
      I2 => \rd_ptr_reg_reg_n_0_[6]\,
      I3 => \rd_addr_reg[6]_i_2__0_n_0\,
      O => rd_ptr_gray_reg0(7)
    );
\rd_ptr_gray_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56666666"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[9]\,
      I1 => \rd_ptr_reg_reg_n_0_[8]\,
      I2 => \rd_ptr_reg_reg_n_0_[7]\,
      I3 => \rd_addr_reg[6]_i_2__0_n_0\,
      I4 => \rd_ptr_reg_reg_n_0_[6]\,
      O => rd_ptr_gray_reg0(8)
    );
\rd_ptr_gray_reg[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5666666666666666"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[10]\,
      I1 => \rd_ptr_reg_reg_n_0_[9]\,
      I2 => \rd_ptr_reg_reg_n_0_[8]\,
      I3 => \rd_ptr_reg_reg_n_0_[6]\,
      I4 => \rd_addr_reg[6]_i_2__0_n_0\,
      I5 => \rd_ptr_reg_reg_n_0_[7]\,
      O => rd_ptr_gray_reg0(9)
    );
\rd_ptr_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \mem_reg_bram_2_i_2__0_n_0\,
      D => \rd_ptr_gray_reg[0]_i_1__0_n_0\,
      Q => \rd_ptr_gray_reg_reg_n_0_[0]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \mem_reg_bram_2_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(10),
      Q => \rd_ptr_gray_reg_reg_n_0_[10]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \mem_reg_bram_2_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(11),
      Q => \rd_ptr_gray_reg_reg_n_0_[11]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \mem_reg_bram_2_i_2__0_n_0\,
      D => rd_ptr_next0(12),
      Q => \rd_ptr_gray_reg_reg_n_0_[12]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \mem_reg_bram_2_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(1),
      Q => \rd_ptr_gray_reg_reg_n_0_[1]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \mem_reg_bram_2_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(2),
      Q => \rd_ptr_gray_reg_reg_n_0_[2]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \mem_reg_bram_2_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(3),
      Q => \rd_ptr_gray_reg_reg_n_0_[3]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \mem_reg_bram_2_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(4),
      Q => \rd_ptr_gray_reg_reg_n_0_[4]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \mem_reg_bram_2_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(5),
      Q => \rd_ptr_gray_reg_reg_n_0_[5]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \mem_reg_bram_2_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(6),
      Q => \rd_ptr_gray_reg_reg_n_0_[6]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \mem_reg_bram_2_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(7),
      Q => \rd_ptr_gray_reg_reg_n_0_[7]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \mem_reg_bram_2_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(8),
      Q => \rd_ptr_gray_reg_reg_n_0_[8]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \mem_reg_bram_2_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(9),
      Q => \rd_ptr_gray_reg_reg_n_0_[9]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[0]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[0]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[10]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[10]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[11]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[11]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[12]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[12]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[1]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[1]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[2]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[2]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[3]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[3]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[4]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[4]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[5]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[5]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[6]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[6]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[7]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[7]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[8]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[8]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[9]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[9]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[0]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[0]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[10]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[10]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[11]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[11]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[12]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[12]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[1]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[1]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[2]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[2]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[3]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[3]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[4]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[4]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[5]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[5]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[6]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[6]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[7]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[7]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[8]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[8]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[9]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[9]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mem_reg_bram_2_i_6__0_n_0\,
      I1 => \rd_ptr_reg_reg_n_0_[0]\,
      O => \rd_ptr_reg[0]_i_1__0_n_0\
    );
\rd_ptr_reg[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[10]\,
      I1 => \mem_reg_bram_2_i_6__0_n_0\,
      I2 => \rd_ptr_next0__23\(10),
      O => \rd_ptr_next__25\(10)
    );
\rd_ptr_reg[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \rd_addr_reg[11]_i_2__0_n_0\,
      I1 => \rd_ptr_reg_reg_n_0_[11]\,
      I2 => \mem_reg_bram_2_i_6__0_n_0\,
      O => \rd_ptr_next__25\(11)
    );
\rd_ptr_reg[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F078"
    )
        port map (
      I0 => \rd_addr_reg[11]_i_2__0_n_0\,
      I1 => \rd_ptr_reg_reg_n_0_[11]\,
      I2 => \rd_ptr_reg_reg_n_0_[12]\,
      I3 => \mem_reg_bram_2_i_6__0_n_0\,
      O => \rd_ptr_next__25\(12)
    );
\rd_ptr_reg[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \mem_reg_bram_2_i_6__0_n_0\,
      I1 => \rd_ptr_reg_reg_n_0_[0]\,
      I2 => \rd_ptr_reg_reg_n_0_[1]\,
      O => \rd_ptr_next__25\(1)
    );
\rd_ptr_reg[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \mem_reg_bram_2_i_6__0_n_0\,
      I1 => \rd_ptr_reg_reg_n_0_[0]\,
      I2 => \rd_ptr_reg_reg_n_0_[1]\,
      I3 => \rd_ptr_reg_reg_n_0_[2]\,
      O => \rd_ptr_next__25\(2)
    );
\rd_ptr_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \mem_reg_bram_2_i_6__0_n_0\,
      I1 => \rd_ptr_reg_reg_n_0_[1]\,
      I2 => \rd_ptr_reg_reg_n_0_[0]\,
      I3 => \rd_ptr_reg_reg_n_0_[2]\,
      I4 => \rd_ptr_reg_reg_n_0_[3]\,
      O => \rd_ptr_next__25\(3)
    );
\rd_ptr_reg[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \mem_reg_bram_2_i_6__0_n_0\,
      I1 => \rd_ptr_reg_reg_n_0_[2]\,
      I2 => \rd_ptr_reg_reg_n_0_[0]\,
      I3 => \rd_ptr_reg_reg_n_0_[1]\,
      I4 => \rd_ptr_reg_reg_n_0_[3]\,
      I5 => \rd_ptr_reg_reg_n_0_[4]\,
      O => \rd_ptr_next__25\(4)
    );
\rd_ptr_reg[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[5]\,
      I1 => \mem_reg_bram_2_i_6__0_n_0\,
      I2 => \rd_ptr_next0__23\(5),
      O => \rd_ptr_next__25\(5)
    );
\rd_ptr_reg[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \rd_addr_reg[6]_i_2__0_n_0\,
      I1 => \rd_ptr_reg_reg_n_0_[6]\,
      I2 => \mem_reg_bram_2_i_6__0_n_0\,
      O => \rd_ptr_next__25\(6)
    );
\rd_ptr_reg[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[7]\,
      I1 => \mem_reg_bram_2_i_6__0_n_0\,
      I2 => \rd_ptr_next0__23\(7),
      O => \rd_ptr_next__25\(7)
    );
\rd_ptr_reg[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[8]\,
      I1 => \mem_reg_bram_2_i_6__0_n_0\,
      I2 => \rd_ptr_next0__23\(8),
      O => \rd_ptr_next__25\(8)
    );
\rd_ptr_reg[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[9]\,
      I1 => \mem_reg_bram_2_i_6__0_n_0\,
      I2 => \rd_ptr_next0__23\(9),
      O => \rd_ptr_next__25\(9)
    );
\rd_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_reg[0]_i_1__0_n_0\,
      Q => \rd_ptr_reg_reg_n_0_[0]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(10),
      Q => \rd_ptr_reg_reg_n_0_[10]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(11),
      Q => \rd_ptr_reg_reg_n_0_[11]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(12),
      Q => \rd_ptr_reg_reg_n_0_[12]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(1),
      Q => \rd_ptr_reg_reg_n_0_[1]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(2),
      Q => \rd_ptr_reg_reg_n_0_[2]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(3),
      Q => \rd_ptr_reg_reg_n_0_[3]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(4),
      Q => \rd_ptr_reg_reg_n_0_[4]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(5),
      Q => \rd_ptr_reg_reg_n_0_[5]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(6),
      Q => \rd_ptr_reg_reg_n_0_[6]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(7),
      Q => \rd_ptr_reg_reg_n_0_[7]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(8),
      Q => \rd_ptr_reg_reg_n_0_[8]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(9),
      Q => \rd_ptr_reg_reg_n_0_[9]\,
      R => s00_rst_sync3_reg
    );
s00_rst_sync2_reg_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => s00_rst_sync1_reg,
      Q => s00_rst_sync2_reg_reg_n_0,
      S => m00_rst_sync1_reg_i_1_n_0
    );
s_s00_axis_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB33FB00080008"
    )
        port map (
      I0 => s_s00_axis_tlast_reg,
      I1 => s00_axis_aresetn,
      I2 => s_s00_axis_tlast_i_2_n_0,
      I3 => Q(0),
      I4 => s_s00_axis_tlast_reg_0,
      I5 => mem_write_data(0),
      O => islast_reg
    );
s_s00_axis_tlast_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => Q(1),
      I1 => s00_rst_sync3_reg,
      I2 => \full__1\,
      O => s_s00_axis_tlast_i_2_n_0
    );
\wr_addr_reg[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => s00_rst_sync3_reg,
      I1 => \full__1\,
      I2 => wr_fifo_reg,
      I3 => \wr_ptr_reg_reg_n_0_[0]\,
      O => \wr_addr_reg[0]_i_1__0_n_0\
    );
\wr_addr_reg[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => \wr_ptr_next0__23\(10),
      I1 => s00_rst_sync3_reg,
      I2 => \full__1\,
      I3 => wr_fifo_reg,
      I4 => \wr_ptr_reg_reg_n_0_[10]\,
      O => \wr_addr_reg[10]_i_1__0_n_0\
    );
\wr_addr_reg[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC6CCCC"
    )
        port map (
      I0 => \wr_addr_reg[11]_i_2__0_n_0\,
      I1 => \wr_ptr_reg_reg_n_0_[11]\,
      I2 => s00_rst_sync3_reg,
      I3 => \full__1\,
      I4 => wr_fifo_reg,
      O => \wr_addr_reg[11]_i_1__0_n_0\
    );
\wr_addr_reg[11]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[10]\,
      I1 => \wr_ptr_reg_reg_n_0_[8]\,
      I2 => \wr_ptr_reg_reg_n_0_[6]\,
      I3 => \wr_addr_reg[7]_i_2_n_0\,
      I4 => \wr_ptr_reg_reg_n_0_[7]\,
      I5 => \wr_ptr_reg_reg_n_0_[9]\,
      O => \wr_addr_reg[11]_i_2__0_n_0\
    );
\wr_addr_reg[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF0200"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[0]\,
      I1 => s00_rst_sync3_reg,
      I2 => \full__1\,
      I3 => wr_fifo_reg,
      I4 => \wr_ptr_reg_reg_n_0_[1]\,
      O => \wr_addr_reg[1]_i_1__0_n_0\
    );
\wr_addr_reg[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFF00080000"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[0]\,
      I1 => \wr_ptr_reg_reg_n_0_[1]\,
      I2 => s00_rst_sync3_reg,
      I3 => \full__1\,
      I4 => wr_fifo_reg,
      I5 => \wr_ptr_reg_reg_n_0_[2]\,
      O => \wr_addr_reg[2]_i_1__0_n_0\
    );
\wr_addr_reg[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \full__1\,
      I1 => \wr_ptr_reg_reg_n_0_[1]\,
      I2 => \wr_ptr_reg_reg_n_0_[0]\,
      I3 => \wr_ptr_reg_reg_n_0_[2]\,
      I4 => s_s00_axis_tvalid,
      I5 => \wr_ptr_reg_reg_n_0_[3]\,
      O => \wr_addr_reg[3]_i_1__0_n_0\
    );
\wr_addr_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => \wr_ptr_next0__23\(4),
      I1 => s00_rst_sync3_reg,
      I2 => \full__1\,
      I3 => wr_fifo_reg,
      I4 => \wr_ptr_reg_reg_n_0_[4]\,
      O => \wr_addr_reg[4]_i_1__0_n_0\
    );
\wr_addr_reg[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[2]\,
      I1 => \wr_ptr_reg_reg_n_0_[0]\,
      I2 => \wr_ptr_reg_reg_n_0_[1]\,
      I3 => \wr_ptr_reg_reg_n_0_[3]\,
      I4 => \wr_ptr_reg_reg_n_0_[4]\,
      O => \wr_ptr_next0__23\(4)
    );
\wr_addr_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => \wr_ptr_next0__23\(5),
      I1 => s00_rst_sync3_reg,
      I2 => \full__1\,
      I3 => wr_fifo_reg,
      I4 => \wr_ptr_reg_reg_n_0_[5]\,
      O => \wr_addr_reg[5]_i_1__0_n_0\
    );
\wr_addr_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC6CCCC"
    )
        port map (
      I0 => \wr_addr_reg[7]_i_2_n_0\,
      I1 => \wr_ptr_reg_reg_n_0_[6]\,
      I2 => s00_rst_sync3_reg,
      I3 => \full__1\,
      I4 => wr_fifo_reg,
      O => \wr_addr_reg[6]_i_1__0_n_0\
    );
\wr_addr_reg[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F078F0F0F0F0"
    )
        port map (
      I0 => \wr_addr_reg[7]_i_2_n_0\,
      I1 => \wr_ptr_reg_reg_n_0_[6]\,
      I2 => \wr_ptr_reg_reg_n_0_[7]\,
      I3 => s00_rst_sync3_reg,
      I4 => \full__1\,
      I5 => wr_fifo_reg,
      O => \wr_addr_reg[7]_i_1__0_n_0\
    );
\wr_addr_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[5]\,
      I1 => \wr_ptr_reg_reg_n_0_[3]\,
      I2 => \wr_ptr_reg_reg_n_0_[1]\,
      I3 => \wr_ptr_reg_reg_n_0_[0]\,
      I4 => \wr_ptr_reg_reg_n_0_[2]\,
      I5 => \wr_ptr_reg_reg_n_0_[4]\,
      O => \wr_addr_reg[7]_i_2_n_0\
    );
\wr_addr_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => \wr_ptr_next0__23\(8),
      I1 => s00_rst_sync3_reg,
      I2 => \full__1\,
      I3 => wr_fifo_reg,
      I4 => \wr_ptr_reg_reg_n_0_[8]\,
      O => \wr_addr_reg[8]_i_1_n_0\
    );
\wr_addr_reg[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => \wr_ptr_next0__23\(9),
      I1 => s00_rst_sync3_reg,
      I2 => \full__1\,
      I3 => wr_fifo_reg,
      I4 => \wr_ptr_reg_reg_n_0_[9]\,
      O => \wr_addr_reg[9]_i_1__0_n_0\
    );
\wr_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[0]_i_1__0_n_0\,
      Q => wr_addr_reg(0),
      R => '0'
    );
\wr_addr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[10]_i_1__0_n_0\,
      Q => wr_addr_reg(10),
      R => '0'
    );
\wr_addr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[11]_i_1__0_n_0\,
      Q => wr_addr_reg(11),
      R => '0'
    );
\wr_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[1]_i_1__0_n_0\,
      Q => wr_addr_reg(1),
      R => '0'
    );
\wr_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[2]_i_1__0_n_0\,
      Q => wr_addr_reg(2),
      R => '0'
    );
\wr_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[3]_i_1__0_n_0\,
      Q => wr_addr_reg(3),
      R => '0'
    );
\wr_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[4]_i_1__0_n_0\,
      Q => wr_addr_reg(4),
      R => '0'
    );
\wr_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[5]_i_1__0_n_0\,
      Q => wr_addr_reg(5),
      R => '0'
    );
\wr_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[6]_i_1__0_n_0\,
      Q => wr_addr_reg(6),
      R => '0'
    );
\wr_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[7]_i_1__0_n_0\,
      Q => wr_addr_reg(7),
      R => '0'
    );
\wr_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[8]_i_1_n_0\,
      Q => wr_addr_reg(8),
      R => '0'
    );
\wr_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[9]_i_1__0_n_0\,
      Q => wr_addr_reg(9),
      R => '0'
    );
wr_fifo_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F100F001010000"
    )
        port map (
      I0 => \full__1\,
      I1 => s00_rst_sync3_reg,
      I2 => Q(0),
      I3 => s_m00_axis_tvalid,
      I4 => Q(1),
      I5 => wr_fifo_reg,
      O => m00_rst_sync3_reg_reg_0
    );
\wr_ptr_gray_reg[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[1]\,
      O => \wr_ptr_gray_reg[0]_i_1__0_n_0\
    );
\wr_ptr_gray_reg[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[11]\,
      I1 => \wr_ptr_reg_reg_n_0_[10]\,
      I2 => \wr_ptr_gray_reg[10]_i_2__0_n_0\,
      O => wr_ptr_gray_reg0(10)
    );
\wr_ptr_gray_reg[10]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[9]\,
      I1 => \wr_ptr_reg_reg_n_0_[7]\,
      I2 => \wr_addr_reg[7]_i_2_n_0\,
      I3 => \wr_ptr_reg_reg_n_0_[6]\,
      I4 => \wr_ptr_reg_reg_n_0_[8]\,
      O => \wr_ptr_gray_reg[10]_i_2__0_n_0\
    );
\wr_ptr_gray_reg[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[12]\,
      I1 => \wr_ptr_reg_reg_n_0_[11]\,
      I2 => \wr_addr_reg[11]_i_2__0_n_0\,
      O => wr_ptr_gray_reg0(11)
    );
\wr_ptr_gray_reg[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_fifo_reg,
      I1 => \full__1\,
      O => \wr_ptr_gray_reg[12]_i_1__0_n_0\
    );
\wr_ptr_gray_reg[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[2]\,
      I1 => \wr_ptr_reg_reg_n_0_[1]\,
      I2 => \wr_ptr_reg_reg_n_0_[0]\,
      O => wr_ptr_gray_reg0(1)
    );
\wr_ptr_gray_reg[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5666"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[3]\,
      I1 => \wr_ptr_reg_reg_n_0_[2]\,
      I2 => \wr_ptr_reg_reg_n_0_[1]\,
      I3 => \wr_ptr_reg_reg_n_0_[0]\,
      O => wr_ptr_gray_reg0(2)
    );
\wr_ptr_gray_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56666666"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[4]\,
      I1 => \wr_ptr_reg_reg_n_0_[3]\,
      I2 => \wr_ptr_reg_reg_n_0_[2]\,
      I3 => \wr_ptr_reg_reg_n_0_[0]\,
      I4 => \wr_ptr_reg_reg_n_0_[1]\,
      O => wr_ptr_gray_reg0(3)
    );
\wr_ptr_gray_reg[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5666666666666666"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[5]\,
      I1 => \wr_ptr_reg_reg_n_0_[4]\,
      I2 => \wr_ptr_reg_reg_n_0_[3]\,
      I3 => \wr_ptr_reg_reg_n_0_[1]\,
      I4 => \wr_ptr_reg_reg_n_0_[0]\,
      I5 => \wr_ptr_reg_reg_n_0_[2]\,
      O => wr_ptr_gray_reg0(4)
    );
\wr_ptr_gray_reg[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[6]\,
      I1 => \wr_ptr_reg_reg_n_0_[5]\,
      I2 => \wr_ptr_gray_reg[5]_i_2__0_n_0\,
      O => wr_ptr_gray_reg0(5)
    );
\wr_ptr_gray_reg[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[4]\,
      I1 => \wr_ptr_reg_reg_n_0_[2]\,
      I2 => \wr_ptr_reg_reg_n_0_[0]\,
      I3 => \wr_ptr_reg_reg_n_0_[1]\,
      I4 => \wr_ptr_reg_reg_n_0_[3]\,
      O => \wr_ptr_gray_reg[5]_i_2__0_n_0\
    );
\wr_ptr_gray_reg[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[7]\,
      I1 => \wr_ptr_reg_reg_n_0_[6]\,
      I2 => \wr_addr_reg[7]_i_2_n_0\,
      O => wr_ptr_gray_reg0(6)
    );
\wr_ptr_gray_reg[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5666"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[8]\,
      I1 => \wr_ptr_reg_reg_n_0_[7]\,
      I2 => \wr_ptr_reg_reg_n_0_[6]\,
      I3 => \wr_addr_reg[7]_i_2_n_0\,
      O => wr_ptr_gray_reg0(7)
    );
\wr_ptr_gray_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56666666"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[9]\,
      I1 => \wr_ptr_reg_reg_n_0_[8]\,
      I2 => \wr_ptr_reg_reg_n_0_[7]\,
      I3 => \wr_addr_reg[7]_i_2_n_0\,
      I4 => \wr_ptr_reg_reg_n_0_[6]\,
      O => wr_ptr_gray_reg0(8)
    );
\wr_ptr_gray_reg[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5666666666666666"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[10]\,
      I1 => \wr_ptr_reg_reg_n_0_[9]\,
      I2 => \wr_ptr_reg_reg_n_0_[8]\,
      I3 => \wr_ptr_reg_reg_n_0_[6]\,
      I4 => \wr_addr_reg[7]_i_2_n_0\,
      I5 => \wr_ptr_reg_reg_n_0_[7]\,
      O => wr_ptr_gray_reg0(9)
    );
\wr_ptr_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_gray_reg[0]_i_1__0_n_0\,
      Q => \wr_ptr_gray_reg_reg_n_0_[0]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1__0_n_0\,
      D => wr_ptr_gray_reg0(10),
      Q => \wr_ptr_gray_reg_reg_n_0_[10]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1__0_n_0\,
      D => wr_ptr_gray_reg0(11),
      Q => \wr_ptr_gray_reg_reg_n_0_[11]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1__0_n_0\,
      D => wr_ptr_next0(12),
      Q => \wr_ptr_gray_reg_reg_n_0_[12]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1__0_n_0\,
      D => wr_ptr_gray_reg0(1),
      Q => \wr_ptr_gray_reg_reg_n_0_[1]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1__0_n_0\,
      D => wr_ptr_gray_reg0(2),
      Q => \wr_ptr_gray_reg_reg_n_0_[2]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1__0_n_0\,
      D => wr_ptr_gray_reg0(3),
      Q => \wr_ptr_gray_reg_reg_n_0_[3]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1__0_n_0\,
      D => wr_ptr_gray_reg0(4),
      Q => \wr_ptr_gray_reg_reg_n_0_[4]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1__0_n_0\,
      D => wr_ptr_gray_reg0(5),
      Q => \wr_ptr_gray_reg_reg_n_0_[5]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1__0_n_0\,
      D => wr_ptr_gray_reg0(6),
      Q => \wr_ptr_gray_reg_reg_n_0_[6]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1__0_n_0\,
      D => wr_ptr_gray_reg0(7),
      Q => \wr_ptr_gray_reg_reg_n_0_[7]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1__0_n_0\,
      D => wr_ptr_gray_reg0(8),
      Q => \wr_ptr_gray_reg_reg_n_0_[8]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1__0_n_0\,
      D => wr_ptr_gray_reg0(9),
      Q => \wr_ptr_gray_reg_reg_n_0_[9]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[0]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[0]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[10]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[10]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[11]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[11]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[12]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[12]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[1]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[1]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[2]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[2]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[3]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[3]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[4]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[4]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[5]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[5]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[6]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[6]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[7]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[7]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[8]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[8]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[9]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[9]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_sync1_reg_reg_n_0_[0]\,
      Q => \wr_ptr_gray_sync2_reg_reg_n_0_[0]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_sync1_reg_reg_n_0_[10]\,
      Q => \wr_ptr_gray_sync2_reg_reg_n_0_[10]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_sync1_reg_reg_n_0_[11]\,
      Q => \wr_ptr_gray_sync2_reg_reg_n_0_[11]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_sync1_reg_reg_n_0_[12]\,
      Q => \wr_ptr_gray_sync2_reg_reg_n_0_[12]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_sync1_reg_reg_n_0_[1]\,
      Q => \wr_ptr_gray_sync2_reg_reg_n_0_[1]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_sync1_reg_reg_n_0_[2]\,
      Q => \wr_ptr_gray_sync2_reg_reg_n_0_[2]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_sync1_reg_reg_n_0_[3]\,
      Q => \wr_ptr_gray_sync2_reg_reg_n_0_[3]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_sync1_reg_reg_n_0_[4]\,
      Q => \wr_ptr_gray_sync2_reg_reg_n_0_[4]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_sync1_reg_reg_n_0_[5]\,
      Q => \wr_ptr_gray_sync2_reg_reg_n_0_[5]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_sync1_reg_reg_n_0_[6]\,
      Q => \wr_ptr_gray_sync2_reg_reg_n_0_[6]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_sync1_reg_reg_n_0_[7]\,
      Q => \wr_ptr_gray_sync2_reg_reg_n_0_[7]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_sync1_reg_reg_n_0_[8]\,
      Q => \wr_ptr_gray_sync2_reg_reg_n_0_[8]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_sync1_reg_reg_n_0_[9]\,
      Q => \wr_ptr_gray_sync2_reg_reg_n_0_[9]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[0]\,
      O => \wr_ptr_reg[0]_i_1__0_n_0\
    );
\wr_ptr_reg[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[8]\,
      I1 => \wr_ptr_reg_reg_n_0_[6]\,
      I2 => \wr_addr_reg[7]_i_2_n_0\,
      I3 => \wr_ptr_reg_reg_n_0_[7]\,
      I4 => \wr_ptr_reg_reg_n_0_[9]\,
      I5 => \wr_ptr_reg_reg_n_0_[10]\,
      O => \wr_ptr_next0__23\(10)
    );
\wr_ptr_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_addr_reg[11]_i_2__0_n_0\,
      I1 => \wr_ptr_reg_reg_n_0_[11]\,
      O => \wr_ptr_next0__23\(11)
    );
\wr_ptr_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \wr_addr_reg[11]_i_2__0_n_0\,
      I1 => \wr_ptr_reg_reg_n_0_[11]\,
      I2 => \wr_ptr_reg_reg_n_0_[12]\,
      O => wr_ptr_next0(12)
    );
\wr_ptr_reg[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[0]\,
      I1 => \wr_ptr_reg_reg_n_0_[1]\,
      O => \wr_ptr_next__25\(1)
    );
\wr_ptr_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[0]\,
      I1 => \wr_ptr_reg_reg_n_0_[1]\,
      I2 => \wr_ptr_reg_reg_n_0_[2]\,
      O => \wr_ptr_next__25\(2)
    );
\wr_ptr_reg[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[1]\,
      I1 => \wr_ptr_reg_reg_n_0_[0]\,
      I2 => \wr_ptr_reg_reg_n_0_[2]\,
      I3 => \wr_ptr_reg_reg_n_0_[3]\,
      O => \wr_ptr_next__25\(3)
    );
\wr_ptr_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[2]\,
      I1 => \wr_ptr_reg_reg_n_0_[0]\,
      I2 => \wr_ptr_reg_reg_n_0_[1]\,
      I3 => \wr_ptr_reg_reg_n_0_[3]\,
      I4 => \wr_ptr_reg_reg_n_0_[4]\,
      O => \wr_ptr_next__25\(4)
    );
\wr_ptr_reg[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[3]\,
      I1 => \wr_ptr_reg_reg_n_0_[1]\,
      I2 => \wr_ptr_reg_reg_n_0_[0]\,
      I3 => \wr_ptr_reg_reg_n_0_[2]\,
      I4 => \wr_ptr_reg_reg_n_0_[4]\,
      I5 => \wr_ptr_reg_reg_n_0_[5]\,
      O => \wr_ptr_next0__23\(5)
    );
\wr_ptr_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_addr_reg[7]_i_2_n_0\,
      I1 => \wr_ptr_reg_reg_n_0_[6]\,
      O => \wr_ptr_next0__23\(6)
    );
\wr_ptr_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \wr_addr_reg[7]_i_2_n_0\,
      I1 => \wr_ptr_reg_reg_n_0_[6]\,
      I2 => \wr_ptr_reg_reg_n_0_[7]\,
      O => \wr_ptr_next0__23\(7)
    );
\wr_ptr_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[6]\,
      I1 => \wr_addr_reg[7]_i_2_n_0\,
      I2 => \wr_ptr_reg_reg_n_0_[7]\,
      I3 => \wr_ptr_reg_reg_n_0_[8]\,
      O => \wr_ptr_next0__23\(8)
    );
\wr_ptr_reg[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[7]\,
      I1 => \wr_addr_reg[7]_i_2_n_0\,
      I2 => \wr_ptr_reg_reg_n_0_[6]\,
      I3 => \wr_ptr_reg_reg_n_0_[8]\,
      I4 => \wr_ptr_reg_reg_n_0_[9]\,
      O => \wr_ptr_next0__23\(9)
    );
\wr_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => s_s00_axis_tvalid,
      D => \wr_ptr_reg[0]_i_1__0_n_0\,
      Q => \wr_ptr_reg_reg_n_0_[0]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => s_s00_axis_tvalid,
      D => \wr_ptr_next0__23\(10),
      Q => \wr_ptr_reg_reg_n_0_[10]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => s_s00_axis_tvalid,
      D => \wr_ptr_next0__23\(11),
      Q => \wr_ptr_reg_reg_n_0_[11]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => s_s00_axis_tvalid,
      D => wr_ptr_next0(12),
      Q => \wr_ptr_reg_reg_n_0_[12]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => s_s00_axis_tvalid,
      D => \wr_ptr_next__25\(1),
      Q => \wr_ptr_reg_reg_n_0_[1]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => s_s00_axis_tvalid,
      D => \wr_ptr_next__25\(2),
      Q => \wr_ptr_reg_reg_n_0_[2]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => s_s00_axis_tvalid,
      D => \wr_ptr_next__25\(3),
      Q => \wr_ptr_reg_reg_n_0_[3]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => s_s00_axis_tvalid,
      D => \wr_ptr_next__25\(4),
      Q => \wr_ptr_reg_reg_n_0_[4]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => s_s00_axis_tvalid,
      D => \wr_ptr_next0__23\(5),
      Q => \wr_ptr_reg_reg_n_0_[5]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => s_s00_axis_tvalid,
      D => \wr_ptr_next0__23\(6),
      Q => \wr_ptr_reg_reg_n_0_[6]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => s_s00_axis_tvalid,
      D => \wr_ptr_next0__23\(7),
      Q => \wr_ptr_reg_reg_n_0_[7]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => s_s00_axis_tvalid,
      D => \wr_ptr_next0__23\(8),
      Q => \wr_ptr_reg_reg_n_0_[8]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => s_s00_axis_tvalid,
      D => \wr_ptr_next0__23\(9),
      Q => \wr_ptr_reg_reg_n_0_[9]\,
      R => s00_rst_sync3_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fifo_v1_0_0 is
  port (
    s00_axis_aresetn_0 : out STD_LOGIC;
    s_m00_axis_tvalid : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    \FSM_sequential_mst_exec_state_reg[1]\ : out STD_LOGIC;
    mem_reg_bram_2_0 : out STD_LOGIC;
    m00_axis_tvalid_reg_reg_0 : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    DINADIN : in STD_LOGIC_VECTOR ( 6 downto 0 );
    rd_fifo_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axis_aresetn : in STD_LOGIC;
    islast_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fifo_v1_0_0 : entity is "axis_fifo_v1_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fifo_v1_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fifo_v1_0_0 is
  signal empty : STD_LOGIC;
  signal \full__1\ : STD_LOGIC;
  signal m00_axis_tvalid_reg_i_1_n_0 : STD_LOGIC;
  signal m00_rst_sync2_reg : STD_LOGIC;
  signal mem_read_data_valid_reg : STD_LOGIC;
  signal \mem_reg_bram_2_i_1__0_n_0\ : STD_LOGIC;
  signal mem_reg_bram_2_i_2_n_0 : STD_LOGIC;
  signal \mem_reg_bram_2_i_5__0_n_0\ : STD_LOGIC;
  signal mem_reg_bram_2_i_6_n_0 : STD_LOGIC;
  signal \mem_reg_bram_2_i_7__0_n_0\ : STD_LOGIC;
  signal \mem_reg_bram_2_i_8__0_n_0\ : STD_LOGIC;
  signal mem_reg_bram_2_n_126 : STD_LOGIC;
  signal mem_reg_bram_2_n_127 : STD_LOGIC;
  signal mem_reg_bram_2_n_128 : STD_LOGIC;
  signal mem_reg_bram_2_n_129 : STD_LOGIC;
  signal mem_reg_bram_2_n_130 : STD_LOGIC;
  signal mem_reg_bram_2_n_131 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal rd_addr_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \rd_addr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal rd_ptr_gray_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal rd_ptr_gray_reg0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \rd_ptr_gray_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_gray_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \rd_ptr_gray_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal rd_ptr_gray_sync1_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal rd_ptr_next0 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \rd_ptr_next0__23\ : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal rd_ptr_next1 : STD_LOGIC;
  signal \rd_ptr_next__25\ : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal rd_ptr_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \rd_ptr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal read : STD_LOGIC;
  signal \^s00_axis_aresetn_0\ : STD_LOGIC;
  signal s00_axis_tready03_in : STD_LOGIC;
  signal s00_axis_tready_INST_0_i_2_n_0 : STD_LOGIC;
  signal s00_axis_tready_INST_0_i_3_n_0 : STD_LOGIC;
  signal s00_axis_tready_INST_0_i_4_n_0 : STD_LOGIC;
  signal s00_axis_tready_INST_0_i_5_n_0 : STD_LOGIC;
  signal s00_rst_sync1_reg : STD_LOGIC;
  signal s00_rst_sync3_reg : STD_LOGIC;
  signal s_m00_axis_tlast : STD_LOGIC;
  signal \^s_m00_axis_tvalid\ : STD_LOGIC;
  signal wr_addr_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \wr_addr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal wr_ptr_gray_reg0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \wr_ptr_gray_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal wr_ptr_gray_sync1_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal wr_ptr_gray_sync2_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal wr_ptr_next0 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \wr_ptr_next0__23\ : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal \wr_ptr_next__25\ : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal wr_ptr_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wr_ptr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_2_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_2_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_2_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_2_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_2_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_2_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal NLW_mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of islast_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of m00_axis_tvalid_reg_i_1 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of mem_read_data_valid_reg_i_2 : label is "soft_lutpair66";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_2 : label is "p0_d7";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_2 : label is "p0_d7";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_2 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_2 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_bram_2 : label is 106496;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_bram_2 : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg_bram_2 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg_bram_2 : label is 4095;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg_bram_2 : label is 18;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg_bram_2 : label is 24;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_bram_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_bram_2 : label is 4095;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_bram_2 : label is 18;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_bram_2 : label is 24;
  attribute SOFT_HLUTNM of mem_reg_bram_2_i_2 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of mem_reg_bram_2_i_3 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \rd_addr_reg[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rd_addr_reg[4]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rd_addr_reg[7]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \rd_addr_reg[8]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rd_addr_reg[9]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of rd_fifo_i_1 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[10]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[11]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[5]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[5]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rd_ptr_reg[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \rd_ptr_reg[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \rd_ptr_reg[11]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rd_ptr_reg[12]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rd_ptr_reg[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \rd_ptr_reg[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rd_ptr_reg[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rd_ptr_reg[5]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \rd_ptr_reg[6]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \rd_ptr_reg[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \rd_ptr_reg[9]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of s_s00_axis_tlast_i_3 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \wr_addr_reg[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \wr_addr_reg[11]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \wr_addr_reg[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \wr_addr_reg[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \wr_addr_reg[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \wr_addr_reg[4]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \wr_addr_reg[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \wr_addr_reg[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \wr_addr_reg[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \wr_addr_reg[9]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[10]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[10]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[11]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[5]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[5]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \wr_ptr_reg[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \wr_ptr_reg[10]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \wr_ptr_reg[11]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \wr_ptr_reg[12]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \wr_ptr_reg[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \wr_ptr_reg[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \wr_ptr_reg[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \wr_ptr_reg[5]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \wr_ptr_reg[6]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \wr_ptr_reg[7]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \wr_ptr_reg[8]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \wr_ptr_reg[9]_i_1\ : label is "soft_lutpair62";
begin
  s00_axis_aresetn_0 <= \^s00_axis_aresetn_0\;
  s_m00_axis_tvalid <= \^s_m00_axis_tvalid\;
\FSM_sequential_mst_exec_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => \^s00_axis_aresetn_0\
    );
islast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_m00_axis_tlast,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^s_m00_axis_tvalid\,
      I4 => islast_reg,
      O => mem_reg_bram_2_0
    );
m00_axis_tvalid_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => mem_read_data_valid_reg,
      I1 => rd_fifo_reg,
      I2 => \^s_m00_axis_tvalid\,
      O => m00_axis_tvalid_reg_i_1_n_0
    );
m00_axis_tvalid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => m00_axis_tvalid_reg_i_1_n_0,
      Q => \^s_m00_axis_tvalid\,
      R => s00_rst_sync3_reg
    );
m00_rst_sync1_reg_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => '0',
      Q => s00_rst_sync1_reg,
      S => \^s00_axis_aresetn_0\
    );
m00_rst_sync3_reg_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => m00_rst_sync2_reg,
      Q => s00_rst_sync3_reg,
      S => \^s00_axis_aresetn_0\
    );
mem_read_data_valid_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^s_m00_axis_tvalid\,
      I1 => rd_fifo_reg,
      I2 => mem_read_data_valid_reg,
      O => rd_ptr_next1
    );
mem_read_data_valid_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty,
      O => read
    );
mem_read_data_valid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rd_ptr_next1,
      D => read,
      Q => mem_read_data_valid_reg,
      R => s00_rst_sync3_reg
    );
mem_reg_bram_2: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => wr_addr_reg(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 3) => rd_addr_reg(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => NLW_mem_reg_bram_2_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_2_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_bram_2_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_2_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => NLW_mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s00_axis_aclk,
      CLKBWRCLK => s00_axis_aclk,
      DBITERR => NLW_mem_reg_bram_2_DBITERR_UNCONNECTED,
      DINADIN(31 downto 7) => B"0000000000000000000000000",
      DINADIN(6 downto 0) => DINADIN(6 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000000000000001111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_2_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 7) => NLW_mem_reg_bram_2_DOUTBDOUT_UNCONNECTED(31 downto 7),
      DOUTBDOUT(6) => s_m00_axis_tlast,
      DOUTBDOUT(5) => mem_reg_bram_2_n_126,
      DOUTBDOUT(4) => mem_reg_bram_2_n_127,
      DOUTBDOUT(3) => mem_reg_bram_2_n_128,
      DOUTBDOUT(2) => mem_reg_bram_2_n_129,
      DOUTBDOUT(1) => mem_reg_bram_2_n_130,
      DOUTBDOUT(0) => mem_reg_bram_2_n_131,
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => s00_axis_tvalid,
      ENBWREN => \mem_reg_bram_2_i_1__0_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => mem_reg_bram_2_i_2_n_0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_2_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => s00_axis_tready03_in,
      WEA(2) => s00_axis_tready03_in,
      WEA(1) => s00_axis_tready03_in,
      WEA(0) => s00_axis_tready03_in,
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_reg_bram_2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => mem_read_data_valid_reg,
      I1 => rd_fifo_reg,
      I2 => \^s_m00_axis_tvalid\,
      I3 => empty,
      O => \mem_reg_bram_2_i_1__0_n_0\
    );
mem_reg_bram_2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rd_fifo_reg,
      I1 => \^s_m00_axis_tvalid\,
      O => mem_reg_bram_2_i_2_n_0
    );
mem_reg_bram_2_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \full__1\,
      O => s00_axis_tready03_in
    );
\mem_reg_bram_2_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000000000000000"
    )
        port map (
      I0 => rd_ptr_gray_reg(12),
      I1 => wr_ptr_gray_sync2_reg(12),
      I2 => \mem_reg_bram_2_i_5__0_n_0\,
      I3 => mem_reg_bram_2_i_6_n_0,
      I4 => \mem_reg_bram_2_i_7__0_n_0\,
      I5 => \mem_reg_bram_2_i_8__0_n_0\,
      O => empty
    );
\mem_reg_bram_2_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(6),
      I1 => wr_ptr_gray_sync2_reg(6),
      I2 => wr_ptr_gray_sync2_reg(8),
      I3 => rd_ptr_gray_reg(8),
      I4 => wr_ptr_gray_sync2_reg(7),
      I5 => rd_ptr_gray_reg(7),
      O => \mem_reg_bram_2_i_5__0_n_0\
    );
mem_reg_bram_2_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(9),
      I1 => wr_ptr_gray_sync2_reg(9),
      I2 => wr_ptr_gray_sync2_reg(11),
      I3 => rd_ptr_gray_reg(11),
      I4 => wr_ptr_gray_sync2_reg(10),
      I5 => rd_ptr_gray_reg(10),
      O => mem_reg_bram_2_i_6_n_0
    );
\mem_reg_bram_2_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(0),
      I1 => wr_ptr_gray_sync2_reg(0),
      I2 => wr_ptr_gray_sync2_reg(2),
      I3 => rd_ptr_gray_reg(2),
      I4 => wr_ptr_gray_sync2_reg(1),
      I5 => rd_ptr_gray_reg(1),
      O => \mem_reg_bram_2_i_7__0_n_0\
    );
\mem_reg_bram_2_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(3),
      I1 => wr_ptr_gray_sync2_reg(3),
      I2 => wr_ptr_gray_sync2_reg(5),
      I3 => rd_ptr_gray_reg(5),
      I4 => wr_ptr_gray_sync2_reg(4),
      I5 => rd_ptr_gray_reg(4),
      O => \mem_reg_bram_2_i_8__0_n_0\
    );
\rd_addr_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAA5155"
    )
        port map (
      I0 => empty,
      I1 => \^s_m00_axis_tvalid\,
      I2 => rd_fifo_reg,
      I3 => mem_read_data_valid_reg,
      I4 => rd_ptr_reg(0),
      O => \rd_addr_reg[0]_i_1_n_0\
    );
\rd_addr_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEE44044444"
    )
        port map (
      I0 => empty,
      I1 => \rd_ptr_next0__23\(10),
      I2 => \^s_m00_axis_tvalid\,
      I3 => rd_fifo_reg,
      I4 => mem_read_data_valid_reg,
      I5 => rd_ptr_reg(10),
      O => \rd_addr_reg[10]_i_1_n_0\
    );
\rd_addr_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_ptr_reg(8),
      I1 => rd_ptr_reg(6),
      I2 => \rd_addr_reg[6]_i_2_n_0\,
      I3 => rd_ptr_reg(7),
      I4 => rd_ptr_reg(9),
      I5 => rd_ptr_reg(10),
      O => \rd_ptr_next0__23\(10)
    );
\rd_addr_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6C6CCC6C6C6C6C6"
    )
        port map (
      I0 => \rd_addr_reg[11]_i_2_n_0\,
      I1 => rd_ptr_reg(11),
      I2 => empty,
      I3 => \^s_m00_axis_tvalid\,
      I4 => rd_fifo_reg,
      I5 => mem_read_data_valid_reg,
      O => \rd_addr_reg[11]_i_1_n_0\
    );
\rd_addr_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rd_ptr_reg(10),
      I1 => rd_ptr_reg(8),
      I2 => rd_ptr_reg(6),
      I3 => \rd_addr_reg[6]_i_2_n_0\,
      I4 => rd_ptr_reg(7),
      I5 => rd_ptr_reg(9),
      O => \rd_addr_reg[11]_i_2_n_0\
    );
\rd_addr_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBBBBB44044444"
    )
        port map (
      I0 => empty,
      I1 => rd_ptr_reg(0),
      I2 => \^s_m00_axis_tvalid\,
      I3 => rd_fifo_reg,
      I4 => mem_read_data_valid_reg,
      I5 => rd_ptr_reg(1),
      O => \rd_addr_reg[1]_i_1_n_0\
    );
\rd_addr_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => empty,
      I1 => rd_ptr_reg(0),
      I2 => rd_ptr_reg(1),
      I3 => rd_ptr_next1,
      I4 => rd_ptr_reg(2),
      O => \rd_addr_reg[2]_i_1_n_0\
    );
\rd_addr_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => empty,
      I1 => rd_ptr_reg(1),
      I2 => rd_ptr_reg(0),
      I3 => rd_ptr_reg(2),
      I4 => rd_ptr_next1,
      I5 => rd_ptr_reg(3),
      O => \rd_addr_reg[3]_i_1_n_0\
    );
\rd_addr_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEE44044444"
    )
        port map (
      I0 => empty,
      I1 => \rd_ptr_next0__23\(4),
      I2 => \^s_m00_axis_tvalid\,
      I3 => rd_fifo_reg,
      I4 => mem_read_data_valid_reg,
      I5 => rd_ptr_reg(4),
      O => \rd_addr_reg[4]_i_1_n_0\
    );
\rd_addr_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_ptr_reg(2),
      I1 => rd_ptr_reg(0),
      I2 => rd_ptr_reg(1),
      I3 => rd_ptr_reg(3),
      I4 => rd_ptr_reg(4),
      O => \rd_ptr_next0__23\(4)
    );
\rd_addr_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEE44044444"
    )
        port map (
      I0 => empty,
      I1 => \rd_ptr_next0__23\(5),
      I2 => \^s_m00_axis_tvalid\,
      I3 => rd_fifo_reg,
      I4 => mem_read_data_valid_reg,
      I5 => rd_ptr_reg(5),
      O => \rd_addr_reg[5]_i_1_n_0\
    );
\rd_addr_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_ptr_reg(3),
      I1 => rd_ptr_reg(1),
      I2 => rd_ptr_reg(0),
      I3 => rd_ptr_reg(2),
      I4 => rd_ptr_reg(4),
      I5 => rd_ptr_reg(5),
      O => \rd_ptr_next0__23\(5)
    );
\rd_addr_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6C6CCC6C6C6C6C6"
    )
        port map (
      I0 => \rd_addr_reg[6]_i_2_n_0\,
      I1 => rd_ptr_reg(6),
      I2 => empty,
      I3 => \^s_m00_axis_tvalid\,
      I4 => rd_fifo_reg,
      I5 => mem_read_data_valid_reg,
      O => \rd_addr_reg[6]_i_1_n_0\
    );
\rd_addr_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rd_ptr_reg(5),
      I1 => rd_ptr_reg(3),
      I2 => rd_ptr_reg(1),
      I3 => rd_ptr_reg(0),
      I4 => rd_ptr_reg(2),
      I5 => rd_ptr_reg(4),
      O => \rd_addr_reg[6]_i_2_n_0\
    );
\rd_addr_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEE44044444"
    )
        port map (
      I0 => empty,
      I1 => \rd_ptr_next0__23\(7),
      I2 => \^s_m00_axis_tvalid\,
      I3 => rd_fifo_reg,
      I4 => mem_read_data_valid_reg,
      I5 => rd_ptr_reg(7),
      O => \rd_addr_reg[7]_i_1_n_0\
    );
\rd_addr_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rd_addr_reg[6]_i_2_n_0\,
      I1 => rd_ptr_reg(6),
      I2 => rd_ptr_reg(7),
      O => \rd_ptr_next0__23\(7)
    );
\rd_addr_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEE44044444"
    )
        port map (
      I0 => empty,
      I1 => \rd_ptr_next0__23\(8),
      I2 => \^s_m00_axis_tvalid\,
      I3 => rd_fifo_reg,
      I4 => mem_read_data_valid_reg,
      I5 => rd_ptr_reg(8),
      O => \rd_addr_reg[8]_i_1_n_0\
    );
\rd_addr_reg[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_ptr_reg(6),
      I1 => \rd_addr_reg[6]_i_2_n_0\,
      I2 => rd_ptr_reg(7),
      I3 => rd_ptr_reg(8),
      O => \rd_ptr_next0__23\(8)
    );
\rd_addr_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEE44044444"
    )
        port map (
      I0 => empty,
      I1 => \rd_ptr_next0__23\(9),
      I2 => \^s_m00_axis_tvalid\,
      I3 => rd_fifo_reg,
      I4 => mem_read_data_valid_reg,
      I5 => rd_ptr_reg(9),
      O => \rd_addr_reg[9]_i_1_n_0\
    );
\rd_addr_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_ptr_reg(7),
      I1 => \rd_addr_reg[6]_i_2_n_0\,
      I2 => rd_ptr_reg(6),
      I3 => rd_ptr_reg(8),
      I4 => rd_ptr_reg(9),
      O => \rd_ptr_next0__23\(9)
    );
\rd_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[0]_i_1_n_0\,
      Q => rd_addr_reg(0),
      R => '0'
    );
\rd_addr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[10]_i_1_n_0\,
      Q => rd_addr_reg(10),
      R => '0'
    );
\rd_addr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[11]_i_1_n_0\,
      Q => rd_addr_reg(11),
      R => '0'
    );
\rd_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[1]_i_1_n_0\,
      Q => rd_addr_reg(1),
      R => '0'
    );
\rd_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[2]_i_1_n_0\,
      Q => rd_addr_reg(2),
      R => '0'
    );
\rd_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[3]_i_1_n_0\,
      Q => rd_addr_reg(3),
      R => '0'
    );
\rd_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[4]_i_1_n_0\,
      Q => rd_addr_reg(4),
      R => '0'
    );
\rd_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[5]_i_1_n_0\,
      Q => rd_addr_reg(5),
      R => '0'
    );
\rd_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[6]_i_1_n_0\,
      Q => rd_addr_reg(6),
      R => '0'
    );
\rd_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[7]_i_1_n_0\,
      Q => rd_addr_reg(7),
      R => '0'
    );
\rd_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[8]_i_1_n_0\,
      Q => rd_addr_reg(8),
      R => '0'
    );
\rd_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[9]_i_1_n_0\,
      Q => rd_addr_reg(9),
      R => '0'
    );
rd_fifo_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \^s_m00_axis_tvalid\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => rd_fifo_reg,
      O => m00_axis_tvalid_reg_reg_0
    );
\rd_ptr_gray_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr_reg(1),
      O => \rd_ptr_gray_reg[0]_i_1_n_0\
    );
\rd_ptr_gray_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => rd_ptr_reg(11),
      I1 => rd_ptr_reg(10),
      I2 => \rd_ptr_gray_reg[10]_i_2_n_0\,
      O => rd_ptr_gray_reg0(10)
    );
\rd_ptr_gray_reg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rd_ptr_reg(9),
      I1 => rd_ptr_reg(7),
      I2 => \rd_addr_reg[6]_i_2_n_0\,
      I3 => rd_ptr_reg(6),
      I4 => rd_ptr_reg(8),
      O => \rd_ptr_gray_reg[10]_i_2_n_0\
    );
\rd_ptr_gray_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => rd_ptr_reg(12),
      I1 => rd_ptr_reg(11),
      I2 => \rd_addr_reg[11]_i_2_n_0\,
      O => rd_ptr_gray_reg0(11)
    );
\rd_ptr_gray_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rd_addr_reg[11]_i_2_n_0\,
      I1 => rd_ptr_reg(11),
      I2 => rd_ptr_reg(12),
      O => rd_ptr_next0(12)
    );
\rd_ptr_gray_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => rd_ptr_reg(2),
      I1 => rd_ptr_reg(1),
      I2 => rd_ptr_reg(0),
      O => rd_ptr_gray_reg0(1)
    );
\rd_ptr_gray_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5666"
    )
        port map (
      I0 => rd_ptr_reg(3),
      I1 => rd_ptr_reg(2),
      I2 => rd_ptr_reg(1),
      I3 => rd_ptr_reg(0),
      O => rd_ptr_gray_reg0(2)
    );
\rd_ptr_gray_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56666666"
    )
        port map (
      I0 => rd_ptr_reg(4),
      I1 => rd_ptr_reg(3),
      I2 => rd_ptr_reg(2),
      I3 => rd_ptr_reg(0),
      I4 => rd_ptr_reg(1),
      O => rd_ptr_gray_reg0(3)
    );
\rd_ptr_gray_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5666666666666666"
    )
        port map (
      I0 => rd_ptr_reg(5),
      I1 => rd_ptr_reg(4),
      I2 => rd_ptr_reg(3),
      I3 => rd_ptr_reg(1),
      I4 => rd_ptr_reg(0),
      I5 => rd_ptr_reg(2),
      O => rd_ptr_gray_reg0(4)
    );
\rd_ptr_gray_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => rd_ptr_reg(6),
      I1 => rd_ptr_reg(5),
      I2 => \rd_ptr_gray_reg[5]_i_2_n_0\,
      O => rd_ptr_gray_reg0(5)
    );
\rd_ptr_gray_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rd_ptr_reg(4),
      I1 => rd_ptr_reg(2),
      I2 => rd_ptr_reg(0),
      I3 => rd_ptr_reg(1),
      I4 => rd_ptr_reg(3),
      O => \rd_ptr_gray_reg[5]_i_2_n_0\
    );
\rd_ptr_gray_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => rd_ptr_reg(7),
      I1 => rd_ptr_reg(6),
      I2 => \rd_addr_reg[6]_i_2_n_0\,
      O => rd_ptr_gray_reg0(6)
    );
\rd_ptr_gray_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5666"
    )
        port map (
      I0 => rd_ptr_reg(8),
      I1 => rd_ptr_reg(7),
      I2 => rd_ptr_reg(6),
      I3 => \rd_addr_reg[6]_i_2_n_0\,
      O => rd_ptr_gray_reg0(7)
    );
\rd_ptr_gray_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56666666"
    )
        port map (
      I0 => rd_ptr_reg(9),
      I1 => rd_ptr_reg(8),
      I2 => rd_ptr_reg(7),
      I3 => \rd_addr_reg[6]_i_2_n_0\,
      I4 => rd_ptr_reg(6),
      O => rd_ptr_gray_reg0(8)
    );
\rd_ptr_gray_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5666666666666666"
    )
        port map (
      I0 => rd_ptr_reg(10),
      I1 => rd_ptr_reg(9),
      I2 => rd_ptr_reg(8),
      I3 => rd_ptr_reg(6),
      I4 => \rd_addr_reg[6]_i_2_n_0\,
      I5 => rd_ptr_reg(7),
      O => rd_ptr_gray_reg0(9)
    );
\rd_ptr_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \mem_reg_bram_2_i_1__0_n_0\,
      D => \rd_ptr_gray_reg[0]_i_1_n_0\,
      Q => rd_ptr_gray_reg(0),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \mem_reg_bram_2_i_1__0_n_0\,
      D => rd_ptr_gray_reg0(10),
      Q => rd_ptr_gray_reg(10),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \mem_reg_bram_2_i_1__0_n_0\,
      D => rd_ptr_gray_reg0(11),
      Q => rd_ptr_gray_reg(11),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \mem_reg_bram_2_i_1__0_n_0\,
      D => rd_ptr_next0(12),
      Q => rd_ptr_gray_reg(12),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \mem_reg_bram_2_i_1__0_n_0\,
      D => rd_ptr_gray_reg0(1),
      Q => rd_ptr_gray_reg(1),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \mem_reg_bram_2_i_1__0_n_0\,
      D => rd_ptr_gray_reg0(2),
      Q => rd_ptr_gray_reg(2),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \mem_reg_bram_2_i_1__0_n_0\,
      D => rd_ptr_gray_reg0(3),
      Q => rd_ptr_gray_reg(3),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \mem_reg_bram_2_i_1__0_n_0\,
      D => rd_ptr_gray_reg0(4),
      Q => rd_ptr_gray_reg(4),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \mem_reg_bram_2_i_1__0_n_0\,
      D => rd_ptr_gray_reg0(5),
      Q => rd_ptr_gray_reg(5),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \mem_reg_bram_2_i_1__0_n_0\,
      D => rd_ptr_gray_reg0(6),
      Q => rd_ptr_gray_reg(6),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \mem_reg_bram_2_i_1__0_n_0\,
      D => rd_ptr_gray_reg0(7),
      Q => rd_ptr_gray_reg(7),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \mem_reg_bram_2_i_1__0_n_0\,
      D => rd_ptr_gray_reg0(8),
      Q => rd_ptr_gray_reg(8),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \mem_reg_bram_2_i_1__0_n_0\,
      D => rd_ptr_gray_reg0(9),
      Q => rd_ptr_gray_reg(9),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(0),
      Q => rd_ptr_gray_sync1_reg(0),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(10),
      Q => rd_ptr_gray_sync1_reg(10),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(11),
      Q => rd_ptr_gray_sync1_reg(11),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(12),
      Q => rd_ptr_gray_sync1_reg(12),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(1),
      Q => rd_ptr_gray_sync1_reg(1),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(2),
      Q => rd_ptr_gray_sync1_reg(2),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(3),
      Q => rd_ptr_gray_sync1_reg(3),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(4),
      Q => rd_ptr_gray_sync1_reg(4),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(5),
      Q => rd_ptr_gray_sync1_reg(5),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(6),
      Q => rd_ptr_gray_sync1_reg(6),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(7),
      Q => rd_ptr_gray_sync1_reg(7),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(8),
      Q => rd_ptr_gray_sync1_reg(8),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(9),
      Q => rd_ptr_gray_sync1_reg(9),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(0),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[0]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(10),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[10]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(11),
      Q => p_0_in,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(12),
      Q => p_0_in0_in,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(1),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[1]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(2),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[2]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(3),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[3]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(4),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[4]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(5),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[5]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(6),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[6]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(7),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[7]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(8),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[8]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(9),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[9]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => empty,
      I1 => rd_ptr_reg(0),
      O => \rd_ptr_reg[0]_i_1_n_0\
    );
\rd_ptr_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(10),
      I1 => empty,
      I2 => \rd_ptr_next0__23\(10),
      O => \rd_ptr_next__25\(10)
    );
\rd_ptr_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \rd_addr_reg[11]_i_2_n_0\,
      I1 => rd_ptr_reg(11),
      I2 => empty,
      O => \rd_ptr_next__25\(11)
    );
\rd_ptr_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F078"
    )
        port map (
      I0 => \rd_addr_reg[11]_i_2_n_0\,
      I1 => rd_ptr_reg(11),
      I2 => rd_ptr_reg(12),
      I3 => empty,
      O => \rd_ptr_next__25\(12)
    );
\rd_ptr_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => empty,
      I1 => rd_ptr_reg(0),
      I2 => rd_ptr_reg(1),
      O => \rd_ptr_next__25\(1)
    );
\rd_ptr_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => empty,
      I1 => rd_ptr_reg(0),
      I2 => rd_ptr_reg(1),
      I3 => rd_ptr_reg(2),
      O => \rd_ptr_next__25\(2)
    );
\rd_ptr_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => empty,
      I1 => rd_ptr_reg(1),
      I2 => rd_ptr_reg(0),
      I3 => rd_ptr_reg(2),
      I4 => rd_ptr_reg(3),
      O => \rd_ptr_next__25\(3)
    );
\rd_ptr_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => empty,
      I1 => rd_ptr_reg(2),
      I2 => rd_ptr_reg(0),
      I3 => rd_ptr_reg(1),
      I4 => rd_ptr_reg(3),
      I5 => rd_ptr_reg(4),
      O => \rd_ptr_next__25\(4)
    );
\rd_ptr_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(5),
      I1 => empty,
      I2 => \rd_ptr_next0__23\(5),
      O => \rd_ptr_next__25\(5)
    );
\rd_ptr_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \rd_addr_reg[6]_i_2_n_0\,
      I1 => rd_ptr_reg(6),
      I2 => empty,
      O => \rd_ptr_next__25\(6)
    );
\rd_ptr_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(7),
      I1 => empty,
      I2 => \rd_ptr_next0__23\(7),
      O => \rd_ptr_next__25\(7)
    );
\rd_ptr_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(8),
      I1 => empty,
      I2 => \rd_ptr_next0__23\(8),
      O => \rd_ptr_next__25\(8)
    );
\rd_ptr_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(9),
      I1 => empty,
      I2 => \rd_ptr_next0__23\(9),
      O => \rd_ptr_next__25\(9)
    );
\rd_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_reg[0]_i_1_n_0\,
      Q => rd_ptr_reg(0),
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(10),
      Q => rd_ptr_reg(10),
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(11),
      Q => rd_ptr_reg(11),
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(12),
      Q => rd_ptr_reg(12),
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(1),
      Q => rd_ptr_reg(1),
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(2),
      Q => rd_ptr_reg(2),
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(3),
      Q => rd_ptr_reg(3),
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(4),
      Q => rd_ptr_reg(4),
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(5),
      Q => rd_ptr_reg(5),
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(6),
      Q => rd_ptr_reg(6),
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(7),
      Q => rd_ptr_reg(7),
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(8),
      Q => rd_ptr_reg(8),
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(9),
      Q => rd_ptr_reg(9),
      R => s00_rst_sync3_reg
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \full__1\,
      I1 => s00_rst_sync3_reg,
      O => s00_axis_tready
    );
s00_axis_tready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0660000000000000"
    )
        port map (
      I0 => p_1_in1_in,
      I1 => p_0_in0_in,
      I2 => p_0_in,
      I3 => p_1_in,
      I4 => s00_axis_tready_INST_0_i_2_n_0,
      I5 => s00_axis_tready_INST_0_i_3_n_0,
      O => \full__1\
    );
s00_axis_tready_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[6]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[6]\,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[8]\,
      I3 => \wr_ptr_gray_reg_reg_n_0_[8]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[7]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[7]\,
      O => s00_axis_tready_INST_0_i_2_n_0
    );
s00_axis_tready_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \rd_ptr_gray_sync2_reg_reg_n_0_[10]\,
      I1 => \wr_ptr_gray_reg_reg_n_0_[10]\,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[9]\,
      I3 => \wr_ptr_gray_reg_reg_n_0_[9]\,
      I4 => s00_axis_tready_INST_0_i_4_n_0,
      I5 => s00_axis_tready_INST_0_i_5_n_0,
      O => s00_axis_tready_INST_0_i_3_n_0
    );
s00_axis_tready_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[3]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[3]\,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[5]\,
      I3 => \wr_ptr_gray_reg_reg_n_0_[5]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[4]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[4]\,
      O => s00_axis_tready_INST_0_i_4_n_0
    );
s00_axis_tready_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[0]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[0]\,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[2]\,
      I3 => \wr_ptr_gray_reg_reg_n_0_[2]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[1]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[1]\,
      O => s00_axis_tready_INST_0_i_5_n_0
    );
s00_rst_sync2_reg_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_rst_sync1_reg,
      Q => m00_rst_sync2_reg,
      S => \^s00_axis_aresetn_0\
    );
s_s00_axis_tlast_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(1),
      I1 => \^s_m00_axis_tvalid\,
      O => \FSM_sequential_mst_exec_state_reg[1]\
    );
\wr_addr_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \full__1\,
      I1 => s00_axis_tvalid,
      I2 => wr_ptr_reg(0),
      O => \wr_addr_reg[0]_i_1_n_0\
    );
\wr_addr_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \full__1\,
      I1 => \wr_ptr_next0__23\(10),
      I2 => s00_axis_tvalid,
      I3 => wr_ptr_reg(10),
      O => \wr_addr_reg[10]_i_1_n_0\
    );
\wr_addr_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wr_ptr_reg(8),
      I1 => wr_ptr_reg(6),
      I2 => \wr_addr_reg[8]_i_2_n_0\,
      I3 => wr_ptr_reg(7),
      I4 => wr_ptr_reg(9),
      I5 => wr_ptr_reg(10),
      O => \wr_ptr_next0__23\(10)
    );
\wr_addr_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C6CC"
    )
        port map (
      I0 => \wr_addr_reg[11]_i_2_n_0\,
      I1 => wr_ptr_reg(11),
      I2 => \full__1\,
      I3 => s00_axis_tvalid,
      O => \wr_addr_reg[11]_i_1_n_0\
    );
\wr_addr_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => wr_ptr_reg(10),
      I1 => wr_ptr_reg(8),
      I2 => wr_ptr_reg(6),
      I3 => \wr_addr_reg[8]_i_2_n_0\,
      I4 => wr_ptr_reg(7),
      I5 => wr_ptr_reg(9),
      O => \wr_addr_reg[11]_i_2_n_0\
    );
\wr_addr_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_ptr_reg(0),
      I2 => s00_axis_tvalid,
      I3 => wr_ptr_reg(1),
      O => \wr_addr_reg[1]_i_1_n_0\
    );
\wr_addr_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_ptr_reg(0),
      I2 => wr_ptr_reg(1),
      I3 => s00_axis_tvalid,
      I4 => wr_ptr_reg(2),
      O => \wr_addr_reg[2]_i_1_n_0\
    );
\wr_addr_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_ptr_reg(1),
      I2 => wr_ptr_reg(0),
      I3 => wr_ptr_reg(2),
      I4 => s00_axis_tvalid,
      I5 => wr_ptr_reg(3),
      O => \wr_addr_reg[3]_i_1_n_0\
    );
\wr_addr_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \full__1\,
      I1 => \wr_ptr_next0__23\(4),
      I2 => s00_axis_tvalid,
      I3 => wr_ptr_reg(4),
      O => \wr_addr_reg[4]_i_1_n_0\
    );
\wr_addr_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_ptr_reg(2),
      I1 => wr_ptr_reg(0),
      I2 => wr_ptr_reg(1),
      I3 => wr_ptr_reg(3),
      I4 => wr_ptr_reg(4),
      O => \wr_ptr_next0__23\(4)
    );
\wr_addr_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \full__1\,
      I1 => \wr_ptr_next0__23\(5),
      I2 => s00_axis_tvalid,
      I3 => wr_ptr_reg(5),
      O => \wr_addr_reg[5]_i_1_n_0\
    );
\wr_addr_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wr_ptr_reg(3),
      I1 => wr_ptr_reg(1),
      I2 => wr_ptr_reg(0),
      I3 => wr_ptr_reg(2),
      I4 => wr_ptr_reg(4),
      I5 => wr_ptr_reg(5),
      O => \wr_ptr_next0__23\(5)
    );
\wr_addr_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C6CC"
    )
        port map (
      I0 => \wr_addr_reg[8]_i_2_n_0\,
      I1 => wr_ptr_reg(6),
      I2 => \full__1\,
      I3 => s00_axis_tvalid,
      O => \wr_addr_reg[6]_i_1_n_0\
    );
\wr_addr_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F078F0F0"
    )
        port map (
      I0 => \wr_addr_reg[8]_i_2_n_0\,
      I1 => wr_ptr_reg(6),
      I2 => wr_ptr_reg(7),
      I3 => \full__1\,
      I4 => s00_axis_tvalid,
      O => \wr_addr_reg[7]_i_1_n_0\
    );
\wr_addr_reg[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF007F80FF00FF00"
    )
        port map (
      I0 => wr_ptr_reg(6),
      I1 => \wr_addr_reg[8]_i_2_n_0\,
      I2 => wr_ptr_reg(7),
      I3 => wr_ptr_reg(8),
      I4 => \full__1\,
      I5 => s00_axis_tvalid,
      O => \wr_addr_reg[8]_i_1__0_n_0\
    );
\wr_addr_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => wr_ptr_reg(5),
      I1 => wr_ptr_reg(3),
      I2 => wr_ptr_reg(1),
      I3 => wr_ptr_reg(0),
      I4 => wr_ptr_reg(2),
      I5 => wr_ptr_reg(4),
      O => \wr_addr_reg[8]_i_2_n_0\
    );
\wr_addr_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \full__1\,
      I1 => \wr_ptr_next0__23\(9),
      I2 => s00_axis_tvalid,
      I3 => wr_ptr_reg(9),
      O => \wr_addr_reg[9]_i_1_n_0\
    );
\wr_addr_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_ptr_reg(7),
      I1 => \wr_addr_reg[8]_i_2_n_0\,
      I2 => wr_ptr_reg(6),
      I3 => wr_ptr_reg(8),
      I4 => wr_ptr_reg(9),
      O => \wr_ptr_next0__23\(9)
    );
\wr_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[0]_i_1_n_0\,
      Q => wr_addr_reg(0),
      R => '0'
    );
\wr_addr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[10]_i_1_n_0\,
      Q => wr_addr_reg(10),
      R => '0'
    );
\wr_addr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[11]_i_1_n_0\,
      Q => wr_addr_reg(11),
      R => '0'
    );
\wr_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[1]_i_1_n_0\,
      Q => wr_addr_reg(1),
      R => '0'
    );
\wr_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[2]_i_1_n_0\,
      Q => wr_addr_reg(2),
      R => '0'
    );
\wr_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[3]_i_1_n_0\,
      Q => wr_addr_reg(3),
      R => '0'
    );
\wr_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[4]_i_1_n_0\,
      Q => wr_addr_reg(4),
      R => '0'
    );
\wr_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[5]_i_1_n_0\,
      Q => wr_addr_reg(5),
      R => '0'
    );
\wr_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[6]_i_1_n_0\,
      Q => wr_addr_reg(6),
      R => '0'
    );
\wr_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[7]_i_1_n_0\,
      Q => wr_addr_reg(7),
      R => '0'
    );
\wr_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[8]_i_1__0_n_0\,
      Q => wr_addr_reg(8),
      R => '0'
    );
\wr_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[9]_i_1_n_0\,
      Q => wr_addr_reg(9),
      R => '0'
    );
\wr_ptr_gray_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_ptr_reg(1),
      O => \wr_ptr_gray_reg[0]_i_1_n_0\
    );
\wr_ptr_gray_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => wr_ptr_reg(11),
      I1 => wr_ptr_reg(10),
      I2 => \wr_ptr_gray_reg[10]_i_2_n_0\,
      O => wr_ptr_gray_reg0(10)
    );
\wr_ptr_gray_reg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => wr_ptr_reg(9),
      I1 => wr_ptr_reg(7),
      I2 => \wr_addr_reg[8]_i_2_n_0\,
      I3 => wr_ptr_reg(6),
      I4 => wr_ptr_reg(8),
      O => \wr_ptr_gray_reg[10]_i_2_n_0\
    );
\wr_ptr_gray_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => wr_ptr_reg(12),
      I1 => wr_ptr_reg(11),
      I2 => \wr_addr_reg[11]_i_2_n_0\,
      O => wr_ptr_gray_reg0(11)
    );
\wr_ptr_gray_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \full__1\,
      O => \wr_ptr_gray_reg[12]_i_1_n_0\
    );
\wr_ptr_gray_reg[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \wr_addr_reg[11]_i_2_n_0\,
      I1 => wr_ptr_reg(11),
      I2 => wr_ptr_reg(12),
      O => wr_ptr_next0(12)
    );
\wr_ptr_gray_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => wr_ptr_reg(2),
      I1 => wr_ptr_reg(1),
      I2 => wr_ptr_reg(0),
      O => wr_ptr_gray_reg0(1)
    );
\wr_ptr_gray_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5666"
    )
        port map (
      I0 => wr_ptr_reg(3),
      I1 => wr_ptr_reg(2),
      I2 => wr_ptr_reg(1),
      I3 => wr_ptr_reg(0),
      O => wr_ptr_gray_reg0(2)
    );
\wr_ptr_gray_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56666666"
    )
        port map (
      I0 => wr_ptr_reg(4),
      I1 => wr_ptr_reg(3),
      I2 => wr_ptr_reg(2),
      I3 => wr_ptr_reg(0),
      I4 => wr_ptr_reg(1),
      O => wr_ptr_gray_reg0(3)
    );
\wr_ptr_gray_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5666666666666666"
    )
        port map (
      I0 => wr_ptr_reg(5),
      I1 => wr_ptr_reg(4),
      I2 => wr_ptr_reg(3),
      I3 => wr_ptr_reg(1),
      I4 => wr_ptr_reg(0),
      I5 => wr_ptr_reg(2),
      O => wr_ptr_gray_reg0(4)
    );
\wr_ptr_gray_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => wr_ptr_reg(6),
      I1 => wr_ptr_reg(5),
      I2 => \wr_ptr_gray_reg[5]_i_2_n_0\,
      O => wr_ptr_gray_reg0(5)
    );
\wr_ptr_gray_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => wr_ptr_reg(4),
      I1 => wr_ptr_reg(2),
      I2 => wr_ptr_reg(0),
      I3 => wr_ptr_reg(1),
      I4 => wr_ptr_reg(3),
      O => \wr_ptr_gray_reg[5]_i_2_n_0\
    );
\wr_ptr_gray_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => wr_ptr_reg(7),
      I1 => wr_ptr_reg(6),
      I2 => \wr_addr_reg[8]_i_2_n_0\,
      O => wr_ptr_gray_reg0(6)
    );
\wr_ptr_gray_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5666"
    )
        port map (
      I0 => wr_ptr_reg(8),
      I1 => wr_ptr_reg(7),
      I2 => wr_ptr_reg(6),
      I3 => \wr_addr_reg[8]_i_2_n_0\,
      O => wr_ptr_gray_reg0(7)
    );
\wr_ptr_gray_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56666666"
    )
        port map (
      I0 => wr_ptr_reg(9),
      I1 => wr_ptr_reg(8),
      I2 => wr_ptr_reg(7),
      I3 => \wr_addr_reg[8]_i_2_n_0\,
      I4 => wr_ptr_reg(6),
      O => wr_ptr_gray_reg0(8)
    );
\wr_ptr_gray_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5666666666666666"
    )
        port map (
      I0 => wr_ptr_reg(10),
      I1 => wr_ptr_reg(9),
      I2 => wr_ptr_reg(8),
      I3 => wr_ptr_reg(6),
      I4 => \wr_addr_reg[8]_i_2_n_0\,
      I5 => wr_ptr_reg(7),
      O => wr_ptr_gray_reg0(9)
    );
\wr_ptr_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => \wr_ptr_gray_reg[0]_i_1_n_0\,
      Q => \wr_ptr_gray_reg_reg_n_0_[0]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => wr_ptr_gray_reg0(10),
      Q => \wr_ptr_gray_reg_reg_n_0_[10]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => wr_ptr_gray_reg0(11),
      Q => p_1_in,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => wr_ptr_next0(12),
      Q => p_1_in1_in,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => wr_ptr_gray_reg0(1),
      Q => \wr_ptr_gray_reg_reg_n_0_[1]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => wr_ptr_gray_reg0(2),
      Q => \wr_ptr_gray_reg_reg_n_0_[2]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => wr_ptr_gray_reg0(3),
      Q => \wr_ptr_gray_reg_reg_n_0_[3]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => wr_ptr_gray_reg0(4),
      Q => \wr_ptr_gray_reg_reg_n_0_[4]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => wr_ptr_gray_reg0(5),
      Q => \wr_ptr_gray_reg_reg_n_0_[5]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => wr_ptr_gray_reg0(6),
      Q => \wr_ptr_gray_reg_reg_n_0_[6]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => wr_ptr_gray_reg0(7),
      Q => \wr_ptr_gray_reg_reg_n_0_[7]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => wr_ptr_gray_reg0(8),
      Q => \wr_ptr_gray_reg_reg_n_0_[8]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => wr_ptr_gray_reg0(9),
      Q => \wr_ptr_gray_reg_reg_n_0_[9]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[0]\,
      Q => wr_ptr_gray_sync1_reg(0),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[10]\,
      Q => wr_ptr_gray_sync1_reg(10),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_1_in,
      Q => wr_ptr_gray_sync1_reg(11),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_1_in1_in,
      Q => wr_ptr_gray_sync1_reg(12),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[1]\,
      Q => wr_ptr_gray_sync1_reg(1),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[2]\,
      Q => wr_ptr_gray_sync1_reg(2),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[3]\,
      Q => wr_ptr_gray_sync1_reg(3),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[4]\,
      Q => wr_ptr_gray_sync1_reg(4),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[5]\,
      Q => wr_ptr_gray_sync1_reg(5),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[6]\,
      Q => wr_ptr_gray_sync1_reg(6),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[7]\,
      Q => wr_ptr_gray_sync1_reg(7),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[8]\,
      Q => wr_ptr_gray_sync1_reg(8),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[9]\,
      Q => wr_ptr_gray_sync1_reg(9),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(0),
      Q => wr_ptr_gray_sync2_reg(0),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(10),
      Q => wr_ptr_gray_sync2_reg(10),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(11),
      Q => wr_ptr_gray_sync2_reg(11),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(12),
      Q => wr_ptr_gray_sync2_reg(12),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(1),
      Q => wr_ptr_gray_sync2_reg(1),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(2),
      Q => wr_ptr_gray_sync2_reg(2),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(3),
      Q => wr_ptr_gray_sync2_reg(3),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(4),
      Q => wr_ptr_gray_sync2_reg(4),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(5),
      Q => wr_ptr_gray_sync2_reg(5),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(6),
      Q => wr_ptr_gray_sync2_reg(6),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(7),
      Q => wr_ptr_gray_sync2_reg(7),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(8),
      Q => wr_ptr_gray_sync2_reg(8),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(9),
      Q => wr_ptr_gray_sync2_reg(9),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_ptr_reg(0),
      O => \wr_ptr_reg[0]_i_1_n_0\
    );
\wr_ptr_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_reg(10),
      I1 => \full__1\,
      I2 => \wr_ptr_next0__23\(10),
      O => \wr_ptr_next__25\(10)
    );
\wr_ptr_reg[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \wr_addr_reg[11]_i_2_n_0\,
      I1 => wr_ptr_reg(11),
      I2 => \full__1\,
      O => \wr_ptr_next__25\(11)
    );
\wr_ptr_reg[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F078"
    )
        port map (
      I0 => \wr_addr_reg[11]_i_2_n_0\,
      I1 => wr_ptr_reg(11),
      I2 => wr_ptr_reg(12),
      I3 => \full__1\,
      O => \wr_ptr_next__25\(12)
    );
\wr_ptr_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_ptr_reg(0),
      I2 => wr_ptr_reg(1),
      O => \wr_ptr_next__25\(1)
    );
\wr_ptr_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_ptr_reg(0),
      I2 => wr_ptr_reg(1),
      I3 => wr_ptr_reg(2),
      O => \wr_ptr_next__25\(2)
    );
\wr_ptr_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_ptr_reg(1),
      I2 => wr_ptr_reg(0),
      I3 => wr_ptr_reg(2),
      I4 => wr_ptr_reg(3),
      O => \wr_ptr_next__25\(3)
    );
\wr_ptr_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_ptr_reg(2),
      I2 => wr_ptr_reg(0),
      I3 => wr_ptr_reg(1),
      I4 => wr_ptr_reg(3),
      I5 => wr_ptr_reg(4),
      O => \wr_ptr_next__25\(4)
    );
\wr_ptr_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_reg(5),
      I1 => \full__1\,
      I2 => \wr_ptr_next0__23\(5),
      O => \wr_ptr_next__25\(5)
    );
\wr_ptr_reg[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \wr_addr_reg[8]_i_2_n_0\,
      I1 => wr_ptr_reg(6),
      I2 => \full__1\,
      O => \wr_ptr_next__25\(6)
    );
\wr_ptr_reg[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F078"
    )
        port map (
      I0 => \wr_addr_reg[8]_i_2_n_0\,
      I1 => wr_ptr_reg(6),
      I2 => wr_ptr_reg(7),
      I3 => \full__1\,
      O => \wr_ptr_next__25\(7)
    );
\wr_ptr_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF007F80"
    )
        port map (
      I0 => wr_ptr_reg(6),
      I1 => \wr_addr_reg[8]_i_2_n_0\,
      I2 => wr_ptr_reg(7),
      I3 => wr_ptr_reg(8),
      I4 => \full__1\,
      O => \wr_ptr_next__25\(8)
    );
\wr_ptr_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_reg(9),
      I1 => \full__1\,
      I2 => \wr_ptr_next0__23\(9),
      O => \wr_ptr_next__25\(9)
    );
\wr_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_reg[0]_i_1_n_0\,
      Q => wr_ptr_reg(0),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__25\(10),
      Q => wr_ptr_reg(10),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__25\(11),
      Q => wr_ptr_reg(11),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__25\(12),
      Q => wr_ptr_reg(12),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__25\(1),
      Q => wr_ptr_reg(1),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__25\(2),
      Q => wr_ptr_reg(2),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__25\(3),
      Q => wr_ptr_reg(3),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__25\(4),
      Q => wr_ptr_reg(4),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__25\(5),
      Q => wr_ptr_reg(5),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__25\(6),
      Q => wr_ptr_reg(6),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__25\(7),
      Q => wr_ptr_reg(7),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__25\(8),
      Q => wr_ptr_reg(8),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__25\(9),
      Q => wr_ptr_reg(9),
      R => s00_rst_sync3_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GrayScale_Accel_v2_0 is
  port (
    s00_axis_tready : out STD_LOGIC;
    m00_axis_tvalid_reg_reg : out STD_LOGIC;
    mem_read_data_reg : out STD_LOGIC_VECTOR ( 24 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    DINADIN : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GrayScale_Accel_v2_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GrayScale_Accel_v2_0 is
  signal \FSM_sequential_mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state[1]_i_3_n_0\ : STD_LOGIC;
  signal GrayScale_Accel_v1_0_M00_AXIS_inst_n_1 : STD_LOGIC;
  signal GrayScale_Accel_v1_0_M00_AXIS_inst_n_2 : STD_LOGIC;
  signal GrayScale_Accel_v1_0_M00_AXIS_inst_n_3 : STD_LOGIC;
  signal GrayScale_Accel_v1_0_S00_AXIS_inst_n_0 : STD_LOGIC;
  signal GrayScale_Accel_v1_0_S00_AXIS_inst_n_3 : STD_LOGIC;
  signal GrayScale_Accel_v1_0_S00_AXIS_inst_n_4 : STD_LOGIC;
  signal GrayScale_Accel_v1_0_S00_AXIS_inst_n_5 : STD_LOGIC;
  signal islast_reg_n_0 : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rd_fifo_reg_n_0 : STD_LOGIC;
  signal s_m00_axis_tvalid : STD_LOGIC;
  signal s_s00_axis_tlast_reg_n_0 : STD_LOGIC;
  signal wr_fifo_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[1]_i_3\ : label is "soft_lutpair67";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[0]\ : label is "RCV_STREAM:01,IDLE:00,SEND_STREAM:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[1]\ : label is "RCV_STREAM:01,IDLE:00,SEND_STREAM:10";
begin
\FSM_sequential_mst_exec_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => mst_exec_state(1),
      O => \FSM_sequential_mst_exec_state[0]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => mst_exec_state(1),
      O => \FSM_sequential_mst_exec_state[1]_i_3_n_0\
    );
\FSM_sequential_mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => GrayScale_Accel_v1_0_M00_AXIS_inst_n_1,
      D => \FSM_sequential_mst_exec_state[0]_i_1_n_0\,
      Q => mst_exec_state(0),
      R => GrayScale_Accel_v1_0_S00_AXIS_inst_n_0
    );
\FSM_sequential_mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => GrayScale_Accel_v1_0_M00_AXIS_inst_n_1,
      D => \FSM_sequential_mst_exec_state[1]_i_3_n_0\,
      Q => mst_exec_state(1),
      R => GrayScale_Accel_v1_0_S00_AXIS_inst_n_0
    );
GrayScale_Accel_v1_0_M00_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fifo_v1_0
     port map (
      E(0) => GrayScale_Accel_v1_0_M00_AXIS_inst_n_1,
      Q(1 downto 0) => mst_exec_state(1 downto 0),
      islast_reg => GrayScale_Accel_v1_0_M00_AXIS_inst_n_2,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid_reg_reg_0 => m00_axis_tvalid_reg_reg,
      m00_rst_sync3_reg_reg_0 => GrayScale_Accel_v1_0_M00_AXIS_inst_n_3,
      mem_read_data_reg(24 downto 0) => mem_read_data_reg(24 downto 0),
      mem_write_data(0) => s_s00_axis_tlast_reg_n_0,
      s00_axis_aresetn => s00_axis_aresetn,
      s_m00_axis_tvalid => s_m00_axis_tvalid,
      s_s00_axis_tlast_reg => islast_reg_n_0,
      s_s00_axis_tlast_reg_0 => GrayScale_Accel_v1_0_S00_AXIS_inst_n_3,
      wr_fifo_reg => wr_fifo_reg_n_0
    );
GrayScale_Accel_v1_0_S00_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fifo_v1_0_0
     port map (
      DINADIN(6 downto 0) => DINADIN(6 downto 0),
      \FSM_sequential_mst_exec_state_reg[1]\ => GrayScale_Accel_v1_0_S00_AXIS_inst_n_3,
      Q(1 downto 0) => mst_exec_state(1 downto 0),
      islast_reg => islast_reg_n_0,
      m00_axis_tvalid_reg_reg_0 => GrayScale_Accel_v1_0_S00_AXIS_inst_n_5,
      mem_reg_bram_2_0 => GrayScale_Accel_v1_0_S00_AXIS_inst_n_4,
      rd_fifo_reg => rd_fifo_reg_n_0,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_aresetn_0 => GrayScale_Accel_v1_0_S00_AXIS_inst_n_0,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid,
      s_m00_axis_tvalid => s_m00_axis_tvalid
    );
islast_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => GrayScale_Accel_v1_0_S00_AXIS_inst_n_4,
      Q => islast_reg_n_0,
      R => GrayScale_Accel_v1_0_S00_AXIS_inst_n_0
    );
rd_fifo_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => GrayScale_Accel_v1_0_S00_AXIS_inst_n_5,
      Q => rd_fifo_reg_n_0,
      R => GrayScale_Accel_v1_0_S00_AXIS_inst_n_0
    );
s_s00_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => GrayScale_Accel_v1_0_M00_AXIS_inst_n_2,
      Q => s_s00_axis_tlast_reg_n_0,
      R => '0'
    );
wr_fifo_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => GrayScale_Accel_v1_0_M00_AXIS_inst_n_3,
      Q => wr_fifo_reg_n_0,
      R => GrayScale_Accel_v1_0_S00_AXIS_inst_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_GrayScale_Accel_1_0,GrayScale_Accel_v2_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "GrayScale_Accel_v2_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
begin
  m00_axis_tstrb(0) <= 'Z';
  m00_axis_tstrb(1) <= 'Z';
  m00_axis_tstrb(2) <= 'Z';
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GrayScale_Accel_v2_0
     port map (
      DINADIN(6) => s00_axis_tlast,
      DINADIN(5 downto 0) => s00_axis_tdata(23 downto 18),
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid_reg_reg => m00_axis_tvalid,
      mem_read_data_reg(24) => m00_axis_tlast,
      mem_read_data_reg(23 downto 0) => m00_axis_tdata(23 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
