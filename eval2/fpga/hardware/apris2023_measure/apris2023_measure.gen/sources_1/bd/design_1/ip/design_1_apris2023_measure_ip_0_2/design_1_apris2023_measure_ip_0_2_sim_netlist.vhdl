-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Mon Sep 11 15:26:33 2023
-- Host        : Hanashobu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Workspace/Projects/apris2023_measure/apris2023_measure.gen/sources_1/bd/design_1/ip/design_1_apris2023_measure_ip_0_2/design_1_apris2023_measure_ip_0_2_sim_netlist.vhdl
-- Design      : design_1_apris2023_measure_ip_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_apris2023_measure_ip_0_2_apris2023_measure_ip_v1_0_S00_AXI is
  port (
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rlast : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_apris2023_measure_ip_0_2_apris2023_measure_ip_v1_0_S00_AXI : entity is "apris2023_measure_ip_v1_0_S00_AXI";
end design_1_apris2023_measure_ip_0_2_apris2023_measure_ip_v1_0_S00_AXI;

architecture STRUCTURE of design_1_apris2023_measure_ip_0_2_apris2023_measure_ip_v1_0_S00_AXI is
  signal ar_wrap_en : STD_LOGIC;
  signal \ar_wrap_en__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \ar_wrap_en__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \ar_wrap_en__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \ar_wrap_en__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \ar_wrap_en__0_carry_n_1\ : STD_LOGIC;
  signal \ar_wrap_en__0_carry_n_2\ : STD_LOGIC;
  signal \ar_wrap_en__0_carry_n_3\ : STD_LOGIC;
  signal axi_araddr00_in : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \axi_araddr0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal axi_araddr1 : STD_LOGIC;
  signal axi_araddr3 : STD_LOGIC;
  signal axi_araddr3_carry_i_1_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_2_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_3_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_4_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_5_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_6_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_7_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_8_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_n_1 : STD_LOGIC;
  signal axi_araddr3_carry_n_2 : STD_LOGIC;
  signal axi_araddr3_carry_n_3 : STD_LOGIC;
  signal \axi_araddr[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_arburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \axi_arlen_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal axi_arlen_cntr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_arlen_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[7]\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_arready1__0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_arready_i_2_n_0 : STD_LOGIC;
  signal axi_arready_i_4_n_0 : STD_LOGIC;
  signal axi_arready_i_5_n_0 : STD_LOGIC;
  signal axi_arready_i_6_n_0 : STD_LOGIC;
  signal axi_arready_i_7_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_arv_arr_flag : STD_LOGIC;
  signal axi_arv_arr_flag_i_1_n_0 : STD_LOGIC;
  signal axi_rdata0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_rdata1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal axi_rlast0 : STD_LOGIC;
  signal axi_rlast_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal iter_upper : STD_LOGIC;
  signal \iter_upper[0]_i_1_n_0\ : STD_LOGIC;
  signal \iter_upper[1]_i_1_n_0\ : STD_LOGIC;
  signal \iter_upper[2]_i_1_n_0\ : STD_LOGIC;
  signal \iter_upper[3]_i_1_n_0\ : STD_LOGIC;
  signal \iter_upper[4]_i_2_n_0\ : STD_LOGIC;
  signal \iter_upper_reg_n_0_[0]\ : STD_LOGIC;
  signal \iter_upper_reg_n_0_[1]\ : STD_LOGIC;
  signal \iter_upper_reg_n_0_[2]\ : STD_LOGIC;
  signal \iter_upper_reg_n_0_[3]\ : STD_LOGIC;
  signal \iter_upper_reg_n_0_[4]\ : STD_LOGIC;
  signal mem_reg_0_7_0_5_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_7_0_5_i_4_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal p_2_in : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal pprev_gpio : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal prev_gpio : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s00_axi_rlast\ : STD_LOGIC;
  signal \NLW_ar_wrap_en__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axi_araddr0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_axi_araddr3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_mem_reg_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_7_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_7_30_31_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_mem_reg_0_7_30_31__0_SPO_UNCONNECTED\ : STD_LOGIC;
  signal NLW_mem_reg_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \axi_araddr0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \axi_araddr0_inferred__0/i__carry__0\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of axi_araddr3_carry : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[4]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_araddr[5]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_araddr[6]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[7]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_arready_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_arready_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_arready_i_4 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_arready_i_6 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_arv_arr_flag_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \iter_upper[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \iter_upper[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \iter_upper[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \iter_upper[4]_i_2\ : label is "soft_lutpair2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_7_0_5 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_7_0_5 : label is "inst/apris2023_measure_ip_v1_0_S00_AXI_inst/mem_reg_0_7_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0_7_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_7_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_7_0_5 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_7_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_7_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_7_12_17 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_7_12_17 : label is 256;
  attribute RTL_RAM_NAME of mem_reg_0_7_12_17 : label is "inst/apris2023_measure_ip_v1_0_S00_AXI_inst/mem_reg_0_7_12_17";
  attribute RTL_RAM_TYPE of mem_reg_0_7_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_7_12_17 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_12_17 : label is 7;
  attribute ram_offset of mem_reg_0_7_12_17 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_12_17 : label is 12;
  attribute ram_slice_end of mem_reg_0_7_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_7_18_23 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_7_18_23 : label is 256;
  attribute RTL_RAM_NAME of mem_reg_0_7_18_23 : label is "inst/apris2023_measure_ip_v1_0_S00_AXI_inst/mem_reg_0_7_18_23";
  attribute RTL_RAM_TYPE of mem_reg_0_7_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_7_18_23 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_18_23 : label is 7;
  attribute ram_offset of mem_reg_0_7_18_23 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_18_23 : label is 18;
  attribute ram_slice_end of mem_reg_0_7_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_7_24_29 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_7_24_29 : label is 256;
  attribute RTL_RAM_NAME of mem_reg_0_7_24_29 : label is "inst/apris2023_measure_ip_v1_0_S00_AXI_inst/mem_reg_0_7_24_29";
  attribute RTL_RAM_TYPE of mem_reg_0_7_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_7_24_29 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_24_29 : label is 7;
  attribute ram_offset of mem_reg_0_7_24_29 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_24_29 : label is 24;
  attribute ram_slice_end of mem_reg_0_7_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_7_30_31 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_7_30_31 : label is 256;
  attribute RTL_RAM_NAME of mem_reg_0_7_30_31 : label is "inst/apris2023_measure_ip_v1_0_S00_AXI_inst/mem_reg_0_7_30_31";
  attribute RTL_RAM_TYPE of mem_reg_0_7_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_7_30_31 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_30_31 : label is 7;
  attribute ram_offset of mem_reg_0_7_30_31 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_30_31 : label is 30;
  attribute ram_slice_end of mem_reg_0_7_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of \mem_reg_0_7_30_31__0\ : label is "";
  attribute RTL_RAM_BITS of \mem_reg_0_7_30_31__0\ : label is 256;
  attribute RTL_RAM_NAME of \mem_reg_0_7_30_31__0\ : label is "inst/apris2023_measure_ip_v1_0_S00_AXI_inst/mem_reg_0_7_30_31";
  attribute RTL_RAM_TYPE of \mem_reg_0_7_30_31__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \mem_reg_0_7_30_31__0\ : label is 0;
  attribute ram_addr_end of \mem_reg_0_7_30_31__0\ : label is 7;
  attribute ram_offset of \mem_reg_0_7_30_31__0\ : label is 0;
  attribute ram_slice_begin of \mem_reg_0_7_30_31__0\ : label is 30;
  attribute ram_slice_end of \mem_reg_0_7_30_31__0\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_7_6_11 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_7_6_11 : label is 256;
  attribute RTL_RAM_NAME of mem_reg_0_7_6_11 : label is "inst/apris2023_measure_ip_v1_0_S00_AXI_inst/mem_reg_0_7_6_11";
  attribute RTL_RAM_TYPE of mem_reg_0_7_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_7_6_11 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_6_11 : label is 7;
  attribute ram_offset of mem_reg_0_7_6_11 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_6_11 : label is 6;
  attribute ram_slice_end of mem_reg_0_7_6_11 : label is 11;
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  s00_axi_rlast <= \^s00_axi_rlast\;
\ar_wrap_en__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ar_wrap_en,
      CO(2) => \ar_wrap_en__0_carry_n_1\,
      CO(1) => \ar_wrap_en__0_carry_n_2\,
      CO(0) => \ar_wrap_en__0_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ar_wrap_en__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ar_wrap_en__0_carry_i_1_n_0\,
      S(2) => \ar_wrap_en__0_carry_i_2_n_0\,
      S(1) => \ar_wrap_en__0_carry_i_3_n_0\,
      S(0) => \ar_wrap_en__0_carry_i_4_n_0\
    );
\ar_wrap_en__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[7]\,
      I1 => \axi_araddr_reg_n_0_[9]\,
      O => \ar_wrap_en__0_carry_i_1_n_0\
    );
\ar_wrap_en__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[7]\,
      I1 => \axi_arlen_reg_n_0_[5]\,
      I2 => \axi_araddr_reg_n_0_[6]\,
      I3 => \axi_arlen_reg_n_0_[4]\,
      I4 => \axi_arlen_reg_n_0_[6]\,
      I5 => \axi_araddr_reg_n_0_[8]\,
      O => \ar_wrap_en__0_carry_i_2_n_0\
    );
\ar_wrap_en__0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[4]\,
      I1 => \axi_arlen_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \axi_arlen_reg_n_0_[1]\,
      I4 => \axi_arlen_reg_n_0_[3]\,
      I5 => \axi_araddr_reg_n_0_[5]\,
      O => \ar_wrap_en__0_carry_i_3_n_0\
    );
\ar_wrap_en__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[0]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      O => \ar_wrap_en__0_carry_i_4_n_0\
    );
\axi_araddr0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_araddr0_inferred__0/i__carry_n_0\,
      CO(2) => \axi_araddr0_inferred__0/i__carry_n_1\,
      CO(1) => \axi_araddr0_inferred__0/i__carry_n_2\,
      CO(0) => \axi_araddr0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \axi_araddr0_inferred__0/i__carry_n_4\,
      O(2) => \axi_araddr0_inferred__0/i__carry_n_5\,
      O(1) => \axi_araddr0_inferred__0/i__carry_n_6\,
      O(0) => \axi_araddr0_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\axi_araddr0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr0_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_axi_araddr0_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \axi_araddr0_inferred__0/i__carry__0_n_1\,
      CO(1) => \axi_araddr0_inferred__0/i__carry__0_n_2\,
      CO(0) => \axi_araddr0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1_n_0\,
      DI(1) => \i__carry__0_i_2_n_0\,
      DI(0) => \i__carry__0_i_3_n_0\,
      O(3) => \axi_araddr0_inferred__0/i__carry__0_n_4\,
      O(2) => \axi_araddr0_inferred__0/i__carry__0_n_5\,
      O(1) => \axi_araddr0_inferred__0/i__carry__0_n_6\,
      O(0) => \axi_araddr0_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_4_n_0\,
      S(2) => \i__carry__0_i_5_n_0\,
      S(1) => \i__carry__0_i_6_n_0\,
      S(0) => \i__carry__0_i_7_n_0\
    );
axi_araddr3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_araddr3,
      CO(2) => axi_araddr3_carry_n_1,
      CO(1) => axi_araddr3_carry_n_2,
      CO(0) => axi_araddr3_carry_n_3,
      CYINIT => '1',
      DI(3) => axi_araddr3_carry_i_1_n_0,
      DI(2) => axi_araddr3_carry_i_2_n_0,
      DI(1) => axi_araddr3_carry_i_3_n_0,
      DI(0) => axi_araddr3_carry_i_4_n_0,
      O(3 downto 0) => NLW_axi_araddr3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_araddr3_carry_i_5_n_0,
      S(2) => axi_araddr3_carry_i_6_n_0,
      S(1) => axi_araddr3_carry_i_7_n_0,
      S(0) => axi_araddr3_carry_i_8_n_0
    );
axi_araddr3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[6]\,
      I1 => axi_arlen_cntr_reg(6),
      I2 => axi_arlen_cntr_reg(7),
      I3 => \axi_arlen_reg_n_0_[7]\,
      O => axi_araddr3_carry_i_1_n_0
    );
axi_araddr3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[4]\,
      I1 => axi_arlen_cntr_reg(4),
      I2 => axi_arlen_cntr_reg(5),
      I3 => \axi_arlen_reg_n_0_[5]\,
      O => axi_araddr3_carry_i_2_n_0
    );
axi_araddr3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[2]\,
      I1 => axi_arlen_cntr_reg(2),
      I2 => axi_arlen_cntr_reg(3),
      I3 => \axi_arlen_reg_n_0_[3]\,
      O => axi_araddr3_carry_i_3_n_0
    );
axi_araddr3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[0]\,
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(1),
      I3 => \axi_arlen_reg_n_0_[1]\,
      O => axi_araddr3_carry_i_4_n_0
    );
axi_araddr3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[6]\,
      I1 => axi_arlen_cntr_reg(6),
      I2 => \axi_arlen_reg_n_0_[7]\,
      I3 => axi_arlen_cntr_reg(7),
      O => axi_araddr3_carry_i_5_n_0
    );
axi_araddr3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_arlen_cntr_reg(4),
      I1 => \axi_arlen_reg_n_0_[4]\,
      I2 => axi_arlen_cntr_reg(5),
      I3 => \axi_arlen_reg_n_0_[5]\,
      O => axi_araddr3_carry_i_6_n_0
    );
axi_araddr3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_arlen_cntr_reg(2),
      I1 => \axi_arlen_reg_n_0_[2]\,
      I2 => axi_arlen_cntr_reg(3),
      I3 => \axi_arlen_reg_n_0_[3]\,
      O => axi_araddr3_carry_i_7_n_0
    );
axi_araddr3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[0]\,
      I1 => axi_arlen_cntr_reg(0),
      I2 => \axi_arlen_reg_n_0_[1]\,
      I3 => axi_arlen_cntr_reg(1),
      O => axi_araddr3_carry_i_8_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCF055"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[2]\,
      I1 => s00_axi_araddr(0),
      I2 => \axi_araddr[2]_i_2_n_0\,
      I3 => axi_arburst(1),
      I4 => axi_arready0,
      O => p_2_in(2)
    );
\axi_araddr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FDF8FDF80D080D"
    )
        port map (
      I0 => ar_wrap_en,
      I1 => \axi_araddr0_inferred__0/i__carry_n_7\,
      I2 => axi_arburst(0),
      I3 => \axi_araddr_reg_n_0_[2]\,
      I4 => \axi_araddr_reg_n_0_[3]\,
      I5 => \axi_araddr_reg_n_0_[4]\,
      O => \axi_araddr[2]_i_2_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF006666"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[3]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => s00_axi_araddr(1),
      I3 => \axi_araddr[3]_i_2_n_0\,
      I4 => axi_arburst(1),
      I5 => axi_arready0,
      O => p_2_in(3)
    );
\axi_araddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBE140000BE14"
    )
        port map (
      I0 => ar_wrap_en,
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \axi_araddr_reg_n_0_[2]\,
      I3 => \axi_araddr0_inferred__0/i__carry_n_6\,
      I4 => axi_arburst(0),
      I5 => axi_araddr00_in(3),
      O => \axi_araddr[3]_i_2_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCF0AA"
    )
        port map (
      I0 => \p_0_in__0\(4),
      I1 => s00_axi_araddr(2),
      I2 => \axi_araddr[4]_i_3_n_0\,
      I3 => axi_arburst(1),
      I4 => axi_arready0,
      O => p_2_in(4)
    );
\axi_araddr[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[2]\,
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \axi_araddr_reg_n_0_[4]\,
      O => \p_0_in__0\(4)
    );
\axi_araddr[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => ar_wrap_en,
      I1 => \p_0_in__0\(4),
      I2 => \axi_araddr0_inferred__0/i__carry_n_5\,
      I3 => axi_arburst(0),
      I4 => axi_araddr00_in(4),
      O => \axi_araddr[4]_i_3_n_0\
    );
\axi_araddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCF0AA"
    )
        port map (
      I0 => axi_araddr00_in(3),
      I1 => s00_axi_araddr(3),
      I2 => \axi_araddr[5]_i_3_n_0\,
      I3 => axi_arburst(1),
      I4 => axi_arready0,
      O => p_2_in(5)
    );
\axi_araddr[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[3]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[4]\,
      I3 => \axi_araddr_reg_n_0_[5]\,
      O => axi_araddr00_in(3)
    );
\axi_araddr[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => ar_wrap_en,
      I1 => axi_araddr00_in(3),
      I2 => \axi_araddr0_inferred__0/i__carry_n_4\,
      I3 => axi_arburst(0),
      I4 => axi_araddr00_in(5),
      O => \axi_araddr[5]_i_3_n_0\
    );
\axi_araddr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCF0AA"
    )
        port map (
      I0 => axi_araddr00_in(4),
      I1 => s00_axi_araddr(4),
      I2 => \axi_araddr[6]_i_3_n_0\,
      I3 => axi_arburst(1),
      I4 => axi_arready0,
      O => p_2_in(6)
    );
\axi_araddr[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[4]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \axi_araddr_reg_n_0_[5]\,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => axi_araddr00_in(4)
    );
\axi_araddr[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666666FFF00F00"
    )
        port map (
      I0 => \axi_araddr[8]_i_2_n_0\,
      I1 => \axi_araddr_reg_n_0_[8]\,
      I2 => ar_wrap_en,
      I3 => axi_araddr00_in(4),
      I4 => \axi_araddr0_inferred__0/i__carry__0_n_7\,
      I5 => axi_arburst(0),
      O => \axi_araddr[6]_i_3_n_0\
    );
\axi_araddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCF0AA"
    )
        port map (
      I0 => axi_araddr00_in(5),
      I1 => s00_axi_araddr(5),
      I2 => \axi_araddr[7]_i_3_n_0\,
      I3 => axi_arburst(1),
      I4 => axi_arready0,
      O => p_2_in(7)
    );
\axi_araddr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \axi_araddr_reg_n_0_[2]\,
      I3 => \axi_araddr_reg_n_0_[4]\,
      I4 => \axi_araddr_reg_n_0_[6]\,
      I5 => \axi_araddr_reg_n_0_[7]\,
      O => axi_araddr00_in(5)
    );
\axi_araddr[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => ar_wrap_en,
      I1 => axi_araddr00_in(5),
      I2 => \axi_araddr0_inferred__0/i__carry__0_n_6\,
      I3 => axi_arburst(0),
      I4 => axi_araddr00_in(7),
      O => \axi_araddr[7]_i_3_n_0\
    );
\axi_araddr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF006666"
    )
        port map (
      I0 => \axi_araddr[8]_i_2_n_0\,
      I1 => \axi_araddr_reg_n_0_[8]\,
      I2 => s00_axi_araddr(6),
      I3 => \axi_araddr[8]_i_3_n_0\,
      I4 => axi_arburst(1),
      I5 => axi_arready0,
      O => p_2_in(8)
    );
\axi_araddr[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[7]\,
      I1 => \axi_araddr_reg_n_0_[5]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \axi_araddr_reg_n_0_[2]\,
      I4 => \axi_araddr_reg_n_0_[4]\,
      I5 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_araddr[8]_i_2_n_0\
    );
\axi_araddr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0008DD800008DD8"
    )
        port map (
      I0 => ar_wrap_en,
      I1 => \axi_araddr0_inferred__0/i__carry__0_n_5\,
      I2 => \axi_araddr_reg_n_0_[8]\,
      I3 => \axi_araddr[8]_i_2_n_0\,
      I4 => axi_arburst(0),
      I5 => \axi_araddr_reg_n_0_[9]\,
      O => \axi_araddr[8]_i_3_n_0\
    );
\axi_araddr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => axi_arready0,
      I1 => axi_arburst(1),
      I2 => axi_arburst(0),
      I3 => \^axi_rvalid_reg_0\,
      I4 => s00_axi_rready,
      I5 => axi_araddr3,
      O => \axi_araddr[9]_i_1_n_0\
    );
\axi_araddr[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s00_axi_araddr(7),
      I1 => axi_arv_arr_flag,
      I2 => s00_axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \axi_araddr[9]_i_3_n_0\,
      O => p_2_in(9)
    );
\axi_araddr[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222F2AA"
    )
        port map (
      I0 => axi_araddr00_in(7),
      I1 => axi_arburst(1),
      I2 => \axi_araddr0_inferred__0/i__carry__0_n_4\,
      I3 => ar_wrap_en,
      I4 => axi_arburst(0),
      O => \axi_araddr[9]_i_3_n_0\
    );
\axi_araddr[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \axi_araddr[8]_i_2_n_0\,
      I1 => \axi_araddr_reg_n_0_[8]\,
      I2 => \axi_araddr_reg_n_0_[9]\,
      O => axi_araddr00_in(7)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[9]_i_1_n_0\,
      D => p_2_in(2),
      Q => \axi_araddr_reg_n_0_[2]\,
      R => axi_arready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[9]_i_1_n_0\,
      D => p_2_in(3),
      Q => \axi_araddr_reg_n_0_[3]\,
      R => axi_arready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[9]_i_1_n_0\,
      D => p_2_in(4),
      Q => \axi_araddr_reg_n_0_[4]\,
      R => axi_arready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[9]_i_1_n_0\,
      D => p_2_in(5),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => axi_arready_i_1_n_0
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[9]_i_1_n_0\,
      D => p_2_in(6),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => axi_arready_i_1_n_0
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[9]_i_1_n_0\,
      D => p_2_in(7),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => axi_arready_i_1_n_0
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[9]_i_1_n_0\,
      D => p_2_in(8),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => axi_arready_i_1_n_0
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[9]_i_1_n_0\,
      D => p_2_in(9),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => axi_arready_i_1_n_0
    );
\axi_arburst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_arburst(0),
      Q => axi_arburst(0),
      R => axi_arready_i_1_n_0
    );
\axi_arburst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_arburst(1),
      Q => axi_arburst(1),
      R => axi_arready_i_1_n_0
    );
\axi_arlen[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
\axi_arlen_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      O => \axi_arlen_cntr[0]_i_1_n_0\
    );
\axi_arlen_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      I1 => axi_arlen_cntr_reg(1),
      O => p_0_in(1)
    );
\axi_arlen_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      I1 => axi_arlen_cntr_reg(1),
      I2 => axi_arlen_cntr_reg(2),
      O => p_0_in(2)
    );
\axi_arlen_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => axi_arlen_cntr_reg(1),
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(2),
      I3 => axi_arlen_cntr_reg(3),
      O => p_0_in(3)
    );
\axi_arlen_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(2),
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(1),
      I3 => axi_arlen_cntr_reg(3),
      I4 => axi_arlen_cntr_reg(4),
      O => p_0_in(4)
    );
\axi_arlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(3),
      I1 => axi_arlen_cntr_reg(1),
      I2 => axi_arlen_cntr_reg(0),
      I3 => axi_arlen_cntr_reg(2),
      I4 => axi_arlen_cntr_reg(4),
      I5 => axi_arlen_cntr_reg(5),
      O => p_0_in(5)
    );
\axi_arlen_cntr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_arlen_cntr[7]_i_4_n_0\,
      I1 => axi_arlen_cntr_reg(6),
      O => p_0_in(6)
    );
\axi_arlen_cntr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => axi_arv_arr_flag,
      I3 => s00_axi_aresetn,
      O => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s00_axi_rready,
      I2 => axi_araddr3,
      O => axi_araddr1
    );
\axi_arlen_cntr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \axi_arlen_cntr[7]_i_4_n_0\,
      I1 => axi_arlen_cntr_reg(6),
      I2 => axi_arlen_cntr_reg(7),
      O => p_0_in(7)
    );
\axi_arlen_cntr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(5),
      I1 => axi_arlen_cntr_reg(3),
      I2 => axi_arlen_cntr_reg(1),
      I3 => axi_arlen_cntr_reg(0),
      I4 => axi_arlen_cntr_reg(2),
      I5 => axi_arlen_cntr_reg(4),
      O => \axi_arlen_cntr[7]_i_4_n_0\
    );
\axi_arlen_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => \axi_arlen_cntr[0]_i_1_n_0\,
      Q => axi_arlen_cntr_reg(0),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => p_0_in(1),
      Q => axi_arlen_cntr_reg(1),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => p_0_in(2),
      Q => axi_arlen_cntr_reg(2),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => p_0_in(3),
      Q => axi_arlen_cntr_reg(3),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => p_0_in(4),
      Q => axi_arlen_cntr_reg(4),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => p_0_in(5),
      Q => axi_arlen_cntr_reg(5),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => p_0_in(6),
      Q => axi_arlen_cntr_reg(6),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => p_0_in(7),
      Q => axi_arlen_cntr_reg(7),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_arlen(0),
      Q => \axi_arlen_reg_n_0_[0]\,
      R => axi_arready_i_1_n_0
    );
\axi_arlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_arlen(1),
      Q => \axi_arlen_reg_n_0_[1]\,
      R => axi_arready_i_1_n_0
    );
\axi_arlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_arlen(2),
      Q => \axi_arlen_reg_n_0_[2]\,
      R => axi_arready_i_1_n_0
    );
\axi_arlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_arlen(3),
      Q => \axi_arlen_reg_n_0_[3]\,
      R => axi_arready_i_1_n_0
    );
\axi_arlen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_arlen(4),
      Q => \axi_arlen_reg_n_0_[4]\,
      R => axi_arready_i_1_n_0
    );
\axi_arlen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_arlen(5),
      Q => \axi_arlen_reg_n_0_[5]\,
      R => axi_arready_i_1_n_0
    );
\axi_arlen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_arlen(6),
      Q => \axi_arlen_reg_n_0_[6]\,
      R => axi_arready_i_1_n_0
    );
\axi_arlen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_arlen(7),
      Q => \axi_arlen_reg_n_0_[7]\,
      R => axi_arready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_arready_i_1_n_0
    );
axi_arready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE04"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => axi_arv_arr_flag,
      I3 => \axi_arready1__0\,
      O => axi_arready_i_2_n_0
    );
axi_arready_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => axi_arready_i_4_n_0,
      I1 => s00_axi_rready,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arready_i_5_n_0,
      O => \axi_arready1__0\
    );
axi_arready_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => axi_arlen_cntr_reg(7),
      I1 => \axi_arlen_reg_n_0_[7]\,
      I2 => axi_arlen_cntr_reg(6),
      I3 => \axi_arlen_reg_n_0_[6]\,
      O => axi_arready_i_4_n_0
    );
axi_arready_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => axi_arlen_cntr_reg(4),
      I1 => \axi_arlen_reg_n_0_[4]\,
      I2 => axi_arlen_cntr_reg(3),
      I3 => \axi_arlen_reg_n_0_[3]\,
      I4 => axi_arready_i_6_n_0,
      I5 => axi_arready_i_7_n_0,
      O => axi_arready_i_5_n_0
    );
axi_arready_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => axi_arlen_cntr_reg(1),
      I1 => \axi_arlen_reg_n_0_[1]\,
      I2 => axi_arlen_cntr_reg(0),
      I3 => \axi_arlen_reg_n_0_[0]\,
      O => axi_arready_i_6_n_0
    );
axi_arready_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => axi_arlen_cntr_reg(5),
      I1 => \axi_arlen_reg_n_0_[5]\,
      I2 => axi_arlen_cntr_reg(2),
      I3 => \axi_arlen_reg_n_0_[2]\,
      O => axi_arready_i_7_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_2_n_0,
      Q => \^axi_arready_reg_0\,
      R => axi_arready_i_1_n_0
    );
axi_arv_arr_flag_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04F4"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => axi_arv_arr_flag,
      I3 => \axi_arready1__0\,
      O => axi_arv_arr_flag_i_1_n_0
    );
axi_arv_arr_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arv_arr_flag_i_1_n_0,
      Q => axi_arv_arr_flag,
      R => axi_arready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rdata1(0),
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => axi_rdata0(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rdata1(10),
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => axi_rdata0(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rdata1(11),
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => axi_rdata0(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rdata1(12),
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => axi_rdata0(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rdata1(13),
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => axi_rdata0(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rdata1(14),
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => axi_rdata0(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rdata1(15),
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => axi_rdata0(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rdata1(16),
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => axi_rdata0(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rdata1(17),
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => axi_rdata0(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rdata1(18),
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => axi_rdata0(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rdata1(19),
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => axi_rdata0(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rdata1(1),
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => axi_rdata0(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rdata1(20),
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => axi_rdata0(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rdata1(21),
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => axi_rdata0(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rdata1(22),
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => axi_rdata0(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rdata1(23),
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => axi_rdata0(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rdata1(24),
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => axi_rdata0(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rdata1(25),
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => axi_rdata0(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rdata1(26),
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => axi_rdata0(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rdata1(27),
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => axi_rdata0(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rdata1(28),
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => axi_rdata0(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rdata1(29),
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => axi_rdata0(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rdata1(2),
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => axi_rdata0(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rdata1(30),
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => axi_rdata0(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \axi_araddr_reg_n_0_[4]\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rdata1(31),
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => axi_rdata0(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => \axi_araddr_reg_n_0_[6]\,
      I2 => \axi_araddr_reg_n_0_[7]\,
      I3 => \axi_araddr_reg_n_0_[8]\,
      I4 => \axi_araddr_reg_n_0_[9]\,
      I5 => axi_arv_arr_flag,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[7]\,
      I1 => \axi_araddr_reg_n_0_[6]\,
      I2 => \axi_araddr_reg_n_0_[8]\,
      I3 => \axi_araddr_reg_n_0_[9]\,
      I4 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[4]\,
      I1 => \axi_araddr_reg_n_0_[5]\,
      I2 => \axi_araddr_reg_n_0_[2]\,
      I3 => \axi_araddr_reg_n_0_[3]\,
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata1(3),
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => \iter_upper_reg_n_0_[0]\,
      O => axi_rdata0(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata1(4),
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => \iter_upper_reg_n_0_[1]\,
      O => axi_rdata0(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata1(5),
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => \iter_upper_reg_n_0_[2]\,
      O => axi_rdata0(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata1(6),
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => \iter_upper_reg_n_0_[3]\,
      O => axi_rdata0(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata1(7),
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => \iter_upper_reg_n_0_[4]\,
      O => axi_rdata0(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rdata1(8),
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => axi_rdata0(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rdata1(9),
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => axi_rdata0(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(0),
      Q => s00_axi_rdata(0),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(10),
      Q => s00_axi_rdata(10),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(11),
      Q => s00_axi_rdata(11),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(12),
      Q => s00_axi_rdata(12),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(13),
      Q => s00_axi_rdata(13),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(14),
      Q => s00_axi_rdata(14),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(15),
      Q => s00_axi_rdata(15),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(16),
      Q => s00_axi_rdata(16),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(17),
      Q => s00_axi_rdata(17),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(18),
      Q => s00_axi_rdata(18),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(19),
      Q => s00_axi_rdata(19),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(1),
      Q => s00_axi_rdata(1),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(20),
      Q => s00_axi_rdata(20),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(21),
      Q => s00_axi_rdata(21),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(22),
      Q => s00_axi_rdata(22),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(23),
      Q => s00_axi_rdata(23),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(24),
      Q => s00_axi_rdata(24),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(25),
      Q => s00_axi_rdata(25),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(26),
      Q => s00_axi_rdata(26),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(27),
      Q => s00_axi_rdata(27),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(28),
      Q => s00_axi_rdata(28),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(29),
      Q => s00_axi_rdata(29),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(2),
      Q => s00_axi_rdata(2),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(30),
      Q => s00_axi_rdata(30),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(31),
      Q => s00_axi_rdata(31),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(3),
      Q => s00_axi_rdata(3),
      R => '0'
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(4),
      Q => s00_axi_rdata(4),
      R => '0'
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(5),
      Q => s00_axi_rdata(5),
      R => '0'
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(6),
      Q => s00_axi_rdata(6),
      R => '0'
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(7),
      Q => s00_axi_rdata(7),
      R => '0'
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(8),
      Q => s00_axi_rdata(8),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => axi_rdata0(9),
      Q => s00_axi_rdata(9),
      R => \axi_rdata[31]_i_1_n_0\
    );
axi_rlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055040000"
    )
        port map (
      I0 => axi_araddr1,
      I1 => \^s00_axi_rlast\,
      I2 => s00_axi_rready,
      I3 => axi_rlast0,
      I4 => s00_axi_aresetn,
      I5 => axi_arready0,
      O => axi_rlast_i_1_n_0
    );
axi_rlast_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => axi_arready_i_4_n_0,
      I1 => axi_arv_arr_flag,
      I2 => \^s00_axi_rlast\,
      I3 => axi_arready_i_5_n_0,
      O => axi_rlast0
    );
axi_rlast_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rlast_i_1_n_0,
      Q => \^s00_axi_rlast\,
      R => '0'
    );
axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => \^axi_rvalid_reg_0\,
      I2 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => axi_arready_i_1_n_0
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => mem_reg_0_7_0_5_i_4_n_0,
      I1 => s00_axi_aresetn,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_3_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[7]\,
      I1 => \axi_arlen_reg_n_0_[5]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[6]\,
      I1 => \axi_arlen_reg_n_0_[4]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => \axi_arlen_reg_n_0_[3]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[6]\,
      I1 => \axi_araddr_reg_n_0_[8]\,
      I2 => \axi_arlen_reg_n_0_[7]\,
      I3 => \axi_araddr_reg_n_0_[9]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[5]\,
      I1 => \axi_araddr_reg_n_0_[7]\,
      I2 => \axi_arlen_reg_n_0_[6]\,
      I3 => \axi_araddr_reg_n_0_[8]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[4]\,
      I1 => \axi_araddr_reg_n_0_[6]\,
      I2 => \axi_arlen_reg_n_0_[5]\,
      I3 => \axi_araddr_reg_n_0_[7]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[3]\,
      I1 => \axi_araddr_reg_n_0_[5]\,
      I2 => \axi_arlen_reg_n_0_[4]\,
      I3 => \axi_araddr_reg_n_0_[6]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[4]\,
      I1 => \axi_arlen_reg_n_0_[2]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[3]\,
      I1 => \axi_arlen_reg_n_0_[1]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[2]\,
      I1 => \axi_arlen_reg_n_0_[0]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[2]\,
      I1 => \axi_araddr_reg_n_0_[4]\,
      I2 => \axi_arlen_reg_n_0_[3]\,
      I3 => \axi_araddr_reg_n_0_[5]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[1]\,
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \axi_arlen_reg_n_0_[2]\,
      I3 => \axi_araddr_reg_n_0_[4]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[0]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_arlen_reg_n_0_[1]\,
      I3 => \axi_araddr_reg_n_0_[3]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[2]\,
      I1 => \axi_arlen_reg_n_0_[0]\,
      O => \i__carry_i_7_n_0\
    );
\iter_upper[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F0F0F0F"
    )
        port map (
      I0 => \iter_upper_reg_n_0_[2]\,
      I1 => \iter_upper_reg_n_0_[4]\,
      I2 => \iter_upper_reg_n_0_[0]\,
      I3 => \iter_upper_reg_n_0_[1]\,
      I4 => \iter_upper_reg_n_0_[3]\,
      O => \iter_upper[0]_i_1_n_0\
    );
\iter_upper[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \iter_upper_reg_n_0_[0]\,
      I1 => \iter_upper_reg_n_0_[1]\,
      O => \iter_upper[1]_i_1_n_0\
    );
\iter_upper[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \iter_upper_reg_n_0_[2]\,
      I1 => \iter_upper_reg_n_0_[0]\,
      I2 => \iter_upper_reg_n_0_[1]\,
      O => \iter_upper[2]_i_1_n_0\
    );
\iter_upper[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \iter_upper_reg_n_0_[2]\,
      I1 => \iter_upper_reg_n_0_[0]\,
      I2 => \iter_upper_reg_n_0_[1]\,
      I3 => \iter_upper_reg_n_0_[3]\,
      O => \iter_upper[3]_i_1_n_0\
    );
\iter_upper[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030300000302"
    )
        port map (
      I0 => pprev_gpio(2),
      I1 => prev_gpio(2),
      I2 => prev_gpio(1),
      I3 => pprev_gpio(1),
      I4 => prev_gpio(0),
      I5 => pprev_gpio(0),
      O => iter_upper
    );
\iter_upper[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CCCCCCC"
    )
        port map (
      I0 => \iter_upper_reg_n_0_[2]\,
      I1 => \iter_upper_reg_n_0_[4]\,
      I2 => \iter_upper_reg_n_0_[0]\,
      I3 => \iter_upper_reg_n_0_[1]\,
      I4 => \iter_upper_reg_n_0_[3]\,
      O => \iter_upper[4]_i_2_n_0\
    );
\iter_upper_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => iter_upper,
      D => \iter_upper[0]_i_1_n_0\,
      Q => \iter_upper_reg_n_0_[0]\,
      S => axi_arready_i_1_n_0
    );
\iter_upper_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => iter_upper,
      D => \iter_upper[1]_i_1_n_0\,
      Q => \iter_upper_reg_n_0_[1]\,
      R => axi_arready_i_1_n_0
    );
\iter_upper_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => iter_upper,
      D => \iter_upper[2]_i_1_n_0\,
      Q => \iter_upper_reg_n_0_[2]\,
      R => axi_arready_i_1_n_0
    );
\iter_upper_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => iter_upper,
      D => \iter_upper[3]_i_1_n_0\,
      Q => \iter_upper_reg_n_0_[3]\,
      R => axi_arready_i_1_n_0
    );
\iter_upper_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => iter_upper,
      D => \iter_upper[4]_i_2_n_0\,
      Q => \iter_upper_reg_n_0_[4]\,
      R => axi_arready_i_1_n_0
    );
mem_reg_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => \axi_araddr_reg_n_0_[4]\,
      ADDRA(1) => \axi_araddr_reg_n_0_[3]\,
      ADDRA(0) => \axi_araddr_reg_n_0_[2]\,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => \axi_araddr_reg_n_0_[4]\,
      ADDRB(1) => \axi_araddr_reg_n_0_[3]\,
      ADDRB(0) => \axi_araddr_reg_n_0_[2]\,
      ADDRC(4 downto 3) => B"00",
      ADDRC(2) => \axi_araddr_reg_n_0_[4]\,
      ADDRC(1) => \axi_araddr_reg_n_0_[3]\,
      ADDRC(0) => \axi_araddr_reg_n_0_[2]\,
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => pprev_gpio(2),
      ADDRD(1 downto 0) => p_0_in1_in(1 downto 0),
      DIA(1 downto 0) => counter_reg(1 downto 0),
      DIB(1 downto 0) => counter_reg(3 downto 2),
      DIC(1 downto 0) => counter_reg(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => axi_rdata1(1 downto 0),
      DOB(1 downto 0) => axi_rdata1(3 downto 2),
      DOC(1 downto 0) => axi_rdata1(5 downto 4),
      DOD(1 downto 0) => NLW_mem_reg_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => mem_reg_0_7_0_5_i_1_n_0
    );
mem_reg_0_7_0_5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_7_0_5_i_4_n_0,
      I1 => s00_axi_aresetn,
      O => mem_reg_0_7_0_5_i_1_n_0
    );
mem_reg_0_7_0_5_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pprev_gpio(1),
      I1 => pprev_gpio(2),
      O => p_0_in1_in(1)
    );
mem_reg_0_7_0_5_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pprev_gpio(1),
      I1 => pprev_gpio(0),
      I2 => pprev_gpio(2),
      O => p_0_in1_in(0)
    );
mem_reg_0_7_0_5_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => pprev_gpio(0),
      I1 => prev_gpio(0),
      I2 => pprev_gpio(1),
      I3 => prev_gpio(1),
      I4 => prev_gpio(2),
      I5 => pprev_gpio(2),
      O => mem_reg_0_7_0_5_i_4_n_0
    );
mem_reg_0_7_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => \axi_araddr_reg_n_0_[4]\,
      ADDRA(1) => \axi_araddr_reg_n_0_[3]\,
      ADDRA(0) => \axi_araddr_reg_n_0_[2]\,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => \axi_araddr_reg_n_0_[4]\,
      ADDRB(1) => \axi_araddr_reg_n_0_[3]\,
      ADDRB(0) => \axi_araddr_reg_n_0_[2]\,
      ADDRC(4 downto 3) => B"00",
      ADDRC(2) => \axi_araddr_reg_n_0_[4]\,
      ADDRC(1) => \axi_araddr_reg_n_0_[3]\,
      ADDRC(0) => \axi_araddr_reg_n_0_[2]\,
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => pprev_gpio(2),
      ADDRD(1 downto 0) => p_0_in1_in(1 downto 0),
      DIA(1 downto 0) => counter_reg(13 downto 12),
      DIB(1 downto 0) => counter_reg(15 downto 14),
      DIC(1 downto 0) => counter_reg(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => axi_rdata1(13 downto 12),
      DOB(1 downto 0) => axi_rdata1(15 downto 14),
      DOC(1 downto 0) => axi_rdata1(17 downto 16),
      DOD(1 downto 0) => NLW_mem_reg_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => mem_reg_0_7_0_5_i_1_n_0
    );
mem_reg_0_7_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => \axi_araddr_reg_n_0_[4]\,
      ADDRA(1) => \axi_araddr_reg_n_0_[3]\,
      ADDRA(0) => \axi_araddr_reg_n_0_[2]\,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => \axi_araddr_reg_n_0_[4]\,
      ADDRB(1) => \axi_araddr_reg_n_0_[3]\,
      ADDRB(0) => \axi_araddr_reg_n_0_[2]\,
      ADDRC(4 downto 3) => B"00",
      ADDRC(2) => \axi_araddr_reg_n_0_[4]\,
      ADDRC(1) => \axi_araddr_reg_n_0_[3]\,
      ADDRC(0) => \axi_araddr_reg_n_0_[2]\,
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => pprev_gpio(2),
      ADDRD(1 downto 0) => p_0_in1_in(1 downto 0),
      DIA(1 downto 0) => counter_reg(19 downto 18),
      DIB(1 downto 0) => counter_reg(21 downto 20),
      DIC(1 downto 0) => counter_reg(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => axi_rdata1(19 downto 18),
      DOB(1 downto 0) => axi_rdata1(21 downto 20),
      DOC(1 downto 0) => axi_rdata1(23 downto 22),
      DOD(1 downto 0) => NLW_mem_reg_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => mem_reg_0_7_0_5_i_1_n_0
    );
mem_reg_0_7_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => \axi_araddr_reg_n_0_[4]\,
      ADDRA(1) => \axi_araddr_reg_n_0_[3]\,
      ADDRA(0) => \axi_araddr_reg_n_0_[2]\,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => \axi_araddr_reg_n_0_[4]\,
      ADDRB(1) => \axi_araddr_reg_n_0_[3]\,
      ADDRB(0) => \axi_araddr_reg_n_0_[2]\,
      ADDRC(4 downto 3) => B"00",
      ADDRC(2) => \axi_araddr_reg_n_0_[4]\,
      ADDRC(1) => \axi_araddr_reg_n_0_[3]\,
      ADDRC(0) => \axi_araddr_reg_n_0_[2]\,
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => pprev_gpio(2),
      ADDRD(1 downto 0) => p_0_in1_in(1 downto 0),
      DIA(1 downto 0) => counter_reg(25 downto 24),
      DIB(1 downto 0) => counter_reg(27 downto 26),
      DIC(1 downto 0) => counter_reg(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => axi_rdata1(25 downto 24),
      DOB(1 downto 0) => axi_rdata1(27 downto 26),
      DOC(1 downto 0) => axi_rdata1(29 downto 28),
      DOD(1 downto 0) => NLW_mem_reg_0_7_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => mem_reg_0_7_0_5_i_1_n_0
    );
mem_reg_0_7_30_31: unisim.vcomponents.RAM32X1D
     port map (
      A0 => p_0_in1_in(0),
      A1 => p_0_in1_in(1),
      A2 => pprev_gpio(2),
      A3 => '0',
      A4 => '0',
      D => counter_reg(30),
      DPO => axi_rdata1(30),
      DPRA0 => \axi_araddr_reg_n_0_[2]\,
      DPRA1 => \axi_araddr_reg_n_0_[3]\,
      DPRA2 => \axi_araddr_reg_n_0_[4]\,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_7_30_31_SPO_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => mem_reg_0_7_0_5_i_1_n_0
    );
\mem_reg_0_7_30_31__0\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => p_0_in1_in(0),
      A1 => p_0_in1_in(1),
      A2 => pprev_gpio(2),
      A3 => '0',
      A4 => '0',
      D => counter_reg(31),
      DPO => axi_rdata1(31),
      DPRA0 => \axi_araddr_reg_n_0_[2]\,
      DPRA1 => \axi_araddr_reg_n_0_[3]\,
      DPRA2 => \axi_araddr_reg_n_0_[4]\,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \NLW_mem_reg_0_7_30_31__0_SPO_UNCONNECTED\,
      WCLK => s00_axi_aclk,
      WE => mem_reg_0_7_0_5_i_1_n_0
    );
mem_reg_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => \axi_araddr_reg_n_0_[4]\,
      ADDRA(1) => \axi_araddr_reg_n_0_[3]\,
      ADDRA(0) => \axi_araddr_reg_n_0_[2]\,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => \axi_araddr_reg_n_0_[4]\,
      ADDRB(1) => \axi_araddr_reg_n_0_[3]\,
      ADDRB(0) => \axi_araddr_reg_n_0_[2]\,
      ADDRC(4 downto 3) => B"00",
      ADDRC(2) => \axi_araddr_reg_n_0_[4]\,
      ADDRC(1) => \axi_araddr_reg_n_0_[3]\,
      ADDRC(0) => \axi_araddr_reg_n_0_[2]\,
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => pprev_gpio(2),
      ADDRD(1 downto 0) => p_0_in1_in(1 downto 0),
      DIA(1 downto 0) => counter_reg(7 downto 6),
      DIB(1 downto 0) => counter_reg(9 downto 8),
      DIC(1 downto 0) => counter_reg(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => axi_rdata1(7 downto 6),
      DOB(1 downto 0) => axi_rdata1(9 downto 8),
      DOC(1 downto 0) => axi_rdata1(11 downto 10),
      DOD(1 downto 0) => NLW_mem_reg_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => mem_reg_0_7_0_5_i_1_n_0
    );
\pprev_gpio_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => prev_gpio(0),
      Q => pprev_gpio(0),
      R => axi_arready_i_1_n_0
    );
\pprev_gpio_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => prev_gpio(1),
      Q => pprev_gpio(1),
      R => axi_arready_i_1_n_0
    );
\pprev_gpio_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => prev_gpio(2),
      Q => pprev_gpio(2),
      R => axi_arready_i_1_n_0
    );
\prev_gpio_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(0),
      Q => prev_gpio(0),
      R => axi_arready_i_1_n_0
    );
\prev_gpio_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(1),
      Q => prev_gpio(1),
      R => axi_arready_i_1_n_0
    );
\prev_gpio_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(2),
      Q => prev_gpio(2),
      R => axi_arready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_apris2023_measure_ip_0_2_apris2023_measure_ip_v1_0 is
  port (
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rlast : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_apris2023_measure_ip_0_2_apris2023_measure_ip_v1_0 : entity is "apris2023_measure_ip_v1_0";
end design_1_apris2023_measure_ip_0_2_apris2023_measure_ip_v1_0;

architecture STRUCTURE of design_1_apris2023_measure_ip_0_2_apris2023_measure_ip_v1_0 is
begin
apris2023_measure_ip_v1_0_S00_AXI_inst: entity work.design_1_apris2023_measure_ip_0_2_apris2023_measure_ip_v1_0_S00_AXI
     port map (
      D(2 downto 0) => D(2 downto 0),
      axi_arready_reg_0 => axi_arready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(7 downto 0) => s00_axi_araddr(7 downto 0),
      s00_axi_arburst(1 downto 0) => s00_axi_arburst(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arlen(7 downto 0) => s00_axi_arlen(7 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rlast => s00_axi_rlast,
      s00_axi_rready => s00_axi_rready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_apris2023_measure_ip_0_2 is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlock : in STD_LOGIC;
    s00_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arlock : in STD_LOGIC;
    s00_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    EXTERNAL_GPIO0 : in STD_LOGIC;
    EXTERNAL_GPIO1 : in STD_LOGIC;
    EXTERNAL_GPIO2 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_apris2023_measure_ip_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_apris2023_measure_ip_0_2 : entity is "design_1_apris2023_measure_ip_0_2,apris2023_measure_ip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_apris2023_measure_ip_0_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_apris2023_measure_ip_0_2 : entity is "apris2023_measure_ip_v1_0,Vivado 2023.1.1";
end design_1_apris2023_measure_ip_0_2;

architecture STRUCTURE of design_1_apris2023_measure_ip_0_2 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s00_axi_arid\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^s00_axi_awid\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RLAST";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 256, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, ID_WIDTH 12, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WLAST";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST";
  attribute X_INTERFACE_INFO of s00_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of s00_axi_arid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARID";
  attribute X_INTERFACE_INFO of s00_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS";
  attribute X_INTERFACE_INFO of s00_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION";
  attribute X_INTERFACE_INFO of s00_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST";
  attribute X_INTERFACE_INFO of s00_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of s00_axi_awid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWID";
  attribute X_INTERFACE_INFO of s00_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS";
  attribute X_INTERFACE_INFO of s00_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION";
  attribute X_INTERFACE_INFO of s00_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of s00_axi_bid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BID";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RID";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  \^s00_axi_arid\(11 downto 0) <= s00_axi_arid(11 downto 0);
  \^s00_axi_awid\(11 downto 0) <= s00_axi_awid(11 downto 0);
  s00_axi_awready <= \<const0>\;
  s00_axi_bid(11 downto 0) <= \^s00_axi_awid\(11 downto 0);
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_bvalid <= \<const0>\;
  s00_axi_rid(11 downto 0) <= \^s00_axi_arid\(11 downto 0);
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  s00_axi_wready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_apris2023_measure_ip_0_2_apris2023_measure_ip_v1_0
     port map (
      D(2) => EXTERNAL_GPIO2,
      D(1) => EXTERNAL_GPIO1,
      D(0) => EXTERNAL_GPIO0,
      axi_arready_reg => s00_axi_arready,
      axi_rvalid_reg => s00_axi_rvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(7 downto 0) => s00_axi_araddr(9 downto 2),
      s00_axi_arburst(1 downto 0) => s00_axi_arburst(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arlen(7 downto 0) => s00_axi_arlen(7 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rlast => s00_axi_rlast,
      s00_axi_rready => s00_axi_rready
    );
end STRUCTURE;
