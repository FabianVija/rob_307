-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Nov 28 23:45:32 2018
-- Host        : fabian running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_doKmean_0_0_sim_netlist.vhdl
-- Design      : design_1_doKmean_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_CRTL_BUS_s_axi is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_CRTL_BUS_RVALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reset : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    \tmp_reg_404_reg[0]\ : out STD_LOGIC;
    s_axi_CRTL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    outStream_V_last_V_1_ack_in : in STD_LOGIC;
    outStream_V_strb_V_1_ack_in : in STD_LOGIC;
    outStream_V_keep_V_1_ack_in : in STD_LOGIC;
    outStream_V_user_V_1_ack_in : in STD_LOGIC;
    outStream_V_dest_V_1_ack_in : in STD_LOGIC;
    outStream_V_data_V_1_ack_in : in STD_LOGIC;
    outStream_V_id_V_1_ack_in : in STD_LOGIC;
    s_axi_CRTL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_RREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_WVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_BREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \idx1_reg_211_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CRTL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n : in STD_LOGIC;
    tmp_reg_404 : in STD_LOGIC;
    \j_reg_188_reg[0]\ : in STD_LOGIC;
    s_axi_CRTL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_CRTL_BUS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_CRTL_BUS_s_axi is
  signal \FSM_onehot_wstate[1]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_2_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_2_[0]\ : signal is "yes";
  signal \^ap_cs_fsm_reg[0]\ : STD_LOGIC;
  signal ap_NS_fsm184_out : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal gain : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_reg_176[4]_i_10_n_2\ : STD_LOGIC;
  signal \i_reg_176[4]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_176[4]_i_4_n_2\ : STD_LOGIC;
  signal \i_reg_176[4]_i_5_n_2\ : STD_LOGIC;
  signal \i_reg_176[4]_i_6_n_2\ : STD_LOGIC;
  signal \i_reg_176[4]_i_7_n_2\ : STD_LOGIC;
  signal \i_reg_176[4]_i_8_n_2\ : STD_LOGIC;
  signal \i_reg_176[4]_i_9_n_2\ : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_2 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_2 : STD_LOGIC;
  signal int_ap_start_i_3_n_2 : STD_LOGIC;
  signal int_ap_start_i_4_n_2 : STD_LOGIC;
  signal int_ap_start_i_5_n_2 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_2 : STD_LOGIC;
  signal \int_gain[31]_i_3_n_2\ : STD_LOGIC;
  signal int_gie_i_1_n_2 : STD_LOGIC;
  signal int_gie_reg_n_2 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_2\ : STD_LOGIC;
  signal \int_ier_reg_n_2_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_isr_reg_n_2_[0]\ : STD_LOGIC;
  signal \or\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal p_0_in11_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata_data[0]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_data[0]_i_3_n_2\ : STD_LOGIC;
  signal \rdata_data[1]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_data[1]_i_3_n_2\ : STD_LOGIC;
  signal \rdata_data[31]_i_1_n_2\ : STD_LOGIC;
  signal \rdata_data[7]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_data[7]_i_3_n_2\ : STD_LOGIC;
  signal \^reset\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal rstate : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of rstate : signal is "yes";
  signal \^s_axi_crtl_bus_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^s_axi_crtl_bus_rvalid\ : signal is "yes";
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_2_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[4]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[0]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_rstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_ap_ready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_auto_restart_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_gain[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_gain[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_gain[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_gain[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_gain[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_gain[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_gain[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_gain[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_gain[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_gain[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_gain[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_gain[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_gain[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_gain[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_gain[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_gain[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_gain[24]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_gain[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_gain[26]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_gain[27]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_gain[28]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_gain[29]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_gain[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_gain[30]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_gain[31]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_gain[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_gain[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_gain[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_gain[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_gain[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_gain[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_gain[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_isr[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata_data[0]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp_reg_404[0]_i_2\ : label is "soft_lutpair5";
begin
  \ap_CS_fsm_reg[0]\ <= \^ap_cs_fsm_reg[0]\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  reset <= \^reset\;
  s_axi_CRTL_BUS_RVALID(1 downto 0) <= \^s_axi_crtl_bus_rvalid\(1 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_CRTL_BUS_RREADY,
      I1 => \^s_axi_crtl_bus_rvalid\(1),
      I2 => \^s_axi_crtl_bus_rvalid\(0),
      I3 => s_axi_CRTL_BUS_ARVALID,
      O => rnext(1)
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARVALID,
      I1 => \^s_axi_crtl_bus_rvalid\(0),
      I2 => s_axi_CRTL_BUS_RREADY,
      I3 => \^s_axi_crtl_bus_rvalid\(1),
      O => rnext(2)
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(0),
      S => \^reset\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \^s_axi_crtl_bus_rvalid\(0),
      R => \^reset\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \^s_axi_crtl_bus_rvalid\(1),
      R => \^reset\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE0CAE3F"
    )
        port map (
      I0 => s_axi_CRTL_BUS_BREADY,
      I1 => \^out\(0),
      I2 => s_axi_CRTL_BUS_AWVALID,
      I3 => \^out\(2),
      I4 => \^out\(1),
      O => \FSM_onehot_wstate[1]_i_1_n_2\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CRTL_BUS_AWVALID,
      I1 => \^out\(0),
      I2 => s_axi_CRTL_BUS_WVALID,
      I3 => \^out\(1),
      O => \FSM_onehot_wstate[2]_i_1_n_2\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WVALID,
      I1 => \^out\(1),
      I2 => s_axi_CRTL_BUS_BREADY,
      I3 => \^out\(2),
      O => \FSM_onehot_wstate[3]_i_1_n_2\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_2_[0]\,
      S => \^reset\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_2\,
      Q => \^out\(0),
      R => \^reset\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_2\,
      Q => \^out\(1),
      R => \^reset\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_2\,
      Q => \^out\(2),
      R => \^reset\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => int_ap_start_i_3_n_2,
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(1),
      I1 => \j_reg_188_reg[0]\,
      I2 => ap_start,
      I3 => Q(0),
      O => D(1)
    );
\i_reg_176[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => \i_reg_176[4]_i_3_n_2\,
      I3 => \i_reg_176[4]_i_4_n_2\,
      I4 => \i_reg_176[4]_i_5_n_2\,
      I5 => \i_reg_176[4]_i_6_n_2\,
      O => SR(0)
    );
\i_reg_176[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gain(23),
      I1 => gain(22),
      I2 => gain(19),
      I3 => gain(24),
      O => \i_reg_176[4]_i_10_n_2\
    );
\i_reg_176[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => gain(31),
      I1 => gain(25),
      I2 => gain(10),
      I3 => gain(3),
      I4 => \i_reg_176[4]_i_7_n_2\,
      O => \i_reg_176[4]_i_3_n_2\
    );
\i_reg_176[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => gain(9),
      I1 => gain(2),
      I2 => gain(5),
      I3 => gain(4),
      I4 => \i_reg_176[4]_i_8_n_2\,
      O => \i_reg_176[4]_i_4_n_2\
    );
\i_reg_176[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => gain(16),
      I1 => gain(17),
      I2 => gain(27),
      I3 => gain(18),
      I4 => \i_reg_176[4]_i_9_n_2\,
      O => \i_reg_176[4]_i_5_n_2\
    );
\i_reg_176[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => gain(28),
      I1 => gain(26),
      I2 => gain(30),
      I3 => gain(29),
      I4 => \i_reg_176[4]_i_10_n_2\,
      O => \i_reg_176[4]_i_6_n_2\
    );
\i_reg_176[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => gain(0),
      I1 => gain(20),
      I2 => gain(15),
      I3 => gain(8),
      O => \i_reg_176[4]_i_7_n_2\
    );
\i_reg_176[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gain(1),
      I1 => gain(21),
      I2 => gain(7),
      I3 => gain(13),
      O => \i_reg_176[4]_i_8_n_2\
    );
\i_reg_176[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gain(12),
      I1 => gain(11),
      I2 => gain(6),
      I3 => gain(14),
      O => \i_reg_176[4]_i_9_n_2\
    );
\inStream_V_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^reset\
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF00FF"
    )
        port map (
      I0 => \rdata_data[7]_i_3_n_2\,
      I1 => \^s_axi_crtl_bus_rvalid\(0),
      I2 => s_axi_CRTL_BUS_ARVALID,
      I3 => int_ap_start_i_3_n_2,
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_2
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_2,
      Q => int_ap_done,
      R => \^reset\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => \^reset\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => int_ap_start_i_3_n_2,
      O => ap_done
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_done,
      Q => int_ap_ready,
      R => \^reset\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FECE"
    )
        port map (
      I0 => int_auto_restart,
      I1 => int_ap_start3_out,
      I2 => int_ap_start_i_3_n_2,
      I3 => ap_start,
      O => int_ap_start_i_1_n_2
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => \waddr_reg_n_2_[3]\,
      I2 => \waddr_reg_n_2_[2]\,
      I3 => \int_ier[1]_i_2_n_2\,
      O => int_ap_start3_out
    );
int_ap_start_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => int_ap_start_i_4_n_2,
      I1 => outStream_V_last_V_1_ack_in,
      I2 => Q(2),
      I3 => int_ap_start_i_5_n_2,
      I4 => \^ap_cs_fsm_reg[0]\,
      O => int_ap_start_i_3_n_2
    );
int_ap_start_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => outStream_V_strb_V_1_ack_in,
      I1 => outStream_V_keep_V_1_ack_in,
      I2 => outStream_V_user_V_1_ack_in,
      I3 => outStream_V_dest_V_1_ack_in,
      I4 => outStream_V_data_V_1_ack_in,
      I5 => outStream_V_id_V_1_ack_in,
      O => int_ap_start_i_4_n_2
    );
int_ap_start_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \idx1_reg_211_reg[6]\(0),
      I1 => \idx1_reg_211_reg[6]\(1),
      I2 => \idx1_reg_211_reg[6]\(2),
      O => int_ap_start_i_5_n_2
    );
int_ap_start_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \idx1_reg_211_reg[6]\(3),
      I1 => \idx1_reg_211_reg[6]\(4),
      I2 => \idx1_reg_211_reg[6]\(5),
      I3 => \idx1_reg_211_reg[6]\(6),
      O => \^ap_cs_fsm_reg[0]\
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_2,
      Q => ap_start,
      R => \^reset\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(7),
      I1 => \int_ier[1]_i_2_n_2\,
      I2 => \waddr_reg_n_2_[2]\,
      I3 => \waddr_reg_n_2_[3]\,
      I4 => int_auto_restart,
      O => int_auto_restart_i_1_n_2
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_2,
      Q => int_auto_restart,
      R => \^reset\
    );
\int_gain[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => gain(0),
      O => \or\(0)
    );
\int_gain[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(10),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => gain(10),
      O => \or\(10)
    );
\int_gain[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(11),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => gain(11),
      O => \or\(11)
    );
\int_gain[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(12),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => gain(12),
      O => \or\(12)
    );
\int_gain[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(13),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => gain(13),
      O => \or\(13)
    );
\int_gain[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(14),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => gain(14),
      O => \or\(14)
    );
\int_gain[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(15),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => gain(15),
      O => \or\(15)
    );
\int_gain[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(16),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => gain(16),
      O => \or\(16)
    );
\int_gain[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(17),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => gain(17),
      O => \or\(17)
    );
\int_gain[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(18),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => gain(18),
      O => \or\(18)
    );
\int_gain[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(19),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => gain(19),
      O => \or\(19)
    );
\int_gain[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(1),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => gain(1),
      O => \or\(1)
    );
\int_gain[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(20),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => gain(20),
      O => \or\(20)
    );
\int_gain[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(21),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => gain(21),
      O => \or\(21)
    );
\int_gain[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(22),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => gain(22),
      O => \or\(22)
    );
\int_gain[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(23),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => gain(23),
      O => \or\(23)
    );
\int_gain[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(24),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => gain(24),
      O => \or\(24)
    );
\int_gain[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(25),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => gain(25),
      O => \or\(25)
    );
\int_gain[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(26),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => gain(26),
      O => \or\(26)
    );
\int_gain[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(27),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => gain(27),
      O => \or\(27)
    );
\int_gain[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(28),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => gain(28),
      O => \or\(28)
    );
\int_gain[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(29),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => gain(29),
      O => \or\(29)
    );
\int_gain[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(2),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => gain(2),
      O => \or\(2)
    );
\int_gain[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(30),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => gain(30),
      O => \or\(30)
    );
\int_gain[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \int_gain[31]_i_3_n_2\,
      I1 => \waddr_reg_n_2_[4]\,
      I2 => \waddr_reg_n_2_[3]\,
      I3 => \waddr_reg_n_2_[2]\,
      O => p_0_in11_out
    );
\int_gain[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(31),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => gain(31),
      O => \or\(31)
    );
\int_gain[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WVALID,
      I1 => \^out\(1),
      I2 => \waddr_reg_n_2_[1]\,
      I3 => \waddr_reg_n_2_[0]\,
      O => \int_gain[31]_i_3_n_2\
    );
\int_gain[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(3),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => gain(3),
      O => \or\(3)
    );
\int_gain[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(4),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => gain(4),
      O => \or\(4)
    );
\int_gain[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(5),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => gain(5),
      O => \or\(5)
    );
\int_gain[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(6),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => gain(6),
      O => \or\(6)
    );
\int_gain[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(7),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => gain(7),
      O => \or\(7)
    );
\int_gain[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(8),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => gain(8),
      O => \or\(8)
    );
\int_gain[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(9),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => gain(9),
      O => \or\(9)
    );
\int_gain_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(0),
      Q => gain(0),
      R => '0'
    );
\int_gain_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(10),
      Q => gain(10),
      R => '0'
    );
\int_gain_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(11),
      Q => gain(11),
      R => '0'
    );
\int_gain_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(12),
      Q => gain(12),
      R => '0'
    );
\int_gain_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(13),
      Q => gain(13),
      R => '0'
    );
\int_gain_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(14),
      Q => gain(14),
      R => '0'
    );
\int_gain_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(15),
      Q => gain(15),
      R => '0'
    );
\int_gain_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(16),
      Q => gain(16),
      R => '0'
    );
\int_gain_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(17),
      Q => gain(17),
      R => '0'
    );
\int_gain_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(18),
      Q => gain(18),
      R => '0'
    );
\int_gain_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(19),
      Q => gain(19),
      R => '0'
    );
\int_gain_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(1),
      Q => gain(1),
      R => '0'
    );
\int_gain_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(20),
      Q => gain(20),
      R => '0'
    );
\int_gain_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(21),
      Q => gain(21),
      R => '0'
    );
\int_gain_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(22),
      Q => gain(22),
      R => '0'
    );
\int_gain_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(23),
      Q => gain(23),
      R => '0'
    );
\int_gain_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(24),
      Q => gain(24),
      R => '0'
    );
\int_gain_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(25),
      Q => gain(25),
      R => '0'
    );
\int_gain_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(26),
      Q => gain(26),
      R => '0'
    );
\int_gain_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(27),
      Q => gain(27),
      R => '0'
    );
\int_gain_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(28),
      Q => gain(28),
      R => '0'
    );
\int_gain_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(29),
      Q => gain(29),
      R => '0'
    );
\int_gain_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(2),
      Q => gain(2),
      R => '0'
    );
\int_gain_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(30),
      Q => gain(30),
      R => '0'
    );
\int_gain_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(31),
      Q => gain(31),
      R => '0'
    );
\int_gain_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(3),
      Q => gain(3),
      R => '0'
    );
\int_gain_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(4),
      Q => gain(4),
      R => '0'
    );
\int_gain_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(5),
      Q => gain(5),
      R => '0'
    );
\int_gain_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(6),
      Q => gain(6),
      R => '0'
    );
\int_gain_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(7),
      Q => gain(7),
      R => '0'
    );
\int_gain_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(8),
      Q => gain(8),
      R => '0'
    );
\int_gain_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(9),
      Q => gain(9),
      R => '0'
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => \waddr_reg_n_2_[3]\,
      I2 => \int_ier[1]_i_2_n_2\,
      I3 => \waddr_reg_n_2_[2]\,
      I4 => int_gie_reg_n_2,
      O => int_gie_i_1_n_2
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_2,
      Q => int_gie_reg_n_2,
      R => \^reset\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => \int_ier[1]_i_2_n_2\,
      I2 => \waddr_reg_n_2_[3]\,
      I3 => \waddr_reg_n_2_[2]\,
      I4 => \int_ier_reg_n_2_[0]\,
      O => \int_ier[0]_i_1_n_2\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(1),
      I1 => \int_ier[1]_i_2_n_2\,
      I2 => \waddr_reg_n_2_[3]\,
      I3 => \waddr_reg_n_2_[2]\,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_2\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \waddr_reg_n_2_[0]\,
      I1 => \waddr_reg_n_2_[1]\,
      I2 => \^out\(1),
      I3 => s_axi_CRTL_BUS_WVALID,
      I4 => s_axi_CRTL_BUS_WSTRB(0),
      I5 => \waddr_reg_n_2_[4]\,
      O => \int_ier[1]_i_2_n_2\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_2\,
      Q => \int_ier_reg_n_2_[0]\,
      R => \^reset\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_2\,
      Q => p_0_in,
      R => \^reset\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F778F88"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => int_isr6_out,
      I2 => int_ap_start_i_3_n_2,
      I3 => \int_ier_reg_n_2_[0]\,
      I4 => \int_isr_reg_n_2_[0]\,
      O => \int_isr[0]_i_1_n_2\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \waddr_reg_n_2_[3]\,
      I1 => \int_ier[1]_i_2_n_2\,
      I2 => \waddr_reg_n_2_[2]\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F778F88"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(1),
      I1 => int_isr6_out,
      I2 => int_ap_start_i_3_n_2,
      I3 => p_0_in,
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_2\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_2\,
      Q => \int_isr_reg_n_2_[0]\,
      R => \^reset\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_2\,
      Q => p_1_in,
      R => \^reset\
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_2,
      I1 => p_1_in,
      I2 => \int_isr_reg_n_2_[0]\,
      O => interrupt
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \rdata_data[7]_i_2_n_2\,
      I1 => gain(0),
      I2 => \rdata_data[0]_i_2_n_2\,
      I3 => ap_start,
      I4 => \rdata_data[7]_i_3_n_2\,
      O => rdata_data(0)
    );
\rdata_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AF00C000A000C0"
    )
        port map (
      I0 => \int_isr_reg_n_2_[0]\,
      I1 => int_gie_reg_n_2,
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => \rdata_data[0]_i_3_n_2\,
      I4 => s_axi_CRTL_BUS_ARADDR(3),
      I5 => \int_ier_reg_n_2_[0]\,
      O => \rdata_data[0]_i_2_n_2\
    );
\rdata_data[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARADDR(4),
      I1 => s_axi_CRTL_BUS_ARADDR(1),
      I2 => s_axi_CRTL_BUS_ARADDR(0),
      O => \rdata_data[0]_i_3_n_2\
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => \rdata_data[1]_i_2_n_2\,
      I1 => gain(1),
      I2 => \rdata_data[7]_i_2_n_2\,
      I3 => int_ap_done,
      I4 => \rdata_data[7]_i_3_n_2\,
      O => rdata_data(1)
    );
\rdata_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0302000000020000"
    )
        port map (
      I0 => p_0_in,
      I1 => s_axi_CRTL_BUS_ARADDR(4),
      I2 => \rdata_data[1]_i_3_n_2\,
      I3 => s_axi_CRTL_BUS_ARADDR(2),
      I4 => s_axi_CRTL_BUS_ARADDR(3),
      I5 => p_1_in,
      O => \rdata_data[1]_i_2_n_2\
    );
\rdata_data[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARADDR(0),
      I1 => s_axi_CRTL_BUS_ARADDR(1),
      O => \rdata_data[1]_i_3_n_2\
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata_data[7]_i_2_n_2\,
      I1 => gain(2),
      I2 => \rdata_data[7]_i_3_n_2\,
      I3 => int_ap_idle,
      O => rdata_data(2)
    );
\rdata_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARADDR(0),
      I1 => s_axi_CRTL_BUS_ARADDR(1),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(3),
      I4 => s_axi_CRTL_BUS_ARADDR(4),
      I5 => ar_hs,
      O => \rdata_data[31]_i_1_n_2\
    );
\rdata_data[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_crtl_bus_rvalid\(0),
      I1 => s_axi_CRTL_BUS_ARVALID,
      O => ar_hs
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata_data[7]_i_2_n_2\,
      I1 => gain(3),
      I2 => \rdata_data[7]_i_3_n_2\,
      I3 => int_ap_ready,
      O => rdata_data(3)
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata_data[7]_i_2_n_2\,
      I1 => gain(7),
      I2 => \rdata_data[7]_i_3_n_2\,
      I3 => int_auto_restart,
      O => rdata_data(7)
    );
\rdata_data[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARADDR(4),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(1),
      I4 => s_axi_CRTL_BUS_ARADDR(0),
      O => \rdata_data[7]_i_2_n_2\
    );
\rdata_data[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARADDR(3),
      I1 => s_axi_CRTL_BUS_ARADDR(4),
      I2 => s_axi_CRTL_BUS_ARADDR(1),
      I3 => s_axi_CRTL_BUS_ARADDR(0),
      I4 => s_axi_CRTL_BUS_ARADDR(2),
      O => \rdata_data[7]_i_3_n_2\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(0),
      Q => s_axi_CRTL_BUS_RDATA(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(10),
      Q => s_axi_CRTL_BUS_RDATA(10),
      R => \rdata_data[31]_i_1_n_2\
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(11),
      Q => s_axi_CRTL_BUS_RDATA(11),
      R => \rdata_data[31]_i_1_n_2\
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(12),
      Q => s_axi_CRTL_BUS_RDATA(12),
      R => \rdata_data[31]_i_1_n_2\
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(13),
      Q => s_axi_CRTL_BUS_RDATA(13),
      R => \rdata_data[31]_i_1_n_2\
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(14),
      Q => s_axi_CRTL_BUS_RDATA(14),
      R => \rdata_data[31]_i_1_n_2\
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(15),
      Q => s_axi_CRTL_BUS_RDATA(15),
      R => \rdata_data[31]_i_1_n_2\
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(16),
      Q => s_axi_CRTL_BUS_RDATA(16),
      R => \rdata_data[31]_i_1_n_2\
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(17),
      Q => s_axi_CRTL_BUS_RDATA(17),
      R => \rdata_data[31]_i_1_n_2\
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(18),
      Q => s_axi_CRTL_BUS_RDATA(18),
      R => \rdata_data[31]_i_1_n_2\
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(19),
      Q => s_axi_CRTL_BUS_RDATA(19),
      R => \rdata_data[31]_i_1_n_2\
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(1),
      Q => s_axi_CRTL_BUS_RDATA(1),
      R => '0'
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(20),
      Q => s_axi_CRTL_BUS_RDATA(20),
      R => \rdata_data[31]_i_1_n_2\
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(21),
      Q => s_axi_CRTL_BUS_RDATA(21),
      R => \rdata_data[31]_i_1_n_2\
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(22),
      Q => s_axi_CRTL_BUS_RDATA(22),
      R => \rdata_data[31]_i_1_n_2\
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(23),
      Q => s_axi_CRTL_BUS_RDATA(23),
      R => \rdata_data[31]_i_1_n_2\
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(24),
      Q => s_axi_CRTL_BUS_RDATA(24),
      R => \rdata_data[31]_i_1_n_2\
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(25),
      Q => s_axi_CRTL_BUS_RDATA(25),
      R => \rdata_data[31]_i_1_n_2\
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(26),
      Q => s_axi_CRTL_BUS_RDATA(26),
      R => \rdata_data[31]_i_1_n_2\
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(27),
      Q => s_axi_CRTL_BUS_RDATA(27),
      R => \rdata_data[31]_i_1_n_2\
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(28),
      Q => s_axi_CRTL_BUS_RDATA(28),
      R => \rdata_data[31]_i_1_n_2\
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(29),
      Q => s_axi_CRTL_BUS_RDATA(29),
      R => \rdata_data[31]_i_1_n_2\
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(2),
      Q => s_axi_CRTL_BUS_RDATA(2),
      R => '0'
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(30),
      Q => s_axi_CRTL_BUS_RDATA(30),
      R => \rdata_data[31]_i_1_n_2\
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(31),
      Q => s_axi_CRTL_BUS_RDATA(31),
      R => \rdata_data[31]_i_1_n_2\
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(3),
      Q => s_axi_CRTL_BUS_RDATA(3),
      R => '0'
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(4),
      Q => s_axi_CRTL_BUS_RDATA(4),
      R => \rdata_data[31]_i_1_n_2\
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(5),
      Q => s_axi_CRTL_BUS_RDATA(5),
      R => \rdata_data[31]_i_1_n_2\
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(6),
      Q => s_axi_CRTL_BUS_RDATA(6),
      R => \rdata_data[31]_i_1_n_2\
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(7),
      Q => s_axi_CRTL_BUS_RDATA(7),
      R => '0'
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(8),
      Q => s_axi_CRTL_BUS_RDATA(8),
      R => \rdata_data[31]_i_1_n_2\
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(9),
      Q => s_axi_CRTL_BUS_RDATA(9),
      R => \rdata_data[31]_i_1_n_2\
    );
\tmp_reg_404[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \i_reg_176[4]_i_6_n_2\,
      I1 => \i_reg_176[4]_i_5_n_2\,
      I2 => \i_reg_176[4]_i_4_n_2\,
      I3 => \i_reg_176[4]_i_3_n_2\,
      I4 => ap_NS_fsm184_out,
      I5 => tmp_reg_404,
      O => \tmp_reg_404_reg[0]\
    );
\tmp_reg_404[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_NS_fsm184_out
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_axi_CRTL_BUS_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(0),
      Q => \waddr_reg_n_2_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(1),
      Q => \waddr_reg_n_2_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(2),
      Q => \waddr_reg_n_2_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(3),
      Q => \waddr_reg_n_2_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(4),
      Q => \waddr_reg_n_2_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_results_ram is
  port (
    \idx_reg_199_reg[0]\ : out STD_LOGIC;
    \idx_reg_199_reg[0]_0\ : out STD_LOGIC;
    \q0_reg[0]_0\ : out STD_LOGIC;
    \outStream_V_data_V_1_payload_B_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \idx1_reg_211_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    outStream_V_last_V_1_ack_in : in STD_LOGIC;
    outStream_V_id_V_1_ack_in : in STD_LOGIC;
    outStream_V_data_V_1_ack_in : in STD_LOGIC;
    outStream_V_dest_V_1_ack_in : in STD_LOGIC;
    outStream_V_user_V_1_ack_in : in STD_LOGIC;
    outStream_V_keep_V_1_ack_in : in STD_LOGIC;
    outStream_V_strb_V_1_ack_in : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_results_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_results_ram is
  signal address0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ce0 : STD_LOGIC;
  signal \^idx_reg_199_reg[0]\ : STD_LOGIC;
  signal \^idx_reg_199_reg[0]_0\ : STD_LOGIC;
  signal \q0[0]_i_1_n_2\ : STD_LOGIC;
  signal \q0[0]_i_2_n_2\ : STD_LOGIC;
  signal \q0[1]_i_1_n_2\ : STD_LOGIC;
  signal \q0[1]_i_2_n_2\ : STD_LOGIC;
  signal \q0[2]_i_1_n_2\ : STD_LOGIC;
  signal \q0[2]_i_2_n_2\ : STD_LOGIC;
  signal \q0[3]_i_1_n_2\ : STD_LOGIC;
  signal \q0[3]_i_2_n_2\ : STD_LOGIC;
  signal \q0[4]_i_1_n_2\ : STD_LOGIC;
  signal \q0[4]_i_2_n_2\ : STD_LOGIC;
  signal \q0[5]_i_1_n_2\ : STD_LOGIC;
  signal \q0[5]_i_2_n_2\ : STD_LOGIC;
  signal \q0[6]_i_2_n_2\ : STD_LOGIC;
  signal \q0[6]_i_3_n_2\ : STD_LOGIC;
  signal \^q0_reg[0]_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__0_n_2\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_2\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_2\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_2\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_2\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__5_n_2\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_1_n_2 : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_2 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_2\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_2\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__2_n_2\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__3_n_2\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__4_n_2\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__5_n_2\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_i_1_n_2 : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_2 : STD_LOGIC;
  signal \ram_reg_0_63_0_0__0_n_2\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__1_n_2\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__2_n_2\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__3_n_2\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__4_n_2\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__5_n_2\ : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_1_n_2 : STD_LOGIC;
  signal ram_reg_0_63_0_0_n_2 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__5\ : label is "RAM16X1S";
begin
  \idx_reg_199_reg[0]\ <= \^idx_reg_199_reg[0]\;
  \idx_reg_199_reg[0]_0\ <= \^idx_reg_199_reg[0]_0\;
  \q0_reg[0]_0\ <= \^q0_reg[0]_0\;
\idx1_reg_211[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(5),
      I3 => Q(3),
      O => \^idx_reg_199_reg[0]_0\
    );
\idx_2_reg_439[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => outStream_V_dest_V_1_ack_in,
      I1 => outStream_V_user_V_1_ack_in,
      I2 => outStream_V_keep_V_1_ack_in,
      I3 => outStream_V_strb_V_1_ack_in,
      O => \^q0_reg[0]_0\
    );
\idx_reg_199[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => \^idx_reg_199_reg[0]_0\,
      I2 => Q(6),
      I3 => Q(2),
      I4 => Q(4),
      O => \^idx_reg_199_reg[0]\
    );
\q0[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(0),
      I1 => \^idx_reg_199_reg[0]\,
      I2 => \q0[0]_i_2_n_2\,
      I3 => address0(6),
      I4 => ram_reg_0_63_0_0_n_2,
      O => \q0[0]_i_1_n_2\
    );
\q0[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF20222000"
    )
        port map (
      I0 => ram_reg_0_15_0_0_n_2,
      I1 => address0(4),
      I2 => \idx1_reg_211_reg[6]\(5),
      I3 => \ap_CS_fsm_reg[5]\(1),
      I4 => Q(5),
      I5 => ram_reg_0_31_0_0_n_2,
      O => \q0[0]_i_2_n_2\
    );
\q0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(1),
      I1 => \^idx_reg_199_reg[0]\,
      I2 => \q0[1]_i_2_n_2\,
      I3 => address0(6),
      I4 => \ram_reg_0_63_0_0__0_n_2\,
      O => \q0[1]_i_1_n_2\
    );
\q0[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF20222000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_2\,
      I1 => address0(4),
      I2 => \idx1_reg_211_reg[6]\(5),
      I3 => \ap_CS_fsm_reg[5]\(1),
      I4 => Q(5),
      I5 => \ram_reg_0_31_0_0__0_n_2\,
      O => \q0[1]_i_2_n_2\
    );
\q0[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(2),
      I1 => \^idx_reg_199_reg[0]\,
      I2 => \q0[2]_i_2_n_2\,
      I3 => address0(6),
      I4 => \ram_reg_0_63_0_0__1_n_2\,
      O => \q0[2]_i_1_n_2\
    );
\q0[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF20222000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__1_n_2\,
      I1 => address0(4),
      I2 => \idx1_reg_211_reg[6]\(5),
      I3 => \ap_CS_fsm_reg[5]\(1),
      I4 => Q(5),
      I5 => \ram_reg_0_31_0_0__1_n_2\,
      O => \q0[2]_i_2_n_2\
    );
\q0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(3),
      I1 => \^idx_reg_199_reg[0]\,
      I2 => \q0[3]_i_2_n_2\,
      I3 => address0(6),
      I4 => \ram_reg_0_63_0_0__2_n_2\,
      O => \q0[3]_i_1_n_2\
    );
\q0[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF20222000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_2\,
      I1 => address0(4),
      I2 => \idx1_reg_211_reg[6]\(5),
      I3 => \ap_CS_fsm_reg[5]\(1),
      I4 => Q(5),
      I5 => \ram_reg_0_31_0_0__2_n_2\,
      O => \q0[3]_i_2_n_2\
    );
\q0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(4),
      I1 => \^idx_reg_199_reg[0]\,
      I2 => \q0[4]_i_2_n_2\,
      I3 => address0(6),
      I4 => \ram_reg_0_63_0_0__3_n_2\,
      O => \q0[4]_i_1_n_2\
    );
\q0[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF20222000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__3_n_2\,
      I1 => address0(4),
      I2 => \idx1_reg_211_reg[6]\(5),
      I3 => \ap_CS_fsm_reg[5]\(1),
      I4 => Q(5),
      I5 => \ram_reg_0_31_0_0__3_n_2\,
      O => \q0[4]_i_2_n_2\
    );
\q0[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(5),
      I1 => \^idx_reg_199_reg[0]\,
      I2 => \q0[5]_i_2_n_2\,
      I3 => address0(6),
      I4 => \ram_reg_0_63_0_0__4_n_2\,
      O => \q0[5]_i_1_n_2\
    );
\q0[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF20222000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_2\,
      I1 => address0(4),
      I2 => \idx1_reg_211_reg[6]\(5),
      I3 => \ap_CS_fsm_reg[5]\(1),
      I4 => Q(5),
      I5 => \ram_reg_0_31_0_0__4_n_2\,
      O => \q0[5]_i_2_n_2\
    );
\q0[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \idx1_reg_211_reg[6]\(6),
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => Q(6),
      O => address0(6)
    );
\q0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => \^q0_reg[0]_0\,
      I2 => outStream_V_last_V_1_ack_in,
      I3 => outStream_V_id_V_1_ack_in,
      I4 => outStream_V_data_V_1_ack_in,
      I5 => \ap_CS_fsm_reg[5]\(1),
      O => ce0
    );
\q0[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEE4555EAEE4000"
    )
        port map (
      I0 => \^idx_reg_199_reg[0]\,
      I1 => \q0[6]_i_3_n_2\,
      I2 => \idx1_reg_211_reg[6]\(6),
      I3 => \ap_CS_fsm_reg[5]\(1),
      I4 => Q(6),
      I5 => \ram_reg_0_63_0_0__5_n_2\,
      O => \q0[6]_i_2_n_2\
    );
\q0[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF20222000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__5_n_2\,
      I1 => address0(4),
      I2 => \idx1_reg_211_reg[6]\(5),
      I3 => \ap_CS_fsm_reg[5]\(1),
      I4 => Q(5),
      I5 => \ram_reg_0_31_0_0__5_n_2\,
      O => \q0[6]_i_3_n_2\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => \q0[0]_i_1_n_2\,
      Q => \outStream_V_data_V_1_payload_B_reg[6]\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => \q0[1]_i_1_n_2\,
      Q => \outStream_V_data_V_1_payload_B_reg[6]\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => \q0[2]_i_1_n_2\,
      Q => \outStream_V_data_V_1_payload_B_reg[6]\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => \q0[3]_i_1_n_2\,
      Q => \outStream_V_data_V_1_payload_B_reg[6]\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => \q0[4]_i_1_n_2\,
      Q => \outStream_V_data_V_1_payload_B_reg[6]\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => \q0[5]_i_1_n_2\,
      Q => \outStream_V_data_V_1_payload_B_reg[6]\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => \q0[6]_i_2_n_2\,
      Q => \outStream_V_data_V_1_payload_B_reg[6]\(6),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(0),
      O => ram_reg_0_15_0_0_n_2,
      WCLK => ap_clk,
      WE => ram_reg_0_15_0_0_i_1_n_2
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(1),
      O => \ram_reg_0_15_0_0__0_n_2\,
      WCLK => ap_clk,
      WE => ram_reg_0_15_0_0_i_1_n_2
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(2),
      O => \ram_reg_0_15_0_0__1_n_2\,
      WCLK => ap_clk,
      WE => ram_reg_0_15_0_0_i_1_n_2
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(3),
      O => \ram_reg_0_15_0_0__2_n_2\,
      WCLK => ap_clk,
      WE => ram_reg_0_15_0_0_i_1_n_2
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(4),
      O => \ram_reg_0_15_0_0__3_n_2\,
      WCLK => ap_clk,
      WE => ram_reg_0_15_0_0_i_1_n_2
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(5),
      O => \ram_reg_0_15_0_0__4_n_2\,
      WCLK => ap_clk,
      WE => ram_reg_0_15_0_0_i_1_n_2
    );
\ram_reg_0_15_0_0__5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(6),
      O => \ram_reg_0_15_0_0__5_n_2\,
      WCLK => ap_clk,
      WE => ram_reg_0_15_0_0_i_1_n_2
    );
ram_reg_0_15_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202020000000"
    )
        port map (
      I0 => \^idx_reg_199_reg[0]\,
      I1 => address0(4),
      I2 => address0(5),
      I3 => \idx1_reg_211_reg[6]\(6),
      I4 => \ap_CS_fsm_reg[5]\(1),
      I5 => Q(6),
      O => ram_reg_0_15_0_0_i_1_n_2
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => Q(0),
      O => ram_reg_0_31_0_0_n_2,
      WCLK => ap_clk,
      WE => ram_reg_0_31_0_0_i_1_n_2
    );
\ram_reg_0_31_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => Q(1),
      O => \ram_reg_0_31_0_0__0_n_2\,
      WCLK => ap_clk,
      WE => ram_reg_0_31_0_0_i_1_n_2
    );
\ram_reg_0_31_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => Q(2),
      O => \ram_reg_0_31_0_0__1_n_2\,
      WCLK => ap_clk,
      WE => ram_reg_0_31_0_0_i_1_n_2
    );
\ram_reg_0_31_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => Q(3),
      O => \ram_reg_0_31_0_0__2_n_2\,
      WCLK => ap_clk,
      WE => ram_reg_0_31_0_0_i_1_n_2
    );
\ram_reg_0_31_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => Q(4),
      O => \ram_reg_0_31_0_0__3_n_2\,
      WCLK => ap_clk,
      WE => ram_reg_0_31_0_0_i_1_n_2
    );
\ram_reg_0_31_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => Q(5),
      O => \ram_reg_0_31_0_0__4_n_2\,
      WCLK => ap_clk,
      WE => ram_reg_0_31_0_0_i_1_n_2
    );
\ram_reg_0_31_0_0__5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => Q(6),
      O => \ram_reg_0_31_0_0__5_n_2\,
      WCLK => ap_clk,
      WE => ram_reg_0_31_0_0_i_1_n_2
    );
ram_reg_0_31_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055300000000000"
    )
        port map (
      I0 => Q(5),
      I1 => \idx1_reg_211_reg[6]\(5),
      I2 => \idx1_reg_211_reg[6]\(6),
      I3 => \ap_CS_fsm_reg[5]\(1),
      I4 => Q(6),
      I5 => \^idx_reg_199_reg[0]\,
      O => ram_reg_0_31_0_0_i_1_n_2
    );
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => Q(0),
      O => ram_reg_0_63_0_0_n_2,
      WCLK => ap_clk,
      WE => ram_reg_0_63_0_0_i_1_n_2
    );
\ram_reg_0_63_0_0__0\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => Q(1),
      O => \ram_reg_0_63_0_0__0_n_2\,
      WCLK => ap_clk,
      WE => ram_reg_0_63_0_0_i_1_n_2
    );
\ram_reg_0_63_0_0__1\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => Q(2),
      O => \ram_reg_0_63_0_0__1_n_2\,
      WCLK => ap_clk,
      WE => ram_reg_0_63_0_0_i_1_n_2
    );
\ram_reg_0_63_0_0__2\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => Q(3),
      O => \ram_reg_0_63_0_0__2_n_2\,
      WCLK => ap_clk,
      WE => ram_reg_0_63_0_0_i_1_n_2
    );
\ram_reg_0_63_0_0__3\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => Q(4),
      O => \ram_reg_0_63_0_0__3_n_2\,
      WCLK => ap_clk,
      WE => ram_reg_0_63_0_0_i_1_n_2
    );
\ram_reg_0_63_0_0__4\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => Q(5),
      O => \ram_reg_0_63_0_0__4_n_2\,
      WCLK => ap_clk,
      WE => ram_reg_0_63_0_0_i_1_n_2
    );
\ram_reg_0_63_0_0__5\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => Q(6),
      O => \ram_reg_0_63_0_0__5_n_2\,
      WCLK => ap_clk,
      WE => ram_reg_0_63_0_0_i_1_n_2
    );
ram_reg_0_63_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^idx_reg_199_reg[0]\,
      I1 => Q(6),
      I2 => \ap_CS_fsm_reg[5]\(1),
      I3 => \idx1_reg_211_reg[6]\(6),
      O => ram_reg_0_63_0_0_i_1_n_2
    );
ram_reg_0_63_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \idx1_reg_211_reg[6]\(0),
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => Q(0),
      O => address0(0)
    );
ram_reg_0_63_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \idx1_reg_211_reg[6]\(1),
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => Q(1),
      O => address0(1)
    );
ram_reg_0_63_0_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \idx1_reg_211_reg[6]\(2),
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => Q(2),
      O => address0(2)
    );
ram_reg_0_63_0_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \idx1_reg_211_reg[6]\(3),
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => Q(3),
      O => address0(3)
    );
ram_reg_0_63_0_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \idx1_reg_211_reg[6]\(4),
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => Q(4),
      O => address0(4)
    );
ram_reg_0_63_0_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \idx1_reg_211_reg[6]\(5),
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => Q(5),
      O => address0(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_results is
  port (
    p_0_in : out STD_LOGIC;
    \idx_reg_199_reg[0]\ : out STD_LOGIC;
    \q0_reg[0]\ : out STD_LOGIC;
    \outStream_V_data_V_1_payload_B_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \idx1_reg_211_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    outStream_V_last_V_1_ack_in : in STD_LOGIC;
    outStream_V_id_V_1_ack_in : in STD_LOGIC;
    outStream_V_data_V_1_ack_in : in STD_LOGIC;
    outStream_V_dest_V_1_ack_in : in STD_LOGIC;
    outStream_V_user_V_1_ack_in : in STD_LOGIC;
    outStream_V_keep_V_1_ack_in : in STD_LOGIC;
    outStream_V_strb_V_1_ack_in : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_results;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_results is
begin
doKmean_results_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_results_ram
     port map (
      Q(6 downto 0) => Q(6 downto 0),
      \ap_CS_fsm_reg[5]\(1 downto 0) => \ap_CS_fsm_reg[5]\(1 downto 0),
      ap_clk => ap_clk,
      \idx1_reg_211_reg[6]\(6 downto 0) => \idx1_reg_211_reg[6]\(6 downto 0),
      \idx_reg_199_reg[0]\ => p_0_in,
      \idx_reg_199_reg[0]_0\ => \idx_reg_199_reg[0]\,
      outStream_V_data_V_1_ack_in => outStream_V_data_V_1_ack_in,
      \outStream_V_data_V_1_payload_B_reg[6]\(6 downto 0) => \outStream_V_data_V_1_payload_B_reg[6]\(6 downto 0),
      outStream_V_dest_V_1_ack_in => outStream_V_dest_V_1_ack_in,
      outStream_V_id_V_1_ack_in => outStream_V_id_V_1_ack_in,
      outStream_V_keep_V_1_ack_in => outStream_V_keep_V_1_ack_in,
      outStream_V_last_V_1_ack_in => outStream_V_last_V_1_ack_in,
      outStream_V_strb_V_1_ack_in => outStream_V_strb_V_1_ack_in,
      outStream_V_user_V_1_ack_in => outStream_V_user_V_1_ack_in,
      \q0_reg[0]_0\ => \q0_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    inStream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inStream_TVALID : in STD_LOGIC;
    inStream_TREADY : out STD_LOGIC;
    inStream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inStream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inStream_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    inStream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    inStream_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    outStream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    outStream_TVALID : out STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    outStream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outStream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outStream_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    outStream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    outStream_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CRTL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CRTL_BUS_WVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_WREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CRTL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CRTL_BUS_RVALID : out STD_LOGIC;
    s_axi_CRTL_BUS_RREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTL_BUS_BVALID : out STD_LOGIC;
    s_axi_CRTL_BUS_BREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CRTL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CRTL_BUS_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean : entity is 5;
  attribute C_S_AXI_CRTL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CRTL_BUS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_1_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm181_out : STD_LOGIC;
  signal ap_NS_fsm182_out : STD_LOGIC;
  signal doKmean_CRTL_BUS_s_axi_U_n_10 : STD_LOGIC;
  signal doKmean_CRTL_BUS_s_axi_U_n_13 : STD_LOGIC;
  signal \doKmean_results_ram_U/p_0_in\ : STD_LOGIC;
  signal i_1_fu_234_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i_1_reg_411 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i_1_reg_4110 : STD_LOGIC;
  signal i_reg_176 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i_reg_1760 : STD_LOGIC;
  signal \idx1_reg_211_reg_n_2_[0]\ : STD_LOGIC;
  signal \idx1_reg_211_reg_n_2_[1]\ : STD_LOGIC;
  signal \idx1_reg_211_reg_n_2_[2]\ : STD_LOGIC;
  signal \idx1_reg_211_reg_n_2_[3]\ : STD_LOGIC;
  signal \idx1_reg_211_reg_n_2_[4]\ : STD_LOGIC;
  signal \idx1_reg_211_reg_n_2_[5]\ : STD_LOGIC;
  signal \idx1_reg_211_reg_n_2_[6]\ : STD_LOGIC;
  signal idx_1_fu_340_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal idx_2_fu_357_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal idx_2_reg_439 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal idx_2_reg_4390 : STD_LOGIC;
  signal \idx_2_reg_439[2]_i_1_n_2\ : STD_LOGIC;
  signal \idx_2_reg_439[6]_i_4_n_2\ : STD_LOGIC;
  signal idx_reg_199 : STD_LOGIC;
  signal \idx_reg_199[6]_i_4_n_2\ : STD_LOGIC;
  signal \idx_reg_199_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^instream_tready\ : STD_LOGIC;
  signal inStream_V_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inStream_V_data_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \inStream_V_data_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \inStream_V_data_V_0_state_reg_n_2_[1]\ : STD_LOGIC;
  signal inStream_V_dest_V_0_data_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inStream_V_dest_V_0_load_A : STD_LOGIC;
  signal inStream_V_dest_V_0_load_B : STD_LOGIC;
  signal inStream_V_dest_V_0_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inStream_V_dest_V_0_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inStream_V_dest_V_0_sel : STD_LOGIC;
  signal inStream_V_dest_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal inStream_V_dest_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_dest_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal \inStream_V_dest_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \inStream_V_dest_V_0_state[1]_i_2_n_2\ : STD_LOGIC;
  signal \inStream_V_dest_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal inStream_V_id_V_0_ack_in : STD_LOGIC;
  signal inStream_V_id_V_0_data_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal inStream_V_id_V_0_load_A : STD_LOGIC;
  signal inStream_V_id_V_0_load_B : STD_LOGIC;
  signal inStream_V_id_V_0_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal inStream_V_id_V_0_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal inStream_V_id_V_0_sel : STD_LOGIC;
  signal inStream_V_id_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal inStream_V_id_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_id_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal \inStream_V_id_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \inStream_V_id_V_0_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \inStream_V_id_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal inStream_V_keep_V_0_ack_in : STD_LOGIC;
  signal inStream_V_keep_V_0_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inStream_V_keep_V_0_load_A : STD_LOGIC;
  signal inStream_V_keep_V_0_load_B : STD_LOGIC;
  signal inStream_V_keep_V_0_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inStream_V_keep_V_0_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inStream_V_keep_V_0_sel : STD_LOGIC;
  signal inStream_V_keep_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal inStream_V_keep_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_keep_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal \inStream_V_keep_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \inStream_V_keep_V_0_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \inStream_V_keep_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal inStream_V_strb_V_0_ack_in : STD_LOGIC;
  signal inStream_V_strb_V_0_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inStream_V_strb_V_0_load_A : STD_LOGIC;
  signal inStream_V_strb_V_0_load_B : STD_LOGIC;
  signal inStream_V_strb_V_0_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inStream_V_strb_V_0_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inStream_V_strb_V_0_sel : STD_LOGIC;
  signal inStream_V_strb_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal inStream_V_strb_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_strb_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal \inStream_V_strb_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \inStream_V_strb_V_0_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \inStream_V_strb_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal inStream_V_user_V_0_ack_in : STD_LOGIC;
  signal inStream_V_user_V_0_data_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal inStream_V_user_V_0_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \inStream_V_user_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \inStream_V_user_V_0_payload_A[1]_i_1_n_2\ : STD_LOGIC;
  signal inStream_V_user_V_0_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \inStream_V_user_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal \inStream_V_user_V_0_payload_B[1]_i_1_n_2\ : STD_LOGIC;
  signal inStream_V_user_V_0_sel : STD_LOGIC;
  signal inStream_V_user_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal inStream_V_user_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_user_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal \inStream_V_user_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \inStream_V_user_V_0_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \inStream_V_user_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal j_1_fu_246_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal j_1_reg_419 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal j_reg_188 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal j_reg_1880 : STD_LOGIC;
  signal \^outstream_tdata\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^outstream_tvalid\ : STD_LOGIC;
  signal outStream_V_data_V_1_ack_in : STD_LOGIC;
  signal outStream_V_data_V_1_load_A : STD_LOGIC;
  signal outStream_V_data_V_1_load_B : STD_LOGIC;
  signal outStream_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal outStream_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal outStream_V_data_V_1_sel : STD_LOGIC;
  signal outStream_V_data_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal outStream_V_data_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_data_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal outStream_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_data_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \outStream_V_data_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal outStream_V_dest_V_1_ack_in : STD_LOGIC;
  signal outStream_V_dest_V_1_load_A : STD_LOGIC;
  signal outStream_V_dest_V_1_load_B : STD_LOGIC;
  signal outStream_V_dest_V_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal outStream_V_dest_V_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal outStream_V_dest_V_1_sel : STD_LOGIC;
  signal outStream_V_dest_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal outStream_V_dest_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_dest_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal outStream_V_dest_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_dest_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal outStream_V_id_V_1_ack_in : STD_LOGIC;
  signal outStream_V_id_V_1_load_A : STD_LOGIC;
  signal outStream_V_id_V_1_load_B : STD_LOGIC;
  signal outStream_V_id_V_1_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal outStream_V_id_V_1_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal outStream_V_id_V_1_sel : STD_LOGIC;
  signal outStream_V_id_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal outStream_V_id_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_id_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal outStream_V_id_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_id_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \outStream_V_id_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal outStream_V_keep_V_1_ack_in : STD_LOGIC;
  signal outStream_V_keep_V_1_load_A : STD_LOGIC;
  signal outStream_V_keep_V_1_load_B : STD_LOGIC;
  signal outStream_V_keep_V_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal outStream_V_keep_V_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal outStream_V_keep_V_1_sel : STD_LOGIC;
  signal outStream_V_keep_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal outStream_V_keep_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_keep_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal outStream_V_keep_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_keep_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \outStream_V_keep_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal outStream_V_last_V_1_ack_in : STD_LOGIC;
  signal outStream_V_last_V_1_payload_A : STD_LOGIC;
  signal \outStream_V_last_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal outStream_V_last_V_1_payload_B : STD_LOGIC;
  signal \outStream_V_last_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal outStream_V_last_V_1_sel : STD_LOGIC;
  signal outStream_V_last_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal outStream_V_last_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_last_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal outStream_V_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_last_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \outStream_V_last_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal outStream_V_strb_V_1_ack_in : STD_LOGIC;
  signal outStream_V_strb_V_1_load_A : STD_LOGIC;
  signal outStream_V_strb_V_1_load_B : STD_LOGIC;
  signal outStream_V_strb_V_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal outStream_V_strb_V_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal outStream_V_strb_V_1_sel : STD_LOGIC;
  signal outStream_V_strb_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal outStream_V_strb_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_strb_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal outStream_V_strb_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_strb_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \outStream_V_strb_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal outStream_V_user_V_1_ack_in : STD_LOGIC;
  signal outStream_V_user_V_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \outStream_V_user_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \outStream_V_user_V_1_payload_A[1]_i_1_n_2\ : STD_LOGIC;
  signal outStream_V_user_V_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \outStream_V_user_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal \outStream_V_user_V_1_payload_B[1]_i_1_n_2\ : STD_LOGIC;
  signal outStream_V_user_V_1_sel : STD_LOGIC;
  signal outStream_V_user_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal outStream_V_user_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_user_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal outStream_V_user_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_user_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \outStream_V_user_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal p_180_in : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal reset : STD_LOGIC;
  signal results_U_n_3 : STD_LOGIC;
  signal results_U_n_4 : STD_LOGIC;
  signal \tmp_7_reg_424[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_7_reg_424[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_7_reg_424[0]_i_3_n_2\ : STD_LOGIC;
  signal \tmp_7_reg_424[0]_i_4_n_2\ : STD_LOGIC;
  signal \tmp_7_reg_424_reg_n_2_[0]\ : STD_LOGIC;
  signal tmp_reg_404 : STD_LOGIC;
  signal \valOut_last_V_reg_449[0]_i_1_n_2\ : STD_LOGIC;
  signal \valOut_last_V_reg_449[0]_i_2_n_2\ : STD_LOGIC;
  signal \valOut_last_V_reg_449_reg_n_2_[0]\ : STD_LOGIC;
  signal valref_dest_V : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal valref_dest_V0 : STD_LOGIC;
  signal valref_id_V : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal valref_keep_V : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal valref_strb_V : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal valref_user_V : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair38";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of \i_1_reg_411[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_1_reg_411[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_1_reg_411[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_1_reg_411[4]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \idx_2_reg_439[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \idx_2_reg_439[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \idx_2_reg_439[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \idx_2_reg_439[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \idx_2_reg_439[6]_i_4\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \idx_reg_199[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \idx_reg_199[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \idx_reg_199[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \idx_reg_199[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \idx_reg_199[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \idx_reg_199[6]_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \inStream_V_data_V_0_state[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \inStream_V_dest_V_0_state[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \inStream_V_dest_V_0_state[1]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of inStream_V_id_V_0_sel_wr_i_1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \inStream_V_id_V_0_state[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \inStream_V_id_V_0_state[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of inStream_V_keep_V_0_sel_wr_i_1 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \inStream_V_keep_V_0_state[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \inStream_V_keep_V_0_state[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of inStream_V_strb_V_0_sel_wr_i_1 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \inStream_V_strb_V_0_state[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \inStream_V_strb_V_0_state[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of inStream_V_user_V_0_sel_wr_i_1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \inStream_V_user_V_0_state[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \inStream_V_user_V_0_state[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \j_1_reg_419[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \j_1_reg_419[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \j_1_reg_419[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \j_1_reg_419[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \j_1_reg_419[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \outStream_TDATA[0]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \outStream_TDATA[1]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \outStream_TDATA[2]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \outStream_TDATA[3]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \outStream_TDATA[4]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \outStream_TDATA[5]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \outStream_TDEST[0]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \outStream_TDEST[1]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \outStream_TDEST[3]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \outStream_TDEST[4]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \outStream_TDEST[5]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \outStream_TID[0]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \outStream_TID[1]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \outStream_TID[2]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \outStream_TID[3]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \outStream_TID[4]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \outStream_TKEEP[0]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \outStream_TKEEP[1]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \outStream_TKEEP[2]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \outStream_TKEEP[3]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \outStream_TLAST[0]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \outStream_TSTRB[0]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \outStream_TSTRB[1]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \outStream_TSTRB[2]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \outStream_TSTRB[3]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \outStream_TUSER[0]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \outStream_TUSER[1]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of outStream_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of outStream_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \outStream_V_data_V_1_state[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \outStream_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of outStream_V_dest_V_1_sel_rd_i_1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \outStream_V_dest_V_1_state[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \outStream_V_dest_V_1_state[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of outStream_V_id_V_1_sel_rd_i_1 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of outStream_V_keep_V_1_sel_rd_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \outStream_V_keep_V_1_state[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \outStream_V_keep_V_1_state[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of outStream_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \outStream_V_last_V_1_state[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \outStream_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of outStream_V_strb_V_1_sel_rd_i_1 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \outStream_V_strb_V_1_state[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \outStream_V_strb_V_1_state[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of outStream_V_user_V_1_sel_rd_i_1 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of outStream_V_user_V_1_sel_wr_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \outStream_V_user_V_1_state[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \outStream_V_user_V_1_state[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tmp_7_reg_424[0]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \tmp_7_reg_424[0]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \valref_dest_V[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \valref_dest_V[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \valref_dest_V[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \valref_dest_V[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \valref_dest_V[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \valref_dest_V[5]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \valref_id_V[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \valref_id_V[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \valref_id_V[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \valref_id_V[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \valref_keep_V[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \valref_keep_V[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \valref_keep_V[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \valref_keep_V[3]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \valref_strb_V[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \valref_strb_V[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \valref_strb_V[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \valref_strb_V[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \valref_user_V[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \valref_user_V[1]_i_1\ : label is "soft_lutpair55";
begin
  inStream_TREADY <= \^instream_tready\;
  outStream_TDATA(31) <= \<const0>\;
  outStream_TDATA(30) <= \<const0>\;
  outStream_TDATA(29) <= \<const0>\;
  outStream_TDATA(28) <= \<const0>\;
  outStream_TDATA(27) <= \<const0>\;
  outStream_TDATA(26) <= \<const0>\;
  outStream_TDATA(25) <= \<const0>\;
  outStream_TDATA(24) <= \<const0>\;
  outStream_TDATA(23) <= \<const0>\;
  outStream_TDATA(22) <= \<const0>\;
  outStream_TDATA(21) <= \<const0>\;
  outStream_TDATA(20) <= \<const0>\;
  outStream_TDATA(19) <= \<const0>\;
  outStream_TDATA(18) <= \<const0>\;
  outStream_TDATA(17) <= \<const0>\;
  outStream_TDATA(16) <= \<const0>\;
  outStream_TDATA(15) <= \<const0>\;
  outStream_TDATA(14) <= \<const0>\;
  outStream_TDATA(13) <= \<const0>\;
  outStream_TDATA(12) <= \<const0>\;
  outStream_TDATA(11) <= \<const0>\;
  outStream_TDATA(10) <= \<const0>\;
  outStream_TDATA(9) <= \<const0>\;
  outStream_TDATA(8) <= \<const0>\;
  outStream_TDATA(7) <= \<const0>\;
  outStream_TDATA(6 downto 0) <= \^outstream_tdata\(6 downto 0);
  outStream_TVALID <= \^outstream_tvalid\;
  s_axi_CRTL_BUS_BRESP(1) <= \<const0>\;
  s_axi_CRTL_BUS_BRESP(0) <= \<const0>\;
  s_axi_CRTL_BUS_RRESP(1) <= \<const0>\;
  s_axi_CRTL_BUS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => j_reg_1880,
      I1 => ap_CS_fsm_state4,
      I2 => \inStream_V_data_V_0_state_reg_n_2_[0]\,
      O => \ap_CS_fsm[2]_i_1_n_2\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_2\,
      I1 => ap_CS_fsm_state3,
      I2 => \inStream_V_data_V_0_state_reg_n_2_[0]\,
      I3 => ap_CS_fsm_state4,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => j_reg_188(0),
      I1 => j_reg_188(1),
      I2 => j_reg_188(5),
      I3 => j_reg_188(4),
      I4 => j_reg_188(3),
      I5 => j_reg_188(2),
      O => \ap_CS_fsm[3]_i_2_n_2\
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => \doKmean_results_ram_U/p_0_in\,
      I1 => tmp_reg_404,
      I2 => \ap_CS_fsm[4]_i_2_n_2\,
      I3 => ap_CS_fsm_state2,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => i_reg_176(4),
      I1 => i_reg_176(2),
      I2 => i_reg_176(3),
      I3 => i_reg_176(0),
      I4 => i_reg_176(1),
      O => \ap_CS_fsm[4]_i_2_n_2\
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => ap_NS_fsm181_out,
      I1 => ap_CS_fsm_state6,
      I2 => \ap_CS_fsm[6]_i_3_n_2\,
      I3 => outStream_V_data_V_1_ack_in,
      I4 => ap_CS_fsm_state8,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \ap_CS_fsm[6]_i_2_n_2\,
      I1 => \ap_CS_fsm[6]_i_3_n_2\,
      I2 => outStream_V_data_V_1_ack_in,
      I3 => ap_CS_fsm_state7,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => doKmean_CRTL_BUS_s_axi_U_n_10,
      I1 => \idx1_reg_211_reg_n_2_[2]\,
      I2 => \idx1_reg_211_reg_n_2_[1]\,
      I3 => \idx1_reg_211_reg_n_2_[0]\,
      O => \ap_CS_fsm[6]_i_2_n_2\
    );
\ap_CS_fsm[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => outStream_V_id_V_1_ack_in,
      I3 => outStream_V_last_V_1_ack_in,
      I4 => results_U_n_4,
      O => \ap_CS_fsm[6]_i_3_n_2\
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state8,
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => reset
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => reset
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[2]_i_1_n_2\,
      Q => ap_CS_fsm_state3,
      R => reset
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => reset
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => reset
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => reset
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state7,
      R => reset
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => reset
    );
doKmean_CRTL_BUS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_CRTL_BUS_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      Q(2) => ap_CS_fsm_state6,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      SR(0) => i_reg_1760,
      \ap_CS_fsm_reg[0]\ => doKmean_CRTL_BUS_s_axi_U_n_10,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \idx1_reg_211_reg[6]\(6) => \idx1_reg_211_reg_n_2_[6]\,
      \idx1_reg_211_reg[6]\(5) => \idx1_reg_211_reg_n_2_[5]\,
      \idx1_reg_211_reg[6]\(4) => \idx1_reg_211_reg_n_2_[4]\,
      \idx1_reg_211_reg[6]\(3) => \idx1_reg_211_reg_n_2_[3]\,
      \idx1_reg_211_reg[6]\(2) => \idx1_reg_211_reg_n_2_[2]\,
      \idx1_reg_211_reg[6]\(1) => \idx1_reg_211_reg_n_2_[1]\,
      \idx1_reg_211_reg[6]\(0) => \idx1_reg_211_reg_n_2_[0]\,
      interrupt => interrupt,
      \j_reg_188_reg[0]\ => \ap_CS_fsm[3]_i_2_n_2\,
      \out\(2) => s_axi_CRTL_BUS_BVALID,
      \out\(1) => s_axi_CRTL_BUS_WREADY,
      \out\(0) => s_axi_CRTL_BUS_AWREADY,
      outStream_V_data_V_1_ack_in => outStream_V_data_V_1_ack_in,
      outStream_V_dest_V_1_ack_in => outStream_V_dest_V_1_ack_in,
      outStream_V_id_V_1_ack_in => outStream_V_id_V_1_ack_in,
      outStream_V_keep_V_1_ack_in => outStream_V_keep_V_1_ack_in,
      outStream_V_last_V_1_ack_in => outStream_V_last_V_1_ack_in,
      outStream_V_strb_V_1_ack_in => outStream_V_strb_V_1_ack_in,
      outStream_V_user_V_1_ack_in => outStream_V_user_V_1_ack_in,
      reset => reset,
      s_axi_CRTL_BUS_ARADDR(4 downto 0) => s_axi_CRTL_BUS_ARADDR(4 downto 0),
      s_axi_CRTL_BUS_ARVALID => s_axi_CRTL_BUS_ARVALID,
      s_axi_CRTL_BUS_AWADDR(4 downto 0) => s_axi_CRTL_BUS_AWADDR(4 downto 0),
      s_axi_CRTL_BUS_AWVALID => s_axi_CRTL_BUS_AWVALID,
      s_axi_CRTL_BUS_BREADY => s_axi_CRTL_BUS_BREADY,
      s_axi_CRTL_BUS_RDATA(31 downto 0) => s_axi_CRTL_BUS_RDATA(31 downto 0),
      s_axi_CRTL_BUS_RREADY => s_axi_CRTL_BUS_RREADY,
      s_axi_CRTL_BUS_RVALID(1) => s_axi_CRTL_BUS_RVALID,
      s_axi_CRTL_BUS_RVALID(0) => s_axi_CRTL_BUS_ARREADY,
      s_axi_CRTL_BUS_WDATA(31 downto 0) => s_axi_CRTL_BUS_WDATA(31 downto 0),
      s_axi_CRTL_BUS_WSTRB(3 downto 0) => s_axi_CRTL_BUS_WSTRB(3 downto 0),
      s_axi_CRTL_BUS_WVALID => s_axi_CRTL_BUS_WVALID,
      tmp_reg_404 => tmp_reg_404,
      \tmp_reg_404_reg[0]\ => doKmean_CRTL_BUS_s_axi_U_n_13
    );
\i_1_reg_411[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_176(0),
      O => i_1_fu_234_p2(0)
    );
\i_1_reg_411[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_reg_176(1),
      I1 => i_reg_176(0),
      O => i_1_fu_234_p2(1)
    );
\i_1_reg_411[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_reg_176(1),
      I1 => i_reg_176(0),
      I2 => i_reg_176(2),
      O => i_1_fu_234_p2(2)
    );
\i_1_reg_411[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_reg_176(3),
      I1 => i_reg_176(1),
      I2 => i_reg_176(0),
      I3 => i_reg_176(2),
      O => i_1_fu_234_p2(3)
    );
\i_1_reg_411[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => tmp_reg_404,
      O => i_1_reg_4110
    );
\i_1_reg_411[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_reg_176(4),
      I1 => i_reg_176(2),
      I2 => i_reg_176(0),
      I3 => i_reg_176(1),
      I4 => i_reg_176(3),
      O => i_1_fu_234_p2(4)
    );
\i_1_reg_411_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_4110,
      D => i_1_fu_234_p2(0),
      Q => i_1_reg_411(0),
      R => '0'
    );
\i_1_reg_411_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_4110,
      D => i_1_fu_234_p2(1),
      Q => i_1_reg_411(1),
      R => '0'
    );
\i_1_reg_411_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_4110,
      D => i_1_fu_234_p2(2),
      Q => i_1_reg_411(2),
      R => '0'
    );
\i_1_reg_411_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_4110,
      D => i_1_fu_234_p2(3),
      Q => i_1_reg_411(3),
      R => '0'
    );
\i_1_reg_411_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_4110,
      D => i_1_fu_234_p2(4),
      Q => i_1_reg_411(4),
      R => '0'
    );
\i_reg_176[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \ap_CS_fsm[3]_i_2_n_2\,
      O => ap_NS_fsm182_out
    );
\i_reg_176_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => i_1_reg_411(0),
      Q => i_reg_176(0),
      R => i_reg_1760
    );
\i_reg_176_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => i_1_reg_411(1),
      Q => i_reg_176(1),
      R => i_reg_1760
    );
\i_reg_176_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => i_1_reg_411(2),
      Q => i_reg_176(2),
      R => i_reg_1760
    );
\i_reg_176_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => i_1_reg_411(3),
      Q => i_reg_176(3),
      R => i_reg_1760
    );
\i_reg_176_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => i_1_reg_411(4),
      Q => i_reg_176(4),
      R => i_reg_1760
    );
\idx1_reg_211[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => results_U_n_3,
      I2 => \idx_reg_199_reg__0\(6),
      I3 => \idx_reg_199_reg__0\(2),
      I4 => \idx_reg_199_reg__0\(4),
      O => ap_NS_fsm181_out
    );
\idx1_reg_211[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state8,
      O => ap_NS_fsm1
    );
\idx1_reg_211_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => idx_2_reg_439(0),
      Q => \idx1_reg_211_reg_n_2_[0]\,
      R => ap_NS_fsm181_out
    );
\idx1_reg_211_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => idx_2_reg_439(1),
      Q => \idx1_reg_211_reg_n_2_[1]\,
      R => ap_NS_fsm181_out
    );
\idx1_reg_211_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => idx_2_reg_439(2),
      Q => \idx1_reg_211_reg_n_2_[2]\,
      R => ap_NS_fsm181_out
    );
\idx1_reg_211_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => idx_2_reg_439(3),
      Q => \idx1_reg_211_reg_n_2_[3]\,
      R => ap_NS_fsm181_out
    );
\idx1_reg_211_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => idx_2_reg_439(4),
      Q => \idx1_reg_211_reg_n_2_[4]\,
      R => ap_NS_fsm181_out
    );
\idx1_reg_211_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => idx_2_reg_439(5),
      Q => \idx1_reg_211_reg_n_2_[5]\,
      R => ap_NS_fsm181_out
    );
\idx1_reg_211_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => idx_2_reg_439(6),
      Q => \idx1_reg_211_reg_n_2_[6]\,
      R => ap_NS_fsm181_out
    );
\idx_2_reg_439[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \idx1_reg_211_reg_n_2_[0]\,
      O => idx_2_fu_357_p2(0)
    );
\idx_2_reg_439[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \idx1_reg_211_reg_n_2_[1]\,
      I1 => \idx1_reg_211_reg_n_2_[0]\,
      O => idx_2_fu_357_p2(1)
    );
\idx_2_reg_439[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \idx1_reg_211_reg_n_2_[2]\,
      I1 => \idx1_reg_211_reg_n_2_[0]\,
      I2 => \idx1_reg_211_reg_n_2_[1]\,
      O => \idx_2_reg_439[2]_i_1_n_2\
    );
\idx_2_reg_439[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \idx1_reg_211_reg_n_2_[3]\,
      I1 => \idx1_reg_211_reg_n_2_[1]\,
      I2 => \idx1_reg_211_reg_n_2_[0]\,
      I3 => \idx1_reg_211_reg_n_2_[2]\,
      O => idx_2_fu_357_p2(3)
    );
\idx_2_reg_439[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \idx1_reg_211_reg_n_2_[4]\,
      I1 => \idx1_reg_211_reg_n_2_[2]\,
      I2 => \idx1_reg_211_reg_n_2_[0]\,
      I3 => \idx1_reg_211_reg_n_2_[1]\,
      I4 => \idx1_reg_211_reg_n_2_[3]\,
      O => idx_2_fu_357_p2(4)
    );
\idx_2_reg_439[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \idx1_reg_211_reg_n_2_[5]\,
      I1 => \idx1_reg_211_reg_n_2_[3]\,
      I2 => \idx1_reg_211_reg_n_2_[1]\,
      I3 => \idx1_reg_211_reg_n_2_[0]\,
      I4 => \idx1_reg_211_reg_n_2_[2]\,
      I5 => \idx1_reg_211_reg_n_2_[4]\,
      O => idx_2_fu_357_p2(5)
    );
\idx_2_reg_439[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => outStream_V_last_V_1_ack_in,
      I2 => results_U_n_4,
      I3 => outStream_V_data_V_1_ack_in,
      I4 => outStream_V_id_V_1_ack_in,
      O => idx_2_reg_4390
    );
\idx_2_reg_439[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \idx1_reg_211_reg_n_2_[6]\,
      I1 => \idx1_reg_211_reg_n_2_[4]\,
      I2 => \idx1_reg_211_reg_n_2_[2]\,
      I3 => \idx_2_reg_439[6]_i_4_n_2\,
      I4 => \idx1_reg_211_reg_n_2_[3]\,
      I5 => \idx1_reg_211_reg_n_2_[5]\,
      O => idx_2_fu_357_p2(6)
    );
\idx_2_reg_439[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \idx1_reg_211_reg_n_2_[1]\,
      I1 => \idx1_reg_211_reg_n_2_[0]\,
      O => \idx_2_reg_439[6]_i_4_n_2\
    );
\idx_2_reg_439_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_2_reg_4390,
      D => idx_2_fu_357_p2(0),
      Q => idx_2_reg_439(0),
      R => '0'
    );
\idx_2_reg_439_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_2_reg_4390,
      D => idx_2_fu_357_p2(1),
      Q => idx_2_reg_439(1),
      R => '0'
    );
\idx_2_reg_439_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_2_reg_4390,
      D => \idx_2_reg_439[2]_i_1_n_2\,
      Q => idx_2_reg_439(2),
      R => '0'
    );
\idx_2_reg_439_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_2_reg_4390,
      D => idx_2_fu_357_p2(3),
      Q => idx_2_reg_439(3),
      R => '0'
    );
\idx_2_reg_439_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_2_reg_4390,
      D => idx_2_fu_357_p2(4),
      Q => idx_2_reg_439(4),
      R => '0'
    );
\idx_2_reg_439_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_2_reg_4390,
      D => idx_2_fu_357_p2(5),
      Q => idx_2_reg_439(5),
      R => '0'
    );
\idx_2_reg_439_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_2_reg_4390,
      D => idx_2_fu_357_p2(6),
      Q => idx_2_reg_439(6),
      R => '0'
    );
\idx_reg_199[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \idx_reg_199_reg__0\(0),
      O => idx_1_fu_340_p2(0)
    );
\idx_reg_199[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \idx_reg_199_reg__0\(1),
      I1 => \idx_reg_199_reg__0\(0),
      O => idx_1_fu_340_p2(1)
    );
\idx_reg_199[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \idx_reg_199_reg__0\(1),
      I1 => \idx_reg_199_reg__0\(0),
      I2 => \idx_reg_199_reg__0\(2),
      O => idx_1_fu_340_p2(2)
    );
\idx_reg_199[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \idx_reg_199_reg__0\(3),
      I1 => \idx_reg_199_reg__0\(1),
      I2 => \idx_reg_199_reg__0\(0),
      I3 => \idx_reg_199_reg__0\(2),
      O => idx_1_fu_340_p2(3)
    );
\idx_reg_199[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \idx_reg_199_reg__0\(4),
      I1 => \idx_reg_199_reg__0\(2),
      I2 => \idx_reg_199_reg__0\(0),
      I3 => \idx_reg_199_reg__0\(1),
      I4 => \idx_reg_199_reg__0\(3),
      O => idx_1_fu_340_p2(4)
    );
\idx_reg_199[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \idx_reg_199_reg__0\(5),
      I1 => \idx_reg_199_reg__0\(3),
      I2 => \idx_reg_199_reg__0\(1),
      I3 => \idx_reg_199_reg__0\(0),
      I4 => \idx_reg_199_reg__0\(2),
      I5 => \idx_reg_199_reg__0\(4),
      O => idx_1_fu_340_p2(5)
    );
\idx_reg_199[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => tmp_reg_404,
      I1 => \ap_CS_fsm[4]_i_2_n_2\,
      I2 => ap_CS_fsm_state2,
      I3 => \doKmean_results_ram_U/p_0_in\,
      O => idx_reg_199
    );
\idx_reg_199[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \idx_reg_199_reg__0\(6),
      I1 => \idx_reg_199_reg__0\(4),
      I2 => \idx_reg_199[6]_i_4_n_2\,
      I3 => \idx_reg_199_reg__0\(3),
      I4 => \idx_reg_199_reg__0\(5),
      O => idx_1_fu_340_p2(6)
    );
\idx_reg_199[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \idx_reg_199_reg__0\(2),
      I1 => \idx_reg_199_reg__0\(0),
      I2 => \idx_reg_199_reg__0\(1),
      O => \idx_reg_199[6]_i_4_n_2\
    );
\idx_reg_199_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \doKmean_results_ram_U/p_0_in\,
      D => idx_1_fu_340_p2(0),
      Q => \idx_reg_199_reg__0\(0),
      R => idx_reg_199
    );
\idx_reg_199_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \doKmean_results_ram_U/p_0_in\,
      D => idx_1_fu_340_p2(1),
      Q => \idx_reg_199_reg__0\(1),
      R => idx_reg_199
    );
\idx_reg_199_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \doKmean_results_ram_U/p_0_in\,
      D => idx_1_fu_340_p2(2),
      Q => \idx_reg_199_reg__0\(2),
      R => idx_reg_199
    );
\idx_reg_199_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \doKmean_results_ram_U/p_0_in\,
      D => idx_1_fu_340_p2(3),
      Q => \idx_reg_199_reg__0\(3),
      R => idx_reg_199
    );
\idx_reg_199_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \doKmean_results_ram_U/p_0_in\,
      D => idx_1_fu_340_p2(4),
      Q => \idx_reg_199_reg__0\(4),
      R => idx_reg_199
    );
\idx_reg_199_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \doKmean_results_ram_U/p_0_in\,
      D => idx_1_fu_340_p2(5),
      Q => \idx_reg_199_reg__0\(5),
      R => idx_reg_199
    );
\idx_reg_199_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \doKmean_results_ram_U/p_0_in\,
      D => idx_1_fu_340_p2(6),
      Q => \idx_reg_199_reg__0\(6),
      R => idx_reg_199
    );
\inStream_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA8080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => inStream_TVALID,
      I2 => \inStream_V_data_V_0_state_reg_n_2_[1]\,
      I3 => ap_CS_fsm_state4,
      I4 => \inStream_V_data_V_0_state_reg_n_2_[0]\,
      O => \inStream_V_data_V_0_state[0]_i_1_n_2\
    );
\inStream_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => \inStream_V_data_V_0_state_reg_n_2_[1]\,
      I2 => \inStream_V_data_V_0_state_reg_n_2_[0]\,
      I3 => ap_CS_fsm_state4,
      O => inStream_V_data_V_0_state(1)
    );
\inStream_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_data_V_0_state[0]_i_1_n_2\,
      Q => \inStream_V_data_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\inStream_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_data_V_0_state(1),
      Q => \inStream_V_data_V_0_state_reg_n_2_[1]\,
      R => reset
    );
\inStream_V_dest_V_0_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => inStream_V_dest_V_0_sel_wr,
      I1 => \^instream_tready\,
      I2 => \inStream_V_dest_V_0_state_reg_n_2_[0]\,
      O => inStream_V_dest_V_0_load_A
    );
\inStream_V_dest_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_dest_V_0_load_A,
      D => inStream_TDEST(0),
      Q => inStream_V_dest_V_0_payload_A(0),
      R => '0'
    );
\inStream_V_dest_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_dest_V_0_load_A,
      D => inStream_TDEST(1),
      Q => inStream_V_dest_V_0_payload_A(1),
      R => '0'
    );
\inStream_V_dest_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_dest_V_0_load_A,
      D => inStream_TDEST(2),
      Q => inStream_V_dest_V_0_payload_A(2),
      R => '0'
    );
\inStream_V_dest_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_dest_V_0_load_A,
      D => inStream_TDEST(3),
      Q => inStream_V_dest_V_0_payload_A(3),
      R => '0'
    );
\inStream_V_dest_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_dest_V_0_load_A,
      D => inStream_TDEST(4),
      Q => inStream_V_dest_V_0_payload_A(4),
      R => '0'
    );
\inStream_V_dest_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_dest_V_0_load_A,
      D => inStream_TDEST(5),
      Q => inStream_V_dest_V_0_payload_A(5),
      R => '0'
    );
\inStream_V_dest_V_0_payload_B[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => inStream_V_dest_V_0_sel_wr,
      I1 => \^instream_tready\,
      I2 => \inStream_V_dest_V_0_state_reg_n_2_[0]\,
      O => inStream_V_dest_V_0_load_B
    );
\inStream_V_dest_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_dest_V_0_load_B,
      D => inStream_TDEST(0),
      Q => inStream_V_dest_V_0_payload_B(0),
      R => '0'
    );
\inStream_V_dest_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_dest_V_0_load_B,
      D => inStream_TDEST(1),
      Q => inStream_V_dest_V_0_payload_B(1),
      R => '0'
    );
\inStream_V_dest_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_dest_V_0_load_B,
      D => inStream_TDEST(2),
      Q => inStream_V_dest_V_0_payload_B(2),
      R => '0'
    );
\inStream_V_dest_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_dest_V_0_load_B,
      D => inStream_TDEST(3),
      Q => inStream_V_dest_V_0_payload_B(3),
      R => '0'
    );
\inStream_V_dest_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_dest_V_0_load_B,
      D => inStream_TDEST(4),
      Q => inStream_V_dest_V_0_payload_B(4),
      R => '0'
    );
\inStream_V_dest_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_dest_V_0_load_B,
      D => inStream_TDEST(5),
      Q => inStream_V_dest_V_0_payload_B(5),
      R => '0'
    );
inStream_V_dest_V_0_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \inStream_V_data_V_0_state_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state4,
      I2 => \inStream_V_dest_V_0_state_reg_n_2_[0]\,
      I3 => inStream_V_dest_V_0_sel,
      O => inStream_V_dest_V_0_sel_rd_i_1_n_2
    );
inStream_V_dest_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_dest_V_0_sel_rd_i_1_n_2,
      Q => inStream_V_dest_V_0_sel,
      R => reset
    );
inStream_V_dest_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^instream_tready\,
      I1 => inStream_TVALID,
      I2 => inStream_V_dest_V_0_sel_wr,
      O => inStream_V_dest_V_0_sel_wr_i_1_n_2
    );
inStream_V_dest_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_dest_V_0_sel_wr_i_1_n_2,
      Q => inStream_V_dest_V_0_sel_wr,
      R => reset
    );
\inStream_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FF000"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \inStream_V_data_V_0_state_reg_n_2_[0]\,
      I2 => \^instream_tready\,
      I3 => inStream_TVALID,
      I4 => \inStream_V_dest_V_0_state_reg_n_2_[0]\,
      O => \inStream_V_dest_V_0_state[0]_i_1_n_2\
    );
\inStream_V_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4F4F"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => \^instream_tready\,
      I2 => \inStream_V_dest_V_0_state_reg_n_2_[0]\,
      I3 => ap_CS_fsm_state4,
      I4 => \inStream_V_data_V_0_state_reg_n_2_[0]\,
      O => \inStream_V_dest_V_0_state[1]_i_2_n_2\
    );
\inStream_V_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_dest_V_0_state[0]_i_1_n_2\,
      Q => \inStream_V_dest_V_0_state_reg_n_2_[0]\,
      R => reset
    );
\inStream_V_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_dest_V_0_state[1]_i_2_n_2\,
      Q => \^instream_tready\,
      R => reset
    );
\inStream_V_id_V_0_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => inStream_V_id_V_0_sel_wr,
      I1 => inStream_V_id_V_0_ack_in,
      I2 => \inStream_V_id_V_0_state_reg_n_2_[0]\,
      O => inStream_V_id_V_0_load_A
    );
\inStream_V_id_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_id_V_0_load_A,
      D => inStream_TID(0),
      Q => inStream_V_id_V_0_payload_A(0),
      R => '0'
    );
\inStream_V_id_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_id_V_0_load_A,
      D => inStream_TID(1),
      Q => inStream_V_id_V_0_payload_A(1),
      R => '0'
    );
\inStream_V_id_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_id_V_0_load_A,
      D => inStream_TID(2),
      Q => inStream_V_id_V_0_payload_A(2),
      R => '0'
    );
\inStream_V_id_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_id_V_0_load_A,
      D => inStream_TID(3),
      Q => inStream_V_id_V_0_payload_A(3),
      R => '0'
    );
\inStream_V_id_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_id_V_0_load_A,
      D => inStream_TID(4),
      Q => inStream_V_id_V_0_payload_A(4),
      R => '0'
    );
\inStream_V_id_V_0_payload_B[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => inStream_V_id_V_0_sel_wr,
      I1 => inStream_V_id_V_0_ack_in,
      I2 => \inStream_V_id_V_0_state_reg_n_2_[0]\,
      O => inStream_V_id_V_0_load_B
    );
\inStream_V_id_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_id_V_0_load_B,
      D => inStream_TID(0),
      Q => inStream_V_id_V_0_payload_B(0),
      R => '0'
    );
\inStream_V_id_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_id_V_0_load_B,
      D => inStream_TID(1),
      Q => inStream_V_id_V_0_payload_B(1),
      R => '0'
    );
\inStream_V_id_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_id_V_0_load_B,
      D => inStream_TID(2),
      Q => inStream_V_id_V_0_payload_B(2),
      R => '0'
    );
\inStream_V_id_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_id_V_0_load_B,
      D => inStream_TID(3),
      Q => inStream_V_id_V_0_payload_B(3),
      R => '0'
    );
\inStream_V_id_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_id_V_0_load_B,
      D => inStream_TID(4),
      Q => inStream_V_id_V_0_payload_B(4),
      R => '0'
    );
inStream_V_id_V_0_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \inStream_V_data_V_0_state_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state4,
      I2 => \inStream_V_id_V_0_state_reg_n_2_[0]\,
      I3 => inStream_V_id_V_0_sel,
      O => inStream_V_id_V_0_sel_rd_i_1_n_2
    );
inStream_V_id_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_id_V_0_sel_rd_i_1_n_2,
      Q => inStream_V_id_V_0_sel,
      R => reset
    );
inStream_V_id_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_V_id_V_0_ack_in,
      I1 => inStream_TVALID,
      I2 => inStream_V_id_V_0_sel_wr,
      O => inStream_V_id_V_0_sel_wr_i_1_n_2
    );
inStream_V_id_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_id_V_0_sel_wr_i_1_n_2,
      Q => inStream_V_id_V_0_sel_wr,
      R => reset
    );
\inStream_V_id_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FF000"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \inStream_V_data_V_0_state_reg_n_2_[0]\,
      I2 => inStream_V_id_V_0_ack_in,
      I3 => inStream_TVALID,
      I4 => \inStream_V_id_V_0_state_reg_n_2_[0]\,
      O => \inStream_V_id_V_0_state[0]_i_1_n_2\
    );
\inStream_V_id_V_0_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4F4F"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => inStream_V_id_V_0_ack_in,
      I2 => \inStream_V_id_V_0_state_reg_n_2_[0]\,
      I3 => ap_CS_fsm_state4,
      I4 => \inStream_V_data_V_0_state_reg_n_2_[0]\,
      O => \inStream_V_id_V_0_state[1]_i_1_n_2\
    );
\inStream_V_id_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_id_V_0_state[0]_i_1_n_2\,
      Q => \inStream_V_id_V_0_state_reg_n_2_[0]\,
      R => reset
    );
\inStream_V_id_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_id_V_0_state[1]_i_1_n_2\,
      Q => inStream_V_id_V_0_ack_in,
      R => reset
    );
\inStream_V_keep_V_0_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => inStream_V_keep_V_0_sel_wr,
      I1 => inStream_V_keep_V_0_ack_in,
      I2 => \inStream_V_keep_V_0_state_reg_n_2_[0]\,
      O => inStream_V_keep_V_0_load_A
    );
\inStream_V_keep_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_keep_V_0_load_A,
      D => inStream_TKEEP(0),
      Q => inStream_V_keep_V_0_payload_A(0),
      R => '0'
    );
\inStream_V_keep_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_keep_V_0_load_A,
      D => inStream_TKEEP(1),
      Q => inStream_V_keep_V_0_payload_A(1),
      R => '0'
    );
\inStream_V_keep_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_keep_V_0_load_A,
      D => inStream_TKEEP(2),
      Q => inStream_V_keep_V_0_payload_A(2),
      R => '0'
    );
\inStream_V_keep_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_keep_V_0_load_A,
      D => inStream_TKEEP(3),
      Q => inStream_V_keep_V_0_payload_A(3),
      R => '0'
    );
\inStream_V_keep_V_0_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => inStream_V_keep_V_0_sel_wr,
      I1 => inStream_V_keep_V_0_ack_in,
      I2 => \inStream_V_keep_V_0_state_reg_n_2_[0]\,
      O => inStream_V_keep_V_0_load_B
    );
\inStream_V_keep_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_keep_V_0_load_B,
      D => inStream_TKEEP(0),
      Q => inStream_V_keep_V_0_payload_B(0),
      R => '0'
    );
\inStream_V_keep_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_keep_V_0_load_B,
      D => inStream_TKEEP(1),
      Q => inStream_V_keep_V_0_payload_B(1),
      R => '0'
    );
\inStream_V_keep_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_keep_V_0_load_B,
      D => inStream_TKEEP(2),
      Q => inStream_V_keep_V_0_payload_B(2),
      R => '0'
    );
\inStream_V_keep_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_keep_V_0_load_B,
      D => inStream_TKEEP(3),
      Q => inStream_V_keep_V_0_payload_B(3),
      R => '0'
    );
inStream_V_keep_V_0_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \inStream_V_data_V_0_state_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state4,
      I2 => \inStream_V_keep_V_0_state_reg_n_2_[0]\,
      I3 => inStream_V_keep_V_0_sel,
      O => inStream_V_keep_V_0_sel_rd_i_1_n_2
    );
inStream_V_keep_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_keep_V_0_sel_rd_i_1_n_2,
      Q => inStream_V_keep_V_0_sel,
      R => reset
    );
inStream_V_keep_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_V_keep_V_0_ack_in,
      I1 => inStream_TVALID,
      I2 => inStream_V_keep_V_0_sel_wr,
      O => inStream_V_keep_V_0_sel_wr_i_1_n_2
    );
inStream_V_keep_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_keep_V_0_sel_wr_i_1_n_2,
      Q => inStream_V_keep_V_0_sel_wr,
      R => reset
    );
\inStream_V_keep_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FF000"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \inStream_V_data_V_0_state_reg_n_2_[0]\,
      I2 => inStream_V_keep_V_0_ack_in,
      I3 => inStream_TVALID,
      I4 => \inStream_V_keep_V_0_state_reg_n_2_[0]\,
      O => \inStream_V_keep_V_0_state[0]_i_1_n_2\
    );
\inStream_V_keep_V_0_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4F4F"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => inStream_V_keep_V_0_ack_in,
      I2 => \inStream_V_keep_V_0_state_reg_n_2_[0]\,
      I3 => ap_CS_fsm_state4,
      I4 => \inStream_V_data_V_0_state_reg_n_2_[0]\,
      O => \inStream_V_keep_V_0_state[1]_i_1_n_2\
    );
\inStream_V_keep_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_keep_V_0_state[0]_i_1_n_2\,
      Q => \inStream_V_keep_V_0_state_reg_n_2_[0]\,
      R => reset
    );
\inStream_V_keep_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_keep_V_0_state[1]_i_1_n_2\,
      Q => inStream_V_keep_V_0_ack_in,
      R => reset
    );
\inStream_V_strb_V_0_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => inStream_V_strb_V_0_sel_wr,
      I1 => inStream_V_strb_V_0_ack_in,
      I2 => \inStream_V_strb_V_0_state_reg_n_2_[0]\,
      O => inStream_V_strb_V_0_load_A
    );
\inStream_V_strb_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_strb_V_0_load_A,
      D => inStream_TSTRB(0),
      Q => inStream_V_strb_V_0_payload_A(0),
      R => '0'
    );
\inStream_V_strb_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_strb_V_0_load_A,
      D => inStream_TSTRB(1),
      Q => inStream_V_strb_V_0_payload_A(1),
      R => '0'
    );
\inStream_V_strb_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_strb_V_0_load_A,
      D => inStream_TSTRB(2),
      Q => inStream_V_strb_V_0_payload_A(2),
      R => '0'
    );
\inStream_V_strb_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_strb_V_0_load_A,
      D => inStream_TSTRB(3),
      Q => inStream_V_strb_V_0_payload_A(3),
      R => '0'
    );
\inStream_V_strb_V_0_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => inStream_V_strb_V_0_sel_wr,
      I1 => inStream_V_strb_V_0_ack_in,
      I2 => \inStream_V_strb_V_0_state_reg_n_2_[0]\,
      O => inStream_V_strb_V_0_load_B
    );
\inStream_V_strb_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_strb_V_0_load_B,
      D => inStream_TSTRB(0),
      Q => inStream_V_strb_V_0_payload_B(0),
      R => '0'
    );
\inStream_V_strb_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_strb_V_0_load_B,
      D => inStream_TSTRB(1),
      Q => inStream_V_strb_V_0_payload_B(1),
      R => '0'
    );
\inStream_V_strb_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_strb_V_0_load_B,
      D => inStream_TSTRB(2),
      Q => inStream_V_strb_V_0_payload_B(2),
      R => '0'
    );
\inStream_V_strb_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_strb_V_0_load_B,
      D => inStream_TSTRB(3),
      Q => inStream_V_strb_V_0_payload_B(3),
      R => '0'
    );
inStream_V_strb_V_0_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \inStream_V_data_V_0_state_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state4,
      I2 => \inStream_V_strb_V_0_state_reg_n_2_[0]\,
      I3 => inStream_V_strb_V_0_sel,
      O => inStream_V_strb_V_0_sel_rd_i_1_n_2
    );
inStream_V_strb_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_strb_V_0_sel_rd_i_1_n_2,
      Q => inStream_V_strb_V_0_sel,
      R => reset
    );
inStream_V_strb_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_V_strb_V_0_ack_in,
      I1 => inStream_TVALID,
      I2 => inStream_V_strb_V_0_sel_wr,
      O => inStream_V_strb_V_0_sel_wr_i_1_n_2
    );
inStream_V_strb_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_strb_V_0_sel_wr_i_1_n_2,
      Q => inStream_V_strb_V_0_sel_wr,
      R => reset
    );
\inStream_V_strb_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FF000"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \inStream_V_data_V_0_state_reg_n_2_[0]\,
      I2 => inStream_V_strb_V_0_ack_in,
      I3 => inStream_TVALID,
      I4 => \inStream_V_strb_V_0_state_reg_n_2_[0]\,
      O => \inStream_V_strb_V_0_state[0]_i_1_n_2\
    );
\inStream_V_strb_V_0_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4F4F"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => inStream_V_strb_V_0_ack_in,
      I2 => \inStream_V_strb_V_0_state_reg_n_2_[0]\,
      I3 => ap_CS_fsm_state4,
      I4 => \inStream_V_data_V_0_state_reg_n_2_[0]\,
      O => \inStream_V_strb_V_0_state[1]_i_1_n_2\
    );
\inStream_V_strb_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_strb_V_0_state[0]_i_1_n_2\,
      Q => \inStream_V_strb_V_0_state_reg_n_2_[0]\,
      R => reset
    );
\inStream_V_strb_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_strb_V_0_state[1]_i_1_n_2\,
      Q => inStream_V_strb_V_0_ack_in,
      R => reset
    );
\inStream_V_user_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => inStream_TUSER(0),
      I1 => inStream_V_user_V_0_sel_wr,
      I2 => inStream_V_user_V_0_ack_in,
      I3 => \inStream_V_user_V_0_state_reg_n_2_[0]\,
      I4 => inStream_V_user_V_0_payload_A(0),
      O => \inStream_V_user_V_0_payload_A[0]_i_1_n_2\
    );
\inStream_V_user_V_0_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => inStream_TUSER(1),
      I1 => inStream_V_user_V_0_sel_wr,
      I2 => inStream_V_user_V_0_ack_in,
      I3 => \inStream_V_user_V_0_state_reg_n_2_[0]\,
      I4 => inStream_V_user_V_0_payload_A(1),
      O => \inStream_V_user_V_0_payload_A[1]_i_1_n_2\
    );
\inStream_V_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_user_V_0_payload_A[0]_i_1_n_2\,
      Q => inStream_V_user_V_0_payload_A(0),
      R => '0'
    );
\inStream_V_user_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_user_V_0_payload_A[1]_i_1_n_2\,
      Q => inStream_V_user_V_0_payload_A(1),
      R => '0'
    );
\inStream_V_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => inStream_TUSER(0),
      I1 => inStream_V_user_V_0_sel_wr,
      I2 => inStream_V_user_V_0_ack_in,
      I3 => \inStream_V_user_V_0_state_reg_n_2_[0]\,
      I4 => inStream_V_user_V_0_payload_B(0),
      O => \inStream_V_user_V_0_payload_B[0]_i_1_n_2\
    );
\inStream_V_user_V_0_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => inStream_TUSER(1),
      I1 => inStream_V_user_V_0_sel_wr,
      I2 => inStream_V_user_V_0_ack_in,
      I3 => \inStream_V_user_V_0_state_reg_n_2_[0]\,
      I4 => inStream_V_user_V_0_payload_B(1),
      O => \inStream_V_user_V_0_payload_B[1]_i_1_n_2\
    );
\inStream_V_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_user_V_0_payload_B[0]_i_1_n_2\,
      Q => inStream_V_user_V_0_payload_B(0),
      R => '0'
    );
\inStream_V_user_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_user_V_0_payload_B[1]_i_1_n_2\,
      Q => inStream_V_user_V_0_payload_B(1),
      R => '0'
    );
inStream_V_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \inStream_V_data_V_0_state_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state4,
      I2 => \inStream_V_user_V_0_state_reg_n_2_[0]\,
      I3 => inStream_V_user_V_0_sel,
      O => inStream_V_user_V_0_sel_rd_i_1_n_2
    );
inStream_V_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_user_V_0_sel_rd_i_1_n_2,
      Q => inStream_V_user_V_0_sel,
      R => reset
    );
inStream_V_user_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_V_user_V_0_ack_in,
      I1 => inStream_TVALID,
      I2 => inStream_V_user_V_0_sel_wr,
      O => inStream_V_user_V_0_sel_wr_i_1_n_2
    );
inStream_V_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_user_V_0_sel_wr_i_1_n_2,
      Q => inStream_V_user_V_0_sel_wr,
      R => reset
    );
\inStream_V_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FF000"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \inStream_V_data_V_0_state_reg_n_2_[0]\,
      I2 => inStream_V_user_V_0_ack_in,
      I3 => inStream_TVALID,
      I4 => \inStream_V_user_V_0_state_reg_n_2_[0]\,
      O => \inStream_V_user_V_0_state[0]_i_1_n_2\
    );
\inStream_V_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4F4F"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => inStream_V_user_V_0_ack_in,
      I2 => \inStream_V_user_V_0_state_reg_n_2_[0]\,
      I3 => ap_CS_fsm_state4,
      I4 => \inStream_V_data_V_0_state_reg_n_2_[0]\,
      O => \inStream_V_user_V_0_state[1]_i_1_n_2\
    );
\inStream_V_user_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_user_V_0_state[0]_i_1_n_2\,
      Q => \inStream_V_user_V_0_state_reg_n_2_[0]\,
      R => reset
    );
\inStream_V_user_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_user_V_0_state[1]_i_1_n_2\,
      Q => inStream_V_user_V_0_ack_in,
      R => reset
    );
\j_1_reg_419[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_188(0),
      O => j_1_fu_246_p2(0)
    );
\j_1_reg_419[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_reg_188(0),
      I1 => j_reg_188(1),
      O => j_1_fu_246_p2(1)
    );
\j_1_reg_419[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => j_reg_188(0),
      I1 => j_reg_188(1),
      I2 => j_reg_188(2),
      O => j_1_fu_246_p2(2)
    );
\j_1_reg_419[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => j_reg_188(3),
      I1 => j_reg_188(0),
      I2 => j_reg_188(1),
      I3 => j_reg_188(2),
      O => j_1_fu_246_p2(3)
    );
\j_1_reg_419[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => j_reg_188(4),
      I1 => j_reg_188(2),
      I2 => j_reg_188(1),
      I3 => j_reg_188(0),
      I4 => j_reg_188(3),
      O => j_1_fu_246_p2(4)
    );
\j_1_reg_419[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => j_reg_188(5),
      I1 => j_reg_188(3),
      I2 => j_reg_188(0),
      I3 => j_reg_188(1),
      I4 => j_reg_188(2),
      I5 => j_reg_188(4),
      O => j_1_fu_246_p2(5)
    );
\j_1_reg_419_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_246_p2(0),
      Q => j_1_reg_419(0),
      R => '0'
    );
\j_1_reg_419_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_246_p2(1),
      Q => j_1_reg_419(1),
      R => '0'
    );
\j_1_reg_419_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_246_p2(2),
      Q => j_1_reg_419(2),
      R => '0'
    );
\j_1_reg_419_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_246_p2(3),
      Q => j_1_reg_419(3),
      R => '0'
    );
\j_1_reg_419_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_246_p2(4),
      Q => j_1_reg_419(4),
      R => '0'
    );
\j_1_reg_419_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_246_p2(5),
      Q => j_1_reg_419(5),
      R => '0'
    );
\j_reg_188[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => i_1_reg_4110,
      I1 => i_reg_176(1),
      I2 => i_reg_176(0),
      I3 => i_reg_176(3),
      I4 => i_reg_176(2),
      I5 => i_reg_176(4),
      O => j_reg_1880
    );
\j_reg_188[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \inStream_V_data_V_0_state_reg_n_2_[0]\,
      O => p_180_in
    );
\j_reg_188_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_180_in,
      D => j_1_reg_419(0),
      Q => j_reg_188(0),
      R => j_reg_1880
    );
\j_reg_188_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_180_in,
      D => j_1_reg_419(1),
      Q => j_reg_188(1),
      R => j_reg_1880
    );
\j_reg_188_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_180_in,
      D => j_1_reg_419(2),
      Q => j_reg_188(2),
      R => j_reg_1880
    );
\j_reg_188_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_180_in,
      D => j_1_reg_419(3),
      Q => j_reg_188(3),
      R => j_reg_1880
    );
\j_reg_188_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_180_in,
      D => j_1_reg_419(4),
      Q => j_reg_188(4),
      R => j_reg_1880
    );
\j_reg_188_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_180_in,
      D => j_1_reg_419(5),
      Q => j_reg_188(5),
      R => j_reg_1880
    );
\outStream_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(0),
      I1 => outStream_V_data_V_1_sel,
      I2 => outStream_V_data_V_1_payload_A(0),
      O => \^outstream_tdata\(0)
    );
\outStream_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(1),
      I1 => outStream_V_data_V_1_sel,
      I2 => outStream_V_data_V_1_payload_A(1),
      O => \^outstream_tdata\(1)
    );
\outStream_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(2),
      I1 => outStream_V_data_V_1_sel,
      I2 => outStream_V_data_V_1_payload_A(2),
      O => \^outstream_tdata\(2)
    );
\outStream_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(3),
      I1 => outStream_V_data_V_1_sel,
      I2 => outStream_V_data_V_1_payload_A(3),
      O => \^outstream_tdata\(3)
    );
\outStream_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(4),
      I1 => outStream_V_data_V_1_sel,
      I2 => outStream_V_data_V_1_payload_A(4),
      O => \^outstream_tdata\(4)
    );
\outStream_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(5),
      I1 => outStream_V_data_V_1_sel,
      I2 => outStream_V_data_V_1_payload_A(5),
      O => \^outstream_tdata\(5)
    );
\outStream_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(6),
      I1 => outStream_V_data_V_1_sel,
      I2 => outStream_V_data_V_1_payload_A(6),
      O => \^outstream_tdata\(6)
    );
\outStream_TDEST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_dest_V_1_payload_B(0),
      I1 => outStream_V_dest_V_1_sel,
      I2 => outStream_V_dest_V_1_payload_A(0),
      O => outStream_TDEST(0)
    );
\outStream_TDEST[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_dest_V_1_payload_B(1),
      I1 => outStream_V_dest_V_1_sel,
      I2 => outStream_V_dest_V_1_payload_A(1),
      O => outStream_TDEST(1)
    );
\outStream_TDEST[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_dest_V_1_payload_B(2),
      I1 => outStream_V_dest_V_1_sel,
      I2 => outStream_V_dest_V_1_payload_A(2),
      O => outStream_TDEST(2)
    );
\outStream_TDEST[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_dest_V_1_payload_B(3),
      I1 => outStream_V_dest_V_1_sel,
      I2 => outStream_V_dest_V_1_payload_A(3),
      O => outStream_TDEST(3)
    );
\outStream_TDEST[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_dest_V_1_payload_B(4),
      I1 => outStream_V_dest_V_1_sel,
      I2 => outStream_V_dest_V_1_payload_A(4),
      O => outStream_TDEST(4)
    );
\outStream_TDEST[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_dest_V_1_payload_B(5),
      I1 => outStream_V_dest_V_1_sel,
      I2 => outStream_V_dest_V_1_payload_A(5),
      O => outStream_TDEST(5)
    );
\outStream_TID[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_id_V_1_payload_B(0),
      I1 => outStream_V_id_V_1_sel,
      I2 => outStream_V_id_V_1_payload_A(0),
      O => outStream_TID(0)
    );
\outStream_TID[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_id_V_1_payload_B(1),
      I1 => outStream_V_id_V_1_sel,
      I2 => outStream_V_id_V_1_payload_A(1),
      O => outStream_TID(1)
    );
\outStream_TID[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_id_V_1_payload_B(2),
      I1 => outStream_V_id_V_1_sel,
      I2 => outStream_V_id_V_1_payload_A(2),
      O => outStream_TID(2)
    );
\outStream_TID[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_id_V_1_payload_B(3),
      I1 => outStream_V_id_V_1_sel,
      I2 => outStream_V_id_V_1_payload_A(3),
      O => outStream_TID(3)
    );
\outStream_TID[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_id_V_1_payload_B(4),
      I1 => outStream_V_id_V_1_sel,
      I2 => outStream_V_id_V_1_payload_A(4),
      O => outStream_TID(4)
    );
\outStream_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_keep_V_1_payload_B(0),
      I1 => outStream_V_keep_V_1_sel,
      I2 => outStream_V_keep_V_1_payload_A(0),
      O => outStream_TKEEP(0)
    );
\outStream_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_keep_V_1_payload_B(1),
      I1 => outStream_V_keep_V_1_sel,
      I2 => outStream_V_keep_V_1_payload_A(1),
      O => outStream_TKEEP(1)
    );
\outStream_TKEEP[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_keep_V_1_payload_B(2),
      I1 => outStream_V_keep_V_1_sel,
      I2 => outStream_V_keep_V_1_payload_A(2),
      O => outStream_TKEEP(2)
    );
\outStream_TKEEP[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_keep_V_1_payload_B(3),
      I1 => outStream_V_keep_V_1_sel,
      I2 => outStream_V_keep_V_1_payload_A(3),
      O => outStream_TKEEP(3)
    );
\outStream_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_last_V_1_payload_B,
      I1 => outStream_V_last_V_1_sel,
      I2 => outStream_V_last_V_1_payload_A,
      O => outStream_TLAST(0)
    );
\outStream_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_strb_V_1_payload_B(0),
      I1 => outStream_V_strb_V_1_sel,
      I2 => outStream_V_strb_V_1_payload_A(0),
      O => outStream_TSTRB(0)
    );
\outStream_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_strb_V_1_payload_B(1),
      I1 => outStream_V_strb_V_1_sel,
      I2 => outStream_V_strb_V_1_payload_A(1),
      O => outStream_TSTRB(1)
    );
\outStream_TSTRB[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_strb_V_1_payload_B(2),
      I1 => outStream_V_strb_V_1_sel,
      I2 => outStream_V_strb_V_1_payload_A(2),
      O => outStream_TSTRB(2)
    );
\outStream_TSTRB[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_strb_V_1_payload_B(3),
      I1 => outStream_V_strb_V_1_sel,
      I2 => outStream_V_strb_V_1_payload_A(3),
      O => outStream_TSTRB(3)
    );
\outStream_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_user_V_1_payload_B(0),
      I1 => outStream_V_user_V_1_sel,
      I2 => outStream_V_user_V_1_payload_A(0),
      O => outStream_TUSER(0)
    );
\outStream_TUSER[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_user_V_1_payload_B(1),
      I1 => outStream_V_user_V_1_sel,
      I2 => outStream_V_user_V_1_payload_A(1),
      O => outStream_TUSER(1)
    );
\outStream_V_data_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => outStream_V_data_V_1_sel_wr,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => \outStream_V_data_V_1_state_reg_n_2_[0]\,
      O => outStream_V_data_V_1_load_A
    );
\outStream_V_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => q0(0),
      Q => outStream_V_data_V_1_payload_A(0),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => q0(1),
      Q => outStream_V_data_V_1_payload_A(1),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => q0(2),
      Q => outStream_V_data_V_1_payload_A(2),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => q0(3),
      Q => outStream_V_data_V_1_payload_A(3),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => q0(4),
      Q => outStream_V_data_V_1_payload_A(4),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => q0(5),
      Q => outStream_V_data_V_1_payload_A(5),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => q0(6),
      Q => outStream_V_data_V_1_payload_A(6),
      R => '0'
    );
\outStream_V_data_V_1_payload_B[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => outStream_V_data_V_1_sel_wr,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => \outStream_V_data_V_1_state_reg_n_2_[0]\,
      O => outStream_V_data_V_1_load_B
    );
\outStream_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => q0(0),
      Q => outStream_V_data_V_1_payload_B(0),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => q0(1),
      Q => outStream_V_data_V_1_payload_B(1),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => q0(2),
      Q => outStream_V_data_V_1_payload_B(2),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => q0(3),
      Q => outStream_V_data_V_1_payload_B(3),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => q0(4),
      Q => outStream_V_data_V_1_payload_B(4),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => q0(5),
      Q => outStream_V_data_V_1_payload_B(5),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => q0(6),
      Q => outStream_V_data_V_1_payload_B(6),
      R => '0'
    );
outStream_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \outStream_V_data_V_1_state_reg_n_2_[0]\,
      I1 => outStream_TREADY,
      I2 => outStream_V_data_V_1_sel,
      O => outStream_V_data_V_1_sel_rd_i_1_n_2
    );
outStream_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_data_V_1_sel_rd_i_1_n_2,
      Q => outStream_V_data_V_1_sel,
      R => reset
    );
outStream_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => outStream_V_data_V_1_sel_wr,
      O => outStream_V_data_V_1_sel_wr_i_1_n_2
    );
outStream_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_data_V_1_sel_wr_i_1_n_2,
      Q => outStream_V_data_V_1_sel_wr,
      R => reset
    );
\outStream_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state7,
      I2 => \outStream_V_data_V_1_state_reg_n_2_[0]\,
      I3 => outStream_TREADY,
      O => \outStream_V_data_V_1_state[0]_i_1_n_2\
    );
\outStream_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \outStream_V_data_V_1_state_reg_n_2_[0]\,
      I1 => outStream_TREADY,
      I2 => ap_CS_fsm_state7,
      I3 => outStream_V_data_V_1_ack_in,
      O => outStream_V_data_V_1_state(1)
    );
\outStream_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_data_V_1_state[0]_i_1_n_2\,
      Q => \outStream_V_data_V_1_state_reg_n_2_[0]\,
      R => reset
    );
\outStream_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_data_V_1_state(1),
      Q => outStream_V_data_V_1_ack_in,
      R => reset
    );
\outStream_V_dest_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => outStream_V_dest_V_1_sel_wr,
      I1 => outStream_V_dest_V_1_ack_in,
      I2 => \^outstream_tvalid\,
      O => outStream_V_dest_V_1_load_A
    );
\outStream_V_dest_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_dest_V_1_load_A,
      D => valref_dest_V(0),
      Q => outStream_V_dest_V_1_payload_A(0),
      R => '0'
    );
\outStream_V_dest_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_dest_V_1_load_A,
      D => valref_dest_V(1),
      Q => outStream_V_dest_V_1_payload_A(1),
      R => '0'
    );
\outStream_V_dest_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_dest_V_1_load_A,
      D => valref_dest_V(2),
      Q => outStream_V_dest_V_1_payload_A(2),
      R => '0'
    );
\outStream_V_dest_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_dest_V_1_load_A,
      D => valref_dest_V(3),
      Q => outStream_V_dest_V_1_payload_A(3),
      R => '0'
    );
\outStream_V_dest_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_dest_V_1_load_A,
      D => valref_dest_V(4),
      Q => outStream_V_dest_V_1_payload_A(4),
      R => '0'
    );
\outStream_V_dest_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_dest_V_1_load_A,
      D => valref_dest_V(5),
      Q => outStream_V_dest_V_1_payload_A(5),
      R => '0'
    );
\outStream_V_dest_V_1_payload_B[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => outStream_V_dest_V_1_sel_wr,
      I1 => outStream_V_dest_V_1_ack_in,
      I2 => \^outstream_tvalid\,
      O => outStream_V_dest_V_1_load_B
    );
\outStream_V_dest_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_dest_V_1_load_B,
      D => valref_dest_V(0),
      Q => outStream_V_dest_V_1_payload_B(0),
      R => '0'
    );
\outStream_V_dest_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_dest_V_1_load_B,
      D => valref_dest_V(1),
      Q => outStream_V_dest_V_1_payload_B(1),
      R => '0'
    );
\outStream_V_dest_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_dest_V_1_load_B,
      D => valref_dest_V(2),
      Q => outStream_V_dest_V_1_payload_B(2),
      R => '0'
    );
\outStream_V_dest_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_dest_V_1_load_B,
      D => valref_dest_V(3),
      Q => outStream_V_dest_V_1_payload_B(3),
      R => '0'
    );
\outStream_V_dest_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_dest_V_1_load_B,
      D => valref_dest_V(4),
      Q => outStream_V_dest_V_1_payload_B(4),
      R => '0'
    );
\outStream_V_dest_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_dest_V_1_load_B,
      D => valref_dest_V(5),
      Q => outStream_V_dest_V_1_payload_B(5),
      R => '0'
    );
outStream_V_dest_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^outstream_tvalid\,
      I1 => outStream_TREADY,
      I2 => outStream_V_dest_V_1_sel,
      O => outStream_V_dest_V_1_sel_rd_i_1_n_2
    );
outStream_V_dest_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_dest_V_1_sel_rd_i_1_n_2,
      Q => outStream_V_dest_V_1_sel,
      R => reset
    );
outStream_V_dest_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state7,
      I2 => outStream_V_dest_V_1_ack_in,
      I3 => outStream_V_dest_V_1_sel_wr,
      O => outStream_V_dest_V_1_sel_wr_i_1_n_2
    );
outStream_V_dest_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_dest_V_1_sel_wr_i_1_n_2,
      Q => outStream_V_dest_V_1_sel_wr,
      R => reset
    );
\outStream_V_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F222AAAA"
    )
        port map (
      I0 => \^outstream_tvalid\,
      I1 => outStream_TREADY,
      I2 => outStream_V_data_V_1_ack_in,
      I3 => ap_CS_fsm_state7,
      I4 => outStream_V_dest_V_1_ack_in,
      O => \outStream_V_dest_V_1_state[0]_i_1_n_2\
    );
\outStream_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFBFBFB"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \^outstream_tvalid\,
      I2 => outStream_V_dest_V_1_ack_in,
      I3 => outStream_V_data_V_1_ack_in,
      I4 => ap_CS_fsm_state7,
      O => outStream_V_dest_V_1_state(1)
    );
\outStream_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_dest_V_1_state[0]_i_1_n_2\,
      Q => \^outstream_tvalid\,
      R => reset
    );
\outStream_V_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_dest_V_1_state(1),
      Q => outStream_V_dest_V_1_ack_in,
      R => reset
    );
\outStream_V_id_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \outStream_V_id_V_1_state_reg_n_2_[0]\,
      I1 => outStream_V_id_V_1_ack_in,
      I2 => outStream_V_id_V_1_sel_wr,
      O => outStream_V_id_V_1_load_A
    );
\outStream_V_id_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_id_V_1_load_A,
      D => valref_id_V(0),
      Q => outStream_V_id_V_1_payload_A(0),
      R => '0'
    );
\outStream_V_id_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_id_V_1_load_A,
      D => valref_id_V(1),
      Q => outStream_V_id_V_1_payload_A(1),
      R => '0'
    );
\outStream_V_id_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_id_V_1_load_A,
      D => valref_id_V(2),
      Q => outStream_V_id_V_1_payload_A(2),
      R => '0'
    );
\outStream_V_id_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_id_V_1_load_A,
      D => valref_id_V(3),
      Q => outStream_V_id_V_1_payload_A(3),
      R => '0'
    );
\outStream_V_id_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_id_V_1_load_A,
      D => valref_id_V(4),
      Q => outStream_V_id_V_1_payload_A(4),
      R => '0'
    );
\outStream_V_id_V_1_payload_B[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => outStream_V_id_V_1_sel_wr,
      I1 => \outStream_V_id_V_1_state_reg_n_2_[0]\,
      I2 => outStream_V_id_V_1_ack_in,
      O => outStream_V_id_V_1_load_B
    );
\outStream_V_id_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_id_V_1_load_B,
      D => valref_id_V(0),
      Q => outStream_V_id_V_1_payload_B(0),
      R => '0'
    );
\outStream_V_id_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_id_V_1_load_B,
      D => valref_id_V(1),
      Q => outStream_V_id_V_1_payload_B(1),
      R => '0'
    );
\outStream_V_id_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_id_V_1_load_B,
      D => valref_id_V(2),
      Q => outStream_V_id_V_1_payload_B(2),
      R => '0'
    );
\outStream_V_id_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_id_V_1_load_B,
      D => valref_id_V(3),
      Q => outStream_V_id_V_1_payload_B(3),
      R => '0'
    );
\outStream_V_id_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_id_V_1_load_B,
      D => valref_id_V(4),
      Q => outStream_V_id_V_1_payload_B(4),
      R => '0'
    );
outStream_V_id_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \outStream_V_id_V_1_state_reg_n_2_[0]\,
      I1 => outStream_TREADY,
      I2 => outStream_V_id_V_1_sel,
      O => outStream_V_id_V_1_sel_rd_i_1_n_2
    );
outStream_V_id_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_id_V_1_sel_rd_i_1_n_2,
      Q => outStream_V_id_V_1_sel,
      R => reset
    );
outStream_V_id_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => outStream_V_id_V_1_ack_in,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state7,
      I3 => outStream_V_id_V_1_sel_wr,
      O => outStream_V_id_V_1_sel_wr_i_1_n_2
    );
outStream_V_id_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_id_V_1_sel_wr_i_1_n_2,
      Q => outStream_V_id_V_1_sel_wr,
      R => reset
    );
\outStream_V_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080808A8888888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \outStream_V_id_V_1_state_reg_n_2_[0]\,
      I2 => outStream_V_id_V_1_ack_in,
      I3 => outStream_V_data_V_1_ack_in,
      I4 => ap_CS_fsm_state7,
      I5 => outStream_TREADY,
      O => \outStream_V_id_V_1_state[0]_i_1_n_2\
    );
\outStream_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF70FF"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state7,
      I2 => outStream_V_id_V_1_ack_in,
      I3 => \outStream_V_id_V_1_state_reg_n_2_[0]\,
      I4 => outStream_TREADY,
      O => outStream_V_id_V_1_state(1)
    );
\outStream_V_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_id_V_1_state[0]_i_1_n_2\,
      Q => \outStream_V_id_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\outStream_V_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_id_V_1_state(1),
      Q => outStream_V_id_V_1_ack_in,
      R => reset
    );
\outStream_V_keep_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => outStream_V_keep_V_1_sel_wr,
      I1 => outStream_V_keep_V_1_ack_in,
      I2 => \outStream_V_keep_V_1_state_reg_n_2_[0]\,
      O => outStream_V_keep_V_1_load_A
    );
\outStream_V_keep_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_keep_V_1_load_A,
      D => valref_keep_V(0),
      Q => outStream_V_keep_V_1_payload_A(0),
      R => '0'
    );
\outStream_V_keep_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_keep_V_1_load_A,
      D => valref_keep_V(1),
      Q => outStream_V_keep_V_1_payload_A(1),
      R => '0'
    );
\outStream_V_keep_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_keep_V_1_load_A,
      D => valref_keep_V(2),
      Q => outStream_V_keep_V_1_payload_A(2),
      R => '0'
    );
\outStream_V_keep_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_keep_V_1_load_A,
      D => valref_keep_V(3),
      Q => outStream_V_keep_V_1_payload_A(3),
      R => '0'
    );
\outStream_V_keep_V_1_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => outStream_V_keep_V_1_sel_wr,
      I1 => outStream_V_keep_V_1_ack_in,
      I2 => \outStream_V_keep_V_1_state_reg_n_2_[0]\,
      O => outStream_V_keep_V_1_load_B
    );
\outStream_V_keep_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_keep_V_1_load_B,
      D => valref_keep_V(0),
      Q => outStream_V_keep_V_1_payload_B(0),
      R => '0'
    );
\outStream_V_keep_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_keep_V_1_load_B,
      D => valref_keep_V(1),
      Q => outStream_V_keep_V_1_payload_B(1),
      R => '0'
    );
\outStream_V_keep_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_keep_V_1_load_B,
      D => valref_keep_V(2),
      Q => outStream_V_keep_V_1_payload_B(2),
      R => '0'
    );
\outStream_V_keep_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_keep_V_1_load_B,
      D => valref_keep_V(3),
      Q => outStream_V_keep_V_1_payload_B(3),
      R => '0'
    );
outStream_V_keep_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \outStream_V_keep_V_1_state_reg_n_2_[0]\,
      I1 => outStream_TREADY,
      I2 => outStream_V_keep_V_1_sel,
      O => outStream_V_keep_V_1_sel_rd_i_1_n_2
    );
outStream_V_keep_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_keep_V_1_sel_rd_i_1_n_2,
      Q => outStream_V_keep_V_1_sel,
      R => reset
    );
outStream_V_keep_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state7,
      I2 => outStream_V_keep_V_1_ack_in,
      I3 => outStream_V_keep_V_1_sel_wr,
      O => outStream_V_keep_V_1_sel_wr_i_1_n_2
    );
outStream_V_keep_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_keep_V_1_sel_wr_i_1_n_2,
      Q => outStream_V_keep_V_1_sel_wr,
      R => reset
    );
\outStream_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F222AAAA"
    )
        port map (
      I0 => \outStream_V_keep_V_1_state_reg_n_2_[0]\,
      I1 => outStream_TREADY,
      I2 => outStream_V_data_V_1_ack_in,
      I3 => ap_CS_fsm_state7,
      I4 => outStream_V_keep_V_1_ack_in,
      O => \outStream_V_keep_V_1_state[0]_i_1_n_2\
    );
\outStream_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFBFBFB"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \outStream_V_keep_V_1_state_reg_n_2_[0]\,
      I2 => outStream_V_keep_V_1_ack_in,
      I3 => outStream_V_data_V_1_ack_in,
      I4 => ap_CS_fsm_state7,
      O => outStream_V_keep_V_1_state(1)
    );
\outStream_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_keep_V_1_state[0]_i_1_n_2\,
      Q => \outStream_V_keep_V_1_state_reg_n_2_[0]\,
      R => reset
    );
\outStream_V_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_keep_V_1_state(1),
      Q => outStream_V_keep_V_1_ack_in,
      R => reset
    );
\outStream_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \valOut_last_V_reg_449_reg_n_2_[0]\,
      I1 => outStream_V_last_V_1_sel_wr,
      I2 => outStream_V_last_V_1_ack_in,
      I3 => \outStream_V_last_V_1_state_reg_n_2_[0]\,
      I4 => outStream_V_last_V_1_payload_A,
      O => \outStream_V_last_V_1_payload_A[0]_i_1_n_2\
    );
\outStream_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_last_V_1_payload_A[0]_i_1_n_2\,
      Q => outStream_V_last_V_1_payload_A,
      R => '0'
    );
\outStream_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \valOut_last_V_reg_449_reg_n_2_[0]\,
      I1 => outStream_V_last_V_1_sel_wr,
      I2 => outStream_V_last_V_1_ack_in,
      I3 => \outStream_V_last_V_1_state_reg_n_2_[0]\,
      I4 => outStream_V_last_V_1_payload_B,
      O => \outStream_V_last_V_1_payload_B[0]_i_1_n_2\
    );
\outStream_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_last_V_1_payload_B[0]_i_1_n_2\,
      Q => outStream_V_last_V_1_payload_B,
      R => '0'
    );
outStream_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \outStream_V_last_V_1_state_reg_n_2_[0]\,
      I1 => outStream_TREADY,
      I2 => outStream_V_last_V_1_sel,
      O => outStream_V_last_V_1_sel_rd_i_1_n_2
    );
outStream_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_last_V_1_sel_rd_i_1_n_2,
      Q => outStream_V_last_V_1_sel,
      R => reset
    );
outStream_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state7,
      I2 => outStream_V_last_V_1_ack_in,
      I3 => outStream_V_last_V_1_sel_wr,
      O => outStream_V_last_V_1_sel_wr_i_1_n_2
    );
outStream_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_last_V_1_sel_wr_i_1_n_2,
      Q => outStream_V_last_V_1_sel_wr,
      R => reset
    );
\outStream_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F222AAAA"
    )
        port map (
      I0 => \outStream_V_last_V_1_state_reg_n_2_[0]\,
      I1 => outStream_TREADY,
      I2 => outStream_V_data_V_1_ack_in,
      I3 => ap_CS_fsm_state7,
      I4 => outStream_V_last_V_1_ack_in,
      O => \outStream_V_last_V_1_state[0]_i_1_n_2\
    );
\outStream_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFBFBFB"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \outStream_V_last_V_1_state_reg_n_2_[0]\,
      I2 => outStream_V_last_V_1_ack_in,
      I3 => outStream_V_data_V_1_ack_in,
      I4 => ap_CS_fsm_state7,
      O => outStream_V_last_V_1_state(1)
    );
\outStream_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_last_V_1_state[0]_i_1_n_2\,
      Q => \outStream_V_last_V_1_state_reg_n_2_[0]\,
      R => reset
    );
\outStream_V_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_last_V_1_state(1),
      Q => outStream_V_last_V_1_ack_in,
      R => reset
    );
\outStream_V_strb_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => outStream_V_strb_V_1_sel_wr,
      I1 => outStream_V_strb_V_1_ack_in,
      I2 => \outStream_V_strb_V_1_state_reg_n_2_[0]\,
      O => outStream_V_strb_V_1_load_A
    );
\outStream_V_strb_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_strb_V_1_load_A,
      D => valref_strb_V(0),
      Q => outStream_V_strb_V_1_payload_A(0),
      R => '0'
    );
\outStream_V_strb_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_strb_V_1_load_A,
      D => valref_strb_V(1),
      Q => outStream_V_strb_V_1_payload_A(1),
      R => '0'
    );
\outStream_V_strb_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_strb_V_1_load_A,
      D => valref_strb_V(2),
      Q => outStream_V_strb_V_1_payload_A(2),
      R => '0'
    );
\outStream_V_strb_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_strb_V_1_load_A,
      D => valref_strb_V(3),
      Q => outStream_V_strb_V_1_payload_A(3),
      R => '0'
    );
\outStream_V_strb_V_1_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => outStream_V_strb_V_1_sel_wr,
      I1 => outStream_V_strb_V_1_ack_in,
      I2 => \outStream_V_strb_V_1_state_reg_n_2_[0]\,
      O => outStream_V_strb_V_1_load_B
    );
\outStream_V_strb_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_strb_V_1_load_B,
      D => valref_strb_V(0),
      Q => outStream_V_strb_V_1_payload_B(0),
      R => '0'
    );
\outStream_V_strb_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_strb_V_1_load_B,
      D => valref_strb_V(1),
      Q => outStream_V_strb_V_1_payload_B(1),
      R => '0'
    );
\outStream_V_strb_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_strb_V_1_load_B,
      D => valref_strb_V(2),
      Q => outStream_V_strb_V_1_payload_B(2),
      R => '0'
    );
\outStream_V_strb_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_strb_V_1_load_B,
      D => valref_strb_V(3),
      Q => outStream_V_strb_V_1_payload_B(3),
      R => '0'
    );
outStream_V_strb_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \outStream_V_strb_V_1_state_reg_n_2_[0]\,
      I1 => outStream_TREADY,
      I2 => outStream_V_strb_V_1_sel,
      O => outStream_V_strb_V_1_sel_rd_i_1_n_2
    );
outStream_V_strb_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_strb_V_1_sel_rd_i_1_n_2,
      Q => outStream_V_strb_V_1_sel,
      R => reset
    );
outStream_V_strb_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state7,
      I2 => outStream_V_strb_V_1_ack_in,
      I3 => outStream_V_strb_V_1_sel_wr,
      O => outStream_V_strb_V_1_sel_wr_i_1_n_2
    );
outStream_V_strb_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_strb_V_1_sel_wr_i_1_n_2,
      Q => outStream_V_strb_V_1_sel_wr,
      R => reset
    );
\outStream_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F222AAAA"
    )
        port map (
      I0 => \outStream_V_strb_V_1_state_reg_n_2_[0]\,
      I1 => outStream_TREADY,
      I2 => outStream_V_data_V_1_ack_in,
      I3 => ap_CS_fsm_state7,
      I4 => outStream_V_strb_V_1_ack_in,
      O => \outStream_V_strb_V_1_state[0]_i_1_n_2\
    );
\outStream_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFBFBFB"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \outStream_V_strb_V_1_state_reg_n_2_[0]\,
      I2 => outStream_V_strb_V_1_ack_in,
      I3 => outStream_V_data_V_1_ack_in,
      I4 => ap_CS_fsm_state7,
      O => outStream_V_strb_V_1_state(1)
    );
\outStream_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_strb_V_1_state[0]_i_1_n_2\,
      Q => \outStream_V_strb_V_1_state_reg_n_2_[0]\,
      R => reset
    );
\outStream_V_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_strb_V_1_state(1),
      Q => outStream_V_strb_V_1_ack_in,
      R => reset
    );
\outStream_V_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => valref_user_V(0),
      I1 => outStream_V_user_V_1_sel_wr,
      I2 => outStream_V_user_V_1_ack_in,
      I3 => \outStream_V_user_V_1_state_reg_n_2_[0]\,
      I4 => outStream_V_user_V_1_payload_A(0),
      O => \outStream_V_user_V_1_payload_A[0]_i_1_n_2\
    );
\outStream_V_user_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => valref_user_V(1),
      I1 => outStream_V_user_V_1_sel_wr,
      I2 => outStream_V_user_V_1_ack_in,
      I3 => \outStream_V_user_V_1_state_reg_n_2_[0]\,
      I4 => outStream_V_user_V_1_payload_A(1),
      O => \outStream_V_user_V_1_payload_A[1]_i_1_n_2\
    );
\outStream_V_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_user_V_1_payload_A[0]_i_1_n_2\,
      Q => outStream_V_user_V_1_payload_A(0),
      R => '0'
    );
\outStream_V_user_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_user_V_1_payload_A[1]_i_1_n_2\,
      Q => outStream_V_user_V_1_payload_A(1),
      R => '0'
    );
\outStream_V_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => valref_user_V(0),
      I1 => outStream_V_user_V_1_sel_wr,
      I2 => outStream_V_user_V_1_ack_in,
      I3 => \outStream_V_user_V_1_state_reg_n_2_[0]\,
      I4 => outStream_V_user_V_1_payload_B(0),
      O => \outStream_V_user_V_1_payload_B[0]_i_1_n_2\
    );
\outStream_V_user_V_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => valref_user_V(1),
      I1 => outStream_V_user_V_1_sel_wr,
      I2 => outStream_V_user_V_1_ack_in,
      I3 => \outStream_V_user_V_1_state_reg_n_2_[0]\,
      I4 => outStream_V_user_V_1_payload_B(1),
      O => \outStream_V_user_V_1_payload_B[1]_i_1_n_2\
    );
\outStream_V_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_user_V_1_payload_B[0]_i_1_n_2\,
      Q => outStream_V_user_V_1_payload_B(0),
      R => '0'
    );
\outStream_V_user_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_user_V_1_payload_B[1]_i_1_n_2\,
      Q => outStream_V_user_V_1_payload_B(1),
      R => '0'
    );
outStream_V_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \outStream_V_user_V_1_state_reg_n_2_[0]\,
      I1 => outStream_TREADY,
      I2 => outStream_V_user_V_1_sel,
      O => outStream_V_user_V_1_sel_rd_i_1_n_2
    );
outStream_V_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_user_V_1_sel_rd_i_1_n_2,
      Q => outStream_V_user_V_1_sel,
      R => reset
    );
outStream_V_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state7,
      I2 => outStream_V_user_V_1_ack_in,
      I3 => outStream_V_user_V_1_sel_wr,
      O => outStream_V_user_V_1_sel_wr_i_1_n_2
    );
outStream_V_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_user_V_1_sel_wr_i_1_n_2,
      Q => outStream_V_user_V_1_sel_wr,
      R => reset
    );
\outStream_V_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F222AAAA"
    )
        port map (
      I0 => \outStream_V_user_V_1_state_reg_n_2_[0]\,
      I1 => outStream_TREADY,
      I2 => outStream_V_data_V_1_ack_in,
      I3 => ap_CS_fsm_state7,
      I4 => outStream_V_user_V_1_ack_in,
      O => \outStream_V_user_V_1_state[0]_i_1_n_2\
    );
\outStream_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFBFBFB"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \outStream_V_user_V_1_state_reg_n_2_[0]\,
      I2 => outStream_V_user_V_1_ack_in,
      I3 => outStream_V_data_V_1_ack_in,
      I4 => ap_CS_fsm_state7,
      O => outStream_V_user_V_1_state(1)
    );
\outStream_V_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_user_V_1_state[0]_i_1_n_2\,
      Q => \outStream_V_user_V_1_state_reg_n_2_[0]\,
      R => reset
    );
\outStream_V_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_user_V_1_state(1),
      Q => outStream_V_user_V_1_ack_in,
      R => reset
    );
results_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_results
     port map (
      Q(6 downto 0) => \idx_reg_199_reg__0\(6 downto 0),
      \ap_CS_fsm_reg[5]\(1) => ap_CS_fsm_state6,
      \ap_CS_fsm_reg[5]\(0) => ap_CS_fsm_state5,
      ap_clk => ap_clk,
      \idx1_reg_211_reg[6]\(6) => \idx1_reg_211_reg_n_2_[6]\,
      \idx1_reg_211_reg[6]\(5) => \idx1_reg_211_reg_n_2_[5]\,
      \idx1_reg_211_reg[6]\(4) => \idx1_reg_211_reg_n_2_[4]\,
      \idx1_reg_211_reg[6]\(3) => \idx1_reg_211_reg_n_2_[3]\,
      \idx1_reg_211_reg[6]\(2) => \idx1_reg_211_reg_n_2_[2]\,
      \idx1_reg_211_reg[6]\(1) => \idx1_reg_211_reg_n_2_[1]\,
      \idx1_reg_211_reg[6]\(0) => \idx1_reg_211_reg_n_2_[0]\,
      \idx_reg_199_reg[0]\ => results_U_n_3,
      outStream_V_data_V_1_ack_in => outStream_V_data_V_1_ack_in,
      \outStream_V_data_V_1_payload_B_reg[6]\(6 downto 0) => q0(6 downto 0),
      outStream_V_dest_V_1_ack_in => outStream_V_dest_V_1_ack_in,
      outStream_V_id_V_1_ack_in => outStream_V_id_V_1_ack_in,
      outStream_V_keep_V_1_ack_in => outStream_V_keep_V_1_ack_in,
      outStream_V_last_V_1_ack_in => outStream_V_last_V_1_ack_in,
      outStream_V_strb_V_1_ack_in => outStream_V_strb_V_1_ack_in,
      outStream_V_user_V_1_ack_in => outStream_V_user_V_1_ack_in,
      p_0_in => \doKmean_results_ram_U/p_0_in\,
      \q0_reg[0]\ => results_U_n_4
    );
\tmp_7_reg_424[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0FFD0D0D0D0"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \ap_CS_fsm[3]_i_2_n_2\,
      I2 => \tmp_7_reg_424_reg_n_2_[0]\,
      I3 => \tmp_7_reg_424[0]_i_2_n_2\,
      I4 => \tmp_7_reg_424[0]_i_3_n_2\,
      I5 => \tmp_7_reg_424[0]_i_4_n_2\,
      O => \tmp_7_reg_424[0]_i_1_n_2\
    );
\tmp_7_reg_424[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => j_reg_188(0),
      I1 => i_reg_176(3),
      I2 => j_reg_188(4),
      I3 => i_reg_176(4),
      O => \tmp_7_reg_424[0]_i_2_n_2\
    );
\tmp_7_reg_424[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg_176(0),
      I1 => i_reg_176(1),
      I2 => j_reg_188(2),
      I3 => j_reg_188(3),
      O => \tmp_7_reg_424[0]_i_3_n_2\
    );
\tmp_7_reg_424[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => j_reg_188(1),
      I1 => j_reg_188(5),
      I2 => ap_CS_fsm_state3,
      I3 => i_reg_176(2),
      O => \tmp_7_reg_424[0]_i_4_n_2\
    );
\tmp_7_reg_424_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_424[0]_i_1_n_2\,
      Q => \tmp_7_reg_424_reg_n_2_[0]\,
      R => '0'
    );
\tmp_reg_404_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => doKmean_CRTL_BUS_s_axi_U_n_13,
      Q => tmp_reg_404,
      R => '0'
    );
\valOut_last_V_reg_449[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC4F44"
    )
        port map (
      I0 => idx_2_reg_4390,
      I1 => \valOut_last_V_reg_449_reg_n_2_[0]\,
      I2 => \valOut_last_V_reg_449[0]_i_2_n_2\,
      I3 => \ap_CS_fsm[6]_i_3_n_2\,
      I4 => \ap_CS_fsm[6]_i_2_n_2\,
      O => \valOut_last_V_reg_449[0]_i_1_n_2\
    );
\valOut_last_V_reg_449[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \idx_2_reg_439[6]_i_4_n_2\,
      I1 => \idx1_reg_211_reg_n_2_[2]\,
      I2 => \idx1_reg_211_reg_n_2_[6]\,
      I3 => \idx1_reg_211_reg_n_2_[5]\,
      I4 => \idx1_reg_211_reg_n_2_[4]\,
      I5 => \idx1_reg_211_reg_n_2_[3]\,
      O => \valOut_last_V_reg_449[0]_i_2_n_2\
    );
\valOut_last_V_reg_449_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \valOut_last_V_reg_449[0]_i_1_n_2\,
      Q => \valOut_last_V_reg_449_reg_n_2_[0]\,
      R => '0'
    );
\valref_dest_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_dest_V_0_payload_B(0),
      I1 => inStream_V_dest_V_0_sel,
      I2 => inStream_V_dest_V_0_payload_A(0),
      O => inStream_V_dest_V_0_data_out(0)
    );
\valref_dest_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_dest_V_0_payload_B(1),
      I1 => inStream_V_dest_V_0_sel,
      I2 => inStream_V_dest_V_0_payload_A(1),
      O => inStream_V_dest_V_0_data_out(1)
    );
\valref_dest_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_dest_V_0_payload_B(2),
      I1 => inStream_V_dest_V_0_sel,
      I2 => inStream_V_dest_V_0_payload_A(2),
      O => inStream_V_dest_V_0_data_out(2)
    );
\valref_dest_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_dest_V_0_payload_B(3),
      I1 => inStream_V_dest_V_0_sel,
      I2 => inStream_V_dest_V_0_payload_A(3),
      O => inStream_V_dest_V_0_data_out(3)
    );
\valref_dest_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_dest_V_0_payload_B(4),
      I1 => inStream_V_dest_V_0_sel,
      I2 => inStream_V_dest_V_0_payload_A(4),
      O => inStream_V_dest_V_0_data_out(4)
    );
\valref_dest_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_dest_V_0_payload_B(5),
      I1 => inStream_V_dest_V_0_sel,
      I2 => inStream_V_dest_V_0_payload_A(5),
      O => inStream_V_dest_V_0_data_out(5)
    );
\valref_dest_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => valref_dest_V0,
      D => inStream_V_dest_V_0_data_out(0),
      Q => valref_dest_V(0),
      R => '0'
    );
\valref_dest_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => valref_dest_V0,
      D => inStream_V_dest_V_0_data_out(1),
      Q => valref_dest_V(1),
      R => '0'
    );
\valref_dest_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => valref_dest_V0,
      D => inStream_V_dest_V_0_data_out(2),
      Q => valref_dest_V(2),
      R => '0'
    );
\valref_dest_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => valref_dest_V0,
      D => inStream_V_dest_V_0_data_out(3),
      Q => valref_dest_V(3),
      R => '0'
    );
\valref_dest_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => valref_dest_V0,
      D => inStream_V_dest_V_0_data_out(4),
      Q => valref_dest_V(4),
      R => '0'
    );
\valref_dest_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => valref_dest_V0,
      D => inStream_V_dest_V_0_data_out(5),
      Q => valref_dest_V(5),
      R => '0'
    );
\valref_id_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_id_V_0_payload_B(0),
      I1 => inStream_V_id_V_0_sel,
      I2 => inStream_V_id_V_0_payload_A(0),
      O => inStream_V_id_V_0_data_out(0)
    );
\valref_id_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_id_V_0_payload_B(1),
      I1 => inStream_V_id_V_0_sel,
      I2 => inStream_V_id_V_0_payload_A(1),
      O => inStream_V_id_V_0_data_out(1)
    );
\valref_id_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_id_V_0_payload_B(2),
      I1 => inStream_V_id_V_0_sel,
      I2 => inStream_V_id_V_0_payload_A(2),
      O => inStream_V_id_V_0_data_out(2)
    );
\valref_id_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_id_V_0_payload_B(3),
      I1 => inStream_V_id_V_0_sel,
      I2 => inStream_V_id_V_0_payload_A(3),
      O => inStream_V_id_V_0_data_out(3)
    );
\valref_id_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_id_V_0_payload_B(4),
      I1 => inStream_V_id_V_0_sel,
      I2 => inStream_V_id_V_0_payload_A(4),
      O => inStream_V_id_V_0_data_out(4)
    );
\valref_id_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => valref_dest_V0,
      D => inStream_V_id_V_0_data_out(0),
      Q => valref_id_V(0),
      R => '0'
    );
\valref_id_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => valref_dest_V0,
      D => inStream_V_id_V_0_data_out(1),
      Q => valref_id_V(1),
      R => '0'
    );
\valref_id_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => valref_dest_V0,
      D => inStream_V_id_V_0_data_out(2),
      Q => valref_id_V(2),
      R => '0'
    );
\valref_id_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => valref_dest_V0,
      D => inStream_V_id_V_0_data_out(3),
      Q => valref_id_V(3),
      R => '0'
    );
\valref_id_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => valref_dest_V0,
      D => inStream_V_id_V_0_data_out(4),
      Q => valref_id_V(4),
      R => '0'
    );
\valref_keep_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_keep_V_0_payload_B(0),
      I1 => inStream_V_keep_V_0_sel,
      I2 => inStream_V_keep_V_0_payload_A(0),
      O => inStream_V_keep_V_0_data_out(0)
    );
\valref_keep_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_keep_V_0_payload_B(1),
      I1 => inStream_V_keep_V_0_sel,
      I2 => inStream_V_keep_V_0_payload_A(1),
      O => inStream_V_keep_V_0_data_out(1)
    );
\valref_keep_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_keep_V_0_payload_B(2),
      I1 => inStream_V_keep_V_0_sel,
      I2 => inStream_V_keep_V_0_payload_A(2),
      O => inStream_V_keep_V_0_data_out(2)
    );
\valref_keep_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \tmp_7_reg_424_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state4,
      I2 => \inStream_V_data_V_0_state_reg_n_2_[0]\,
      O => valref_dest_V0
    );
\valref_keep_V[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_keep_V_0_payload_B(3),
      I1 => inStream_V_keep_V_0_sel,
      I2 => inStream_V_keep_V_0_payload_A(3),
      O => inStream_V_keep_V_0_data_out(3)
    );
\valref_keep_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => valref_dest_V0,
      D => inStream_V_keep_V_0_data_out(0),
      Q => valref_keep_V(0),
      R => '0'
    );
\valref_keep_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => valref_dest_V0,
      D => inStream_V_keep_V_0_data_out(1),
      Q => valref_keep_V(1),
      R => '0'
    );
\valref_keep_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => valref_dest_V0,
      D => inStream_V_keep_V_0_data_out(2),
      Q => valref_keep_V(2),
      R => '0'
    );
\valref_keep_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => valref_dest_V0,
      D => inStream_V_keep_V_0_data_out(3),
      Q => valref_keep_V(3),
      R => '0'
    );
\valref_strb_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_strb_V_0_payload_B(0),
      I1 => inStream_V_strb_V_0_sel,
      I2 => inStream_V_strb_V_0_payload_A(0),
      O => inStream_V_strb_V_0_data_out(0)
    );
\valref_strb_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_strb_V_0_payload_B(1),
      I1 => inStream_V_strb_V_0_sel,
      I2 => inStream_V_strb_V_0_payload_A(1),
      O => inStream_V_strb_V_0_data_out(1)
    );
\valref_strb_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_strb_V_0_payload_B(2),
      I1 => inStream_V_strb_V_0_sel,
      I2 => inStream_V_strb_V_0_payload_A(2),
      O => inStream_V_strb_V_0_data_out(2)
    );
\valref_strb_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_strb_V_0_payload_B(3),
      I1 => inStream_V_strb_V_0_sel,
      I2 => inStream_V_strb_V_0_payload_A(3),
      O => inStream_V_strb_V_0_data_out(3)
    );
\valref_strb_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => valref_dest_V0,
      D => inStream_V_strb_V_0_data_out(0),
      Q => valref_strb_V(0),
      R => '0'
    );
\valref_strb_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => valref_dest_V0,
      D => inStream_V_strb_V_0_data_out(1),
      Q => valref_strb_V(1),
      R => '0'
    );
\valref_strb_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => valref_dest_V0,
      D => inStream_V_strb_V_0_data_out(2),
      Q => valref_strb_V(2),
      R => '0'
    );
\valref_strb_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => valref_dest_V0,
      D => inStream_V_strb_V_0_data_out(3),
      Q => valref_strb_V(3),
      R => '0'
    );
\valref_user_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_user_V_0_payload_B(0),
      I1 => inStream_V_user_V_0_sel,
      I2 => inStream_V_user_V_0_payload_A(0),
      O => inStream_V_user_V_0_data_out(0)
    );
\valref_user_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_user_V_0_payload_B(1),
      I1 => inStream_V_user_V_0_sel,
      I2 => inStream_V_user_V_0_payload_A(1),
      O => inStream_V_user_V_0_data_out(1)
    );
\valref_user_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => valref_dest_V0,
      D => inStream_V_user_V_0_data_out(0),
      Q => valref_user_V(0),
      R => '0'
    );
\valref_user_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => valref_dest_V0,
      D => inStream_V_user_V_0_data_out(1),
      Q => valref_user_V(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_CRTL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CRTL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CRTL_BUS_WVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_WREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTL_BUS_BVALID : out STD_LOGIC;
    s_axi_CRTL_BUS_BREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CRTL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTL_BUS_RVALID : out STD_LOGIC;
    s_axi_CRTL_BUS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    inStream_TVALID : in STD_LOGIC;
    inStream_TREADY : out STD_LOGIC;
    inStream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inStream_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    inStream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inStream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inStream_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    inStream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    outStream_TVALID : out STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    outStream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    outStream_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    outStream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outStream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outStream_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    outStream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TID : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_doKmean_0_0,doKmean,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "doKmean,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S_AXI_CRTL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CRTL_BUS_ADDR_WIDTH of U0 : label is 5;
  attribute C_S_AXI_CRTL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CRTL_BUS_DATA_WIDTH of U0 : label is 32;
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CRTL_BUS:inStream:outStream, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute x_interface_info of inStream_TREADY : signal is "xilinx.com:interface:axis:1.0 inStream TREADY";
  attribute x_interface_info of inStream_TVALID : signal is "xilinx.com:interface:axis:1.0 inStream TVALID";
  attribute x_interface_parameter of inStream_TVALID : signal is "XIL_INTERFACENAME inStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute x_interface_parameter of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute x_interface_info of outStream_TREADY : signal is "xilinx.com:interface:axis:1.0 outStream TREADY";
  attribute x_interface_info of outStream_TVALID : signal is "xilinx.com:interface:axis:1.0 outStream TVALID";
  attribute x_interface_parameter of outStream_TVALID : signal is "XIL_INTERFACENAME outStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 2}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of s_axi_CRTL_BUS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARREADY";
  attribute x_interface_info of s_axi_CRTL_BUS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARVALID";
  attribute x_interface_info of s_axi_CRTL_BUS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWREADY";
  attribute x_interface_info of s_axi_CRTL_BUS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWVALID";
  attribute x_interface_info of s_axi_CRTL_BUS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BREADY";
  attribute x_interface_info of s_axi_CRTL_BUS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BVALID";
  attribute x_interface_info of s_axi_CRTL_BUS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RREADY";
  attribute x_interface_info of s_axi_CRTL_BUS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RVALID";
  attribute x_interface_info of s_axi_CRTL_BUS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WREADY";
  attribute x_interface_info of s_axi_CRTL_BUS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WVALID";
  attribute x_interface_info of inStream_TDATA : signal is "xilinx.com:interface:axis:1.0 inStream TDATA";
  attribute x_interface_info of inStream_TDEST : signal is "xilinx.com:interface:axis:1.0 inStream TDEST";
  attribute x_interface_info of inStream_TID : signal is "xilinx.com:interface:axis:1.0 inStream TID";
  attribute x_interface_info of inStream_TKEEP : signal is "xilinx.com:interface:axis:1.0 inStream TKEEP";
  attribute x_interface_info of inStream_TLAST : signal is "xilinx.com:interface:axis:1.0 inStream TLAST";
  attribute x_interface_info of inStream_TSTRB : signal is "xilinx.com:interface:axis:1.0 inStream TSTRB";
  attribute x_interface_info of inStream_TUSER : signal is "xilinx.com:interface:axis:1.0 inStream TUSER";
  attribute x_interface_info of outStream_TDATA : signal is "xilinx.com:interface:axis:1.0 outStream TDATA";
  attribute x_interface_info of outStream_TDEST : signal is "xilinx.com:interface:axis:1.0 outStream TDEST";
  attribute x_interface_info of outStream_TID : signal is "xilinx.com:interface:axis:1.0 outStream TID";
  attribute x_interface_info of outStream_TKEEP : signal is "xilinx.com:interface:axis:1.0 outStream TKEEP";
  attribute x_interface_info of outStream_TLAST : signal is "xilinx.com:interface:axis:1.0 outStream TLAST";
  attribute x_interface_info of outStream_TSTRB : signal is "xilinx.com:interface:axis:1.0 outStream TSTRB";
  attribute x_interface_info of outStream_TUSER : signal is "xilinx.com:interface:axis:1.0 outStream TUSER";
  attribute x_interface_info of s_axi_CRTL_BUS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARADDR";
  attribute x_interface_info of s_axi_CRTL_BUS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWADDR";
  attribute x_interface_parameter of s_axi_CRTL_BUS_AWADDR : signal is "XIL_INTERFACENAME s_axi_CRTL_BUS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_CRTL_BUS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BRESP";
  attribute x_interface_info of s_axi_CRTL_BUS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RDATA";
  attribute x_interface_info of s_axi_CRTL_BUS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RRESP";
  attribute x_interface_info of s_axi_CRTL_BUS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WDATA";
  attribute x_interface_info of s_axi_CRTL_BUS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WSTRB";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      inStream_TDATA(31 downto 0) => inStream_TDATA(31 downto 0),
      inStream_TDEST(5 downto 0) => inStream_TDEST(5 downto 0),
      inStream_TID(4 downto 0) => inStream_TID(4 downto 0),
      inStream_TKEEP(3 downto 0) => inStream_TKEEP(3 downto 0),
      inStream_TLAST(0) => inStream_TLAST(0),
      inStream_TREADY => inStream_TREADY,
      inStream_TSTRB(3 downto 0) => inStream_TSTRB(3 downto 0),
      inStream_TUSER(1 downto 0) => inStream_TUSER(1 downto 0),
      inStream_TVALID => inStream_TVALID,
      interrupt => interrupt,
      outStream_TDATA(31 downto 0) => outStream_TDATA(31 downto 0),
      outStream_TDEST(5 downto 0) => outStream_TDEST(5 downto 0),
      outStream_TID(4 downto 0) => outStream_TID(4 downto 0),
      outStream_TKEEP(3 downto 0) => outStream_TKEEP(3 downto 0),
      outStream_TLAST(0) => outStream_TLAST(0),
      outStream_TREADY => outStream_TREADY,
      outStream_TSTRB(3 downto 0) => outStream_TSTRB(3 downto 0),
      outStream_TUSER(1 downto 0) => outStream_TUSER(1 downto 0),
      outStream_TVALID => outStream_TVALID,
      s_axi_CRTL_BUS_ARADDR(4 downto 0) => s_axi_CRTL_BUS_ARADDR(4 downto 0),
      s_axi_CRTL_BUS_ARREADY => s_axi_CRTL_BUS_ARREADY,
      s_axi_CRTL_BUS_ARVALID => s_axi_CRTL_BUS_ARVALID,
      s_axi_CRTL_BUS_AWADDR(4 downto 0) => s_axi_CRTL_BUS_AWADDR(4 downto 0),
      s_axi_CRTL_BUS_AWREADY => s_axi_CRTL_BUS_AWREADY,
      s_axi_CRTL_BUS_AWVALID => s_axi_CRTL_BUS_AWVALID,
      s_axi_CRTL_BUS_BREADY => s_axi_CRTL_BUS_BREADY,
      s_axi_CRTL_BUS_BRESP(1 downto 0) => s_axi_CRTL_BUS_BRESP(1 downto 0),
      s_axi_CRTL_BUS_BVALID => s_axi_CRTL_BUS_BVALID,
      s_axi_CRTL_BUS_RDATA(31 downto 0) => s_axi_CRTL_BUS_RDATA(31 downto 0),
      s_axi_CRTL_BUS_RREADY => s_axi_CRTL_BUS_RREADY,
      s_axi_CRTL_BUS_RRESP(1 downto 0) => s_axi_CRTL_BUS_RRESP(1 downto 0),
      s_axi_CRTL_BUS_RVALID => s_axi_CRTL_BUS_RVALID,
      s_axi_CRTL_BUS_WDATA(31 downto 0) => s_axi_CRTL_BUS_WDATA(31 downto 0),
      s_axi_CRTL_BUS_WREADY => s_axi_CRTL_BUS_WREADY,
      s_axi_CRTL_BUS_WSTRB(3 downto 0) => s_axi_CRTL_BUS_WSTRB(3 downto 0),
      s_axi_CRTL_BUS_WVALID => s_axi_CRTL_BUS_WVALID
    );
end STRUCTURE;
