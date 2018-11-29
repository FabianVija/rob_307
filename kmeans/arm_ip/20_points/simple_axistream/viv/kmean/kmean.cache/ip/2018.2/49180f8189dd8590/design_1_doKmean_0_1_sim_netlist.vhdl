-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Thu Nov 29 01:35:55 2018
-- Host        : fabian running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_doKmean_0_1_sim_netlist.vhdl
-- Design      : design_1_doKmean_0_1
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
    ap_done : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \rdata_data_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CRTL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_CRTL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CRTL_BUS_WVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    idx_2_reg_8620 : in STD_LOGIC;
    \idx5_reg_334_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CRTL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n : in STD_LOGIC;
    exitcond2_fu_372_p2 : in STD_LOGIC;
    s_axi_CRTL_BUS_BREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_RREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_CRTL_BUS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_CRTL_BUS_s_axi is
  signal \FSM_onehot_wstate[1]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_3_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_3_[0]\ : signal is "yes";
  signal \^ap_done\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_3 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_3 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_3 : STD_LOGIC;
  signal \int_gain[31]_i_3_n_3\ : STD_LOGIC;
  signal int_gie_i_1_n_3 : STD_LOGIC;
  signal int_gie_reg_n_3 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_3\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_3\ : STD_LOGIC;
  signal \int_ier_reg_n_3_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_3\ : STD_LOGIC;
  signal \int_isr_reg_n_3_[0]\ : STD_LOGIC;
  signal \or\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal p_0_in11_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata_data[0]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[0]_i_3_n_3\ : STD_LOGIC;
  signal \rdata_data[0]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data[1]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[31]_i_1_n_3\ : STD_LOGIC;
  signal \rdata_data[7]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[7]_i_3_n_3\ : STD_LOGIC;
  signal \^rdata_data_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^reset\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal rstate : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of rstate : signal is "yes";
  signal \^s_axi_crtl_bus_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^s_axi_crtl_bus_rvalid\ : signal is "yes";
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_3_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[4]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gain_read_reg_760[31]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_reg_253[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_gain[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_gain[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_gain[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_gain[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_gain[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_gain[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_gain[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_gain[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_gain[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_gain[18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_gain[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_gain[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_gain[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_gain[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_gain[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_gain[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_gain[24]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_gain[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_gain[26]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_gain[27]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_gain[28]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_gain[29]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_gain[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_gain[30]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_gain[31]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_gain[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_gain[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_gain[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_gain[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_gain[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_gain[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_gain[9]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata_data[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata_data[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_3\ : label is "soft_lutpair1";
begin
  ap_done <= \^ap_done\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  \rdata_data_reg[31]_0\(31 downto 0) <= \^rdata_data_reg[31]_0\(31 downto 0);
  reset <= \^reset\;
  s_axi_CRTL_BUS_RVALID(1 downto 0) <= \^s_axi_crtl_bus_rvalid\(1 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F727"
    )
        port map (
      I0 => \^s_axi_crtl_bus_rvalid\(0),
      I1 => s_axi_CRTL_BUS_ARVALID,
      I2 => \^s_axi_crtl_bus_rvalid\(1),
      I3 => s_axi_CRTL_BUS_RREADY,
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
      INIT => X"C0FFD1D1"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(2),
      I2 => s_axi_CRTL_BUS_BREADY,
      I3 => s_axi_CRTL_BUS_AWVALID,
      I4 => \^out\(0),
      O => \FSM_onehot_wstate[1]_i_1_n_3\
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
      O => \FSM_onehot_wstate[2]_i_1_n_3\
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
      O => \FSM_onehot_wstate[3]_i_1_n_3\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_3_[0]\,
      S => \^reset\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_3\,
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
      D => \FSM_onehot_wstate[2]_i_1_n_3\,
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
      D => \FSM_onehot_wstate[3]_i_1_n_3\,
      Q => \^out\(2),
      R => \^reset\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^ap_done\,
      I1 => Q(2),
      I2 => ap_start,
      I3 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => Q(1),
      I3 => exitcond2_fu_372_p2,
      O => D(1)
    );
\gain_read_reg_760[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => E(0)
    );
\i_reg_253[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => Q(1),
      I3 => exitcond2_fu_372_p2,
      O => SR(0)
    );
\inStream_V_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^reset\
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFF0000"
    )
        port map (
      I0 => \rdata_data[0]_i_3_n_3\,
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => ar_hs,
      I4 => \^ap_done\,
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_3
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_3,
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
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => idx_2_reg_8620,
      I1 => \idx5_reg_334_reg[4]\(4),
      I2 => \idx5_reg_334_reg[4]\(3),
      I3 => \idx5_reg_334_reg[4]\(1),
      I4 => \idx5_reg_334_reg[4]\(2),
      I5 => \idx5_reg_334_reg[4]\(0),
      O => \^ap_done\
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^ap_done\,
      Q => int_ap_ready,
      R => \^reset\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => int_auto_restart,
      I1 => \^ap_done\,
      I2 => int_ap_start3_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_3
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => \waddr_reg_n_3_[2]\,
      I2 => \waddr_reg_n_3_[3]\,
      I3 => \int_ier[1]_i_2_n_3\,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_3,
      Q => ap_start,
      R => \^reset\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(7),
      I1 => \waddr_reg_n_3_[3]\,
      I2 => \waddr_reg_n_3_[2]\,
      I3 => \int_ier[1]_i_2_n_3\,
      I4 => int_auto_restart,
      O => int_auto_restart_i_1_n_3
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_3,
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
      I2 => \^rdata_data_reg[31]_0\(0),
      O => \or\(0)
    );
\int_gain[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(10),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^rdata_data_reg[31]_0\(10),
      O => \or\(10)
    );
\int_gain[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(11),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^rdata_data_reg[31]_0\(11),
      O => \or\(11)
    );
\int_gain[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(12),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^rdata_data_reg[31]_0\(12),
      O => \or\(12)
    );
\int_gain[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(13),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^rdata_data_reg[31]_0\(13),
      O => \or\(13)
    );
\int_gain[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(14),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^rdata_data_reg[31]_0\(14),
      O => \or\(14)
    );
\int_gain[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(15),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^rdata_data_reg[31]_0\(15),
      O => \or\(15)
    );
\int_gain[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(16),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^rdata_data_reg[31]_0\(16),
      O => \or\(16)
    );
\int_gain[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(17),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^rdata_data_reg[31]_0\(17),
      O => \or\(17)
    );
\int_gain[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(18),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^rdata_data_reg[31]_0\(18),
      O => \or\(18)
    );
\int_gain[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(19),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^rdata_data_reg[31]_0\(19),
      O => \or\(19)
    );
\int_gain[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(1),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^rdata_data_reg[31]_0\(1),
      O => \or\(1)
    );
\int_gain[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(20),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^rdata_data_reg[31]_0\(20),
      O => \or\(20)
    );
\int_gain[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(21),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^rdata_data_reg[31]_0\(21),
      O => \or\(21)
    );
\int_gain[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(22),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^rdata_data_reg[31]_0\(22),
      O => \or\(22)
    );
\int_gain[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(23),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^rdata_data_reg[31]_0\(23),
      O => \or\(23)
    );
\int_gain[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(24),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^rdata_data_reg[31]_0\(24),
      O => \or\(24)
    );
\int_gain[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(25),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^rdata_data_reg[31]_0\(25),
      O => \or\(25)
    );
\int_gain[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(26),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^rdata_data_reg[31]_0\(26),
      O => \or\(26)
    );
\int_gain[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(27),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^rdata_data_reg[31]_0\(27),
      O => \or\(27)
    );
\int_gain[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(28),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^rdata_data_reg[31]_0\(28),
      O => \or\(28)
    );
\int_gain[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(29),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^rdata_data_reg[31]_0\(29),
      O => \or\(29)
    );
\int_gain[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(2),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^rdata_data_reg[31]_0\(2),
      O => \or\(2)
    );
\int_gain[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(30),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^rdata_data_reg[31]_0\(30),
      O => \or\(30)
    );
\int_gain[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \waddr_reg_n_3_[4]\,
      I1 => \waddr_reg_n_3_[3]\,
      I2 => \int_gain[31]_i_3_n_3\,
      I3 => \waddr_reg_n_3_[0]\,
      I4 => \waddr_reg_n_3_[1]\,
      I5 => \waddr_reg_n_3_[2]\,
      O => p_0_in11_out
    );
\int_gain[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(31),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^rdata_data_reg[31]_0\(31),
      O => \or\(31)
    );
\int_gain[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WVALID,
      I1 => \^out\(1),
      O => \int_gain[31]_i_3_n_3\
    );
\int_gain[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(3),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^rdata_data_reg[31]_0\(3),
      O => \or\(3)
    );
\int_gain[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(4),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^rdata_data_reg[31]_0\(4),
      O => \or\(4)
    );
\int_gain[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(5),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^rdata_data_reg[31]_0\(5),
      O => \or\(5)
    );
\int_gain[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(6),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^rdata_data_reg[31]_0\(6),
      O => \or\(6)
    );
\int_gain[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(7),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^rdata_data_reg[31]_0\(7),
      O => \or\(7)
    );
\int_gain[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(8),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^rdata_data_reg[31]_0\(8),
      O => \or\(8)
    );
\int_gain[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(9),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^rdata_data_reg[31]_0\(9),
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
      Q => \^rdata_data_reg[31]_0\(0),
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
      Q => \^rdata_data_reg[31]_0\(10),
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
      Q => \^rdata_data_reg[31]_0\(11),
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
      Q => \^rdata_data_reg[31]_0\(12),
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
      Q => \^rdata_data_reg[31]_0\(13),
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
      Q => \^rdata_data_reg[31]_0\(14),
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
      Q => \^rdata_data_reg[31]_0\(15),
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
      Q => \^rdata_data_reg[31]_0\(16),
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
      Q => \^rdata_data_reg[31]_0\(17),
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
      Q => \^rdata_data_reg[31]_0\(18),
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
      Q => \^rdata_data_reg[31]_0\(19),
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
      Q => \^rdata_data_reg[31]_0\(1),
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
      Q => \^rdata_data_reg[31]_0\(20),
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
      Q => \^rdata_data_reg[31]_0\(21),
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
      Q => \^rdata_data_reg[31]_0\(22),
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
      Q => \^rdata_data_reg[31]_0\(23),
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
      Q => \^rdata_data_reg[31]_0\(24),
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
      Q => \^rdata_data_reg[31]_0\(25),
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
      Q => \^rdata_data_reg[31]_0\(26),
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
      Q => \^rdata_data_reg[31]_0\(27),
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
      Q => \^rdata_data_reg[31]_0\(28),
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
      Q => \^rdata_data_reg[31]_0\(29),
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
      Q => \^rdata_data_reg[31]_0\(2),
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
      Q => \^rdata_data_reg[31]_0\(30),
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
      Q => \^rdata_data_reg[31]_0\(31),
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
      Q => \^rdata_data_reg[31]_0\(3),
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
      Q => \^rdata_data_reg[31]_0\(4),
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
      Q => \^rdata_data_reg[31]_0\(5),
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
      Q => \^rdata_data_reg[31]_0\(6),
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
      Q => \^rdata_data_reg[31]_0\(7),
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
      Q => \^rdata_data_reg[31]_0\(8),
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
      Q => \^rdata_data_reg[31]_0\(9),
      R => '0'
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => \waddr_reg_n_3_[3]\,
      I2 => \waddr_reg_n_3_[2]\,
      I3 => \int_ier[1]_i_2_n_3\,
      I4 => int_gie_reg_n_3,
      O => int_gie_i_1_n_3
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_3,
      Q => int_gie_reg_n_3,
      R => \^reset\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => \waddr_reg_n_3_[2]\,
      I2 => \waddr_reg_n_3_[3]\,
      I3 => \int_ier[1]_i_2_n_3\,
      I4 => \int_ier_reg_n_3_[0]\,
      O => \int_ier[0]_i_1_n_3\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(1),
      I1 => \waddr_reg_n_3_[2]\,
      I2 => \waddr_reg_n_3_[3]\,
      I3 => \int_ier[1]_i_2_n_3\,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_3\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \waddr_reg_n_3_[1]\,
      I1 => \waddr_reg_n_3_[4]\,
      I2 => s_axi_CRTL_BUS_WSTRB(0),
      I3 => \waddr_reg_n_3_[0]\,
      I4 => \^out\(1),
      I5 => s_axi_CRTL_BUS_WVALID,
      O => \int_ier[1]_i_2_n_3\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_3\,
      Q => \int_ier_reg_n_3_[0]\,
      R => \^reset\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_3\,
      Q => p_0_in,
      R => \^reset\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_3_[0]\,
      I3 => \^ap_done\,
      I4 => \int_isr_reg_n_3_[0]\,
      O => \int_isr[0]_i_1_n_3\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \waddr_reg_n_3_[3]\,
      I1 => \waddr_reg_n_3_[2]\,
      I2 => \int_ier[1]_i_2_n_3\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(1),
      I1 => int_isr6_out,
      I2 => p_0_in,
      I3 => \^ap_done\,
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_3\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_3\,
      Q => \int_isr_reg_n_3_[0]\,
      R => \^reset\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_3\,
      Q => p_1_in,
      R => \^reset\
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => p_1_in,
      I1 => \int_isr_reg_n_3_[0]\,
      I2 => int_gie_reg_n_3,
      O => interrupt
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAFAAAEAAABAAAA"
    )
        port map (
      I0 => \rdata_data[0]_i_2_n_3\,
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => \rdata_data[0]_i_3_n_3\,
      I3 => \rdata_data[0]_i_4_n_3\,
      I4 => ap_start,
      I5 => \int_ier_reg_n_3_[0]\,
      O => rdata_data(0)
    );
\rdata_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AACCF0F00000"
    )
        port map (
      I0 => \int_isr_reg_n_3_[0]\,
      I1 => int_gie_reg_n_3,
      I2 => \^rdata_data_reg[31]_0\(0),
      I3 => s_axi_CRTL_BUS_ARADDR(3),
      I4 => \rdata_data[0]_i_3_n_3\,
      I5 => \rdata_data[0]_i_4_n_3\,
      O => \rdata_data[0]_i_2_n_3\
    );
\rdata_data[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARADDR(0),
      I1 => s_axi_CRTL_BUS_ARADDR(1),
      I2 => s_axi_CRTL_BUS_ARADDR(4),
      O => \rdata_data[0]_i_3_n_3\
    );
\rdata_data[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARADDR(2),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(4),
      I3 => s_axi_CRTL_BUS_ARADDR(0),
      I4 => s_axi_CRTL_BUS_ARADDR(1),
      O => \rdata_data[0]_i_4_n_3\
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata_data[1]_i_2_n_3\,
      I1 => \rdata_data[7]_i_3_n_3\,
      I2 => \^rdata_data_reg[31]_0\(1),
      I3 => \rdata_data[7]_i_2_n_3\,
      I4 => int_ap_done,
      O => rdata_data(1)
    );
\rdata_data[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080C0800"
    )
        port map (
      I0 => p_1_in,
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => \rdata_data[0]_i_3_n_3\,
      I3 => \rdata_data[0]_i_4_n_3\,
      I4 => p_0_in,
      O => \rdata_data[1]_i_2_n_3\
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_ap_idle,
      I1 => \rdata_data[7]_i_2_n_3\,
      I2 => \^rdata_data_reg[31]_0\(2),
      I3 => \rdata_data[7]_i_3_n_3\,
      O => rdata_data(2)
    );
\rdata_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_CRTL_BUS_ARADDR(2),
      I2 => s_axi_CRTL_BUS_ARADDR(3),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => s_axi_CRTL_BUS_ARADDR(0),
      I5 => s_axi_CRTL_BUS_ARADDR(1),
      O => \rdata_data[31]_i_1_n_3\
    );
\rdata_data[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARVALID,
      I1 => \^s_axi_crtl_bus_rvalid\(0),
      O => ar_hs
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_ap_ready,
      I1 => \rdata_data[7]_i_2_n_3\,
      I2 => \^rdata_data_reg[31]_0\(3),
      I3 => \rdata_data[7]_i_3_n_3\,
      O => rdata_data(3)
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_auto_restart,
      I1 => \rdata_data[7]_i_2_n_3\,
      I2 => \^rdata_data_reg[31]_0\(7),
      I3 => \rdata_data[7]_i_3_n_3\,
      O => rdata_data(7)
    );
\rdata_data[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARADDR(2),
      I1 => s_axi_CRTL_BUS_ARADDR(0),
      I2 => s_axi_CRTL_BUS_ARADDR(1),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => s_axi_CRTL_BUS_ARADDR(3),
      O => \rdata_data[7]_i_2_n_3\
    );
\rdata_data[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARADDR(1),
      I1 => s_axi_CRTL_BUS_ARADDR(0),
      I2 => s_axi_CRTL_BUS_ARADDR(4),
      I3 => s_axi_CRTL_BUS_ARADDR(3),
      I4 => s_axi_CRTL_BUS_ARADDR(2),
      O => \rdata_data[7]_i_3_n_3\
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
      D => \^rdata_data_reg[31]_0\(10),
      Q => s_axi_CRTL_BUS_RDATA(10),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(11),
      Q => s_axi_CRTL_BUS_RDATA(11),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(12),
      Q => s_axi_CRTL_BUS_RDATA(12),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(13),
      Q => s_axi_CRTL_BUS_RDATA(13),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(14),
      Q => s_axi_CRTL_BUS_RDATA(14),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(15),
      Q => s_axi_CRTL_BUS_RDATA(15),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(16),
      Q => s_axi_CRTL_BUS_RDATA(16),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(17),
      Q => s_axi_CRTL_BUS_RDATA(17),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(18),
      Q => s_axi_CRTL_BUS_RDATA(18),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(19),
      Q => s_axi_CRTL_BUS_RDATA(19),
      R => \rdata_data[31]_i_1_n_3\
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
      D => \^rdata_data_reg[31]_0\(20),
      Q => s_axi_CRTL_BUS_RDATA(20),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(21),
      Q => s_axi_CRTL_BUS_RDATA(21),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(22),
      Q => s_axi_CRTL_BUS_RDATA(22),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(23),
      Q => s_axi_CRTL_BUS_RDATA(23),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(24),
      Q => s_axi_CRTL_BUS_RDATA(24),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(25),
      Q => s_axi_CRTL_BUS_RDATA(25),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(26),
      Q => s_axi_CRTL_BUS_RDATA(26),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(27),
      Q => s_axi_CRTL_BUS_RDATA(27),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(28),
      Q => s_axi_CRTL_BUS_RDATA(28),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(29),
      Q => s_axi_CRTL_BUS_RDATA(29),
      R => \rdata_data[31]_i_1_n_3\
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
      D => \^rdata_data_reg[31]_0\(30),
      Q => s_axi_CRTL_BUS_RDATA(30),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(31),
      Q => s_axi_CRTL_BUS_RDATA(31),
      R => \rdata_data[31]_i_1_n_3\
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
      D => \^rdata_data_reg[31]_0\(4),
      Q => s_axi_CRTL_BUS_RDATA(4),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(5),
      Q => s_axi_CRTL_BUS_RDATA(5),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(6),
      Q => s_axi_CRTL_BUS_RDATA(6),
      R => \rdata_data[31]_i_1_n_3\
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
      D => \^rdata_data_reg[31]_0\(8),
      Q => s_axi_CRTL_BUS_RDATA(8),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(9),
      Q => s_axi_CRTL_BUS_RDATA(9),
      R => \rdata_data[31]_i_1_n_3\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_AWVALID,
      I1 => \^out\(0),
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(0),
      Q => \waddr_reg_n_3_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(1),
      Q => \waddr_reg_n_3_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(2),
      Q => \waddr_reg_n_3_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(3),
      Q => \waddr_reg_n_3_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(4),
      Q => \waddr_reg_n_3_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_points_ram is
  port (
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_Val2_2_reg_848_reg[0]\ : out STD_LOGIC;
    \p_Result_s_reg_843_reg[0]\ : out STD_LOGIC;
    p_Val2_2_fu_681_p3 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    p_Val2_2_reg_848 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_Val2_2_reg_848_reg[0]_0\ : in STD_LOGIC;
    \inStream_V_data_V_0_state_reg[0]\ : in STD_LOGIC;
    tmp_12_fu_549_p2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tmp_s_reg_790_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \tmp_5_reg_828_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_Result_s_reg_843 : in STD_LOGIC;
    \inStream_V_data_V_0_payload_B_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \inStream_V_data_V_0_payload_A_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inStream_V_data_V_0_sel : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_points_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_points_ram is
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal loc_V_fu_571_p4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \p_Val2_2_reg_848[0]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[0]_i_3_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[16]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[16]_i_3_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[16]_i_4_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[16]_i_5_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[16]_i_6_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[17]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[17]_i_3_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[17]_i_4_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[17]_i_5_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[17]_i_6_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[17]_i_7_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[18]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[18]_i_3_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[18]_i_4_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[19]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[19]_i_3_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[20]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[20]_i_3_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[20]_i_4_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[21]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[21]_i_3_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[22]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[22]_i_3_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[23]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[23]_i_3_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[23]_i_4_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[24]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[24]_i_3_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[24]_i_4_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[24]_i_5_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[24]_i_6_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[25]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[25]_i_3_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[25]_i_4_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[25]_i_5_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[25]_i_6_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[26]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[26]_i_3_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[26]_i_4_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[26]_i_5_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[26]_i_6_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[26]_i_7_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[26]_i_8_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[27]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[27]_i_3_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[27]_i_4_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[27]_i_5_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[27]_i_6_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[27]_i_7_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[27]_i_8_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[27]_i_9_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[28]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[28]_i_3_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[28]_i_4_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[28]_i_5_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[28]_i_6_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[28]_i_7_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[28]_i_8_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[28]_i_9_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[29]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[29]_i_3_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[29]_i_4_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[29]_i_5_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[29]_i_6_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[29]_i_7_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[29]_i_8_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[30]_i_10_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[30]_i_11_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[30]_i_12_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[30]_i_13_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[30]_i_14_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[30]_i_15_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[30]_i_16_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[30]_i_17_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[30]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[30]_i_3_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[30]_i_4_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[30]_i_5_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[30]_i_6_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[30]_i_7_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[30]_i_8_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[30]_i_9_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[31]_i_10_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[31]_i_11_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[31]_i_12_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[31]_i_13_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[31]_i_14_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[31]_i_15_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[31]_i_3_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[31]_i_4_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[31]_i_5_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[31]_i_6_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[31]_i_7_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[31]_i_8_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_848[31]_i_9_n_3\ : STD_LOGIC;
  signal \ram_reg_i_10__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_11__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_12__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_13__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_14__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_15__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_16__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_17__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_18__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_19__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_1__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_20__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_21__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_22__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_23__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_24__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_25__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_26__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_27__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_28__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_29__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_2__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_30__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_31__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_32__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_33__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_34__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_35__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_36__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_37__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_38__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_39__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_3__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_40__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_41__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_42__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_43__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_4__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_5__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_6__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_7__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_8__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_9__0_n_3\ : STD_LOGIC;
  signal tmp_3_i_i_i_cast3_fu_595_p1 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal NLW_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[16]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[16]_i_5\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[16]_i_6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[17]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[17]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[17]_i_5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[17]_i_6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[17]_i_7\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[18]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[18]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[18]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[18]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[19]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[19]_i_3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[20]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[20]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[20]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[21]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[21]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[21]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[22]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[22]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[22]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[23]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[23]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[23]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[23]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[24]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[24]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[25]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[25]_i_4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[25]_i_5\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[26]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[26]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[26]_i_8\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[27]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[27]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[27]_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[27]_i_9\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[28]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[28]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[28]_i_9\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[29]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[29]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[29]_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[30]_i_10\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[30]_i_11\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[30]_i_12\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[30]_i_13\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[30]_i_15\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[30]_i_16\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[30]_i_17\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[30]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[30]_i_4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[30]_i_9\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[31]_i_10\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[31]_i_11\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[31]_i_12\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[31]_i_13\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[31]_i_15\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[31]_i_5\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[31]_i_6\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_848[8]_i_1\ : label is "soft_lutpair23";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 32000;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 31;
begin
  WEA(0) <= \^wea\(0);
\p_Result_s_reg_843[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in,
      I1 => Q(3),
      I2 => p_Result_s_reg_843,
      O => \p_Result_s_reg_843_reg[0]\
    );
\p_Val2_2_reg_848[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \p_Val2_2_reg_848[0]_i_2_n_3\,
      I1 => loc_V_fu_571_p4(7),
      I2 => \p_Val2_2_reg_848[0]_i_3_n_3\,
      I3 => loc_V_fu_571_p4(5),
      I4 => Q(3),
      I5 => \p_Val2_2_reg_848_reg[0]_0\,
      O => \p_Val2_2_reg_848_reg[0]\
    );
\p_Val2_2_reg_848[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \p_Val2_2_reg_848[24]_i_4_n_3\,
      I1 => loc_V_fu_571_p4(3),
      I2 => \p_Val2_2_reg_848[24]_i_6_n_3\,
      I3 => loc_V_fu_571_p4(4),
      I4 => \p_Val2_2_reg_848[16]_i_4_n_3\,
      I5 => loc_V_fu_571_p4(5),
      O => \p_Val2_2_reg_848[0]_i_2_n_3\
    );
\p_Val2_2_reg_848[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => loc_V_fu_571_p4(3),
      I1 => loc_V_fu_571_p4(1),
      I2 => loc_V_fu_571_p4(0),
      I3 => loc_V_fu_571_p4(6),
      I4 => loc_V_fu_571_p4(2),
      I5 => loc_V_fu_571_p4(4),
      O => \p_Val2_2_reg_848[0]_i_3_n_3\
    );
\p_Val2_2_reg_848[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \p_Val2_2_reg_848[26]_i_2_n_3\,
      I1 => loc_V_fu_571_p4(4),
      I2 => \p_Val2_2_reg_848[26]_i_3_n_3\,
      I3 => loc_V_fu_571_p4(5),
      I4 => \p_Val2_2_reg_848[26]_i_4_n_3\,
      I5 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(9)
    );
\p_Val2_2_reg_848[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \p_Val2_2_reg_848[27]_i_2_n_3\,
      I1 => loc_V_fu_571_p4(4),
      I2 => \p_Val2_2_reg_848[27]_i_3_n_3\,
      I3 => loc_V_fu_571_p4(5),
      I4 => \p_Val2_2_reg_848[27]_i_4_n_3\,
      I5 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(10)
    );
\p_Val2_2_reg_848[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \p_Val2_2_reg_848[28]_i_2_n_3\,
      I1 => loc_V_fu_571_p4(4),
      I2 => \p_Val2_2_reg_848[28]_i_3_n_3\,
      I3 => loc_V_fu_571_p4(5),
      I4 => \p_Val2_2_reg_848[28]_i_4_n_3\,
      I5 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(11)
    );
\p_Val2_2_reg_848[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \p_Val2_2_reg_848[29]_i_2_n_3\,
      I1 => loc_V_fu_571_p4(4),
      I2 => \p_Val2_2_reg_848[29]_i_3_n_3\,
      I3 => loc_V_fu_571_p4(5),
      I4 => \p_Val2_2_reg_848[29]_i_4_n_3\,
      I5 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(12)
    );
\p_Val2_2_reg_848[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \p_Val2_2_reg_848[30]_i_2_n_3\,
      I1 => loc_V_fu_571_p4(4),
      I2 => \p_Val2_2_reg_848[30]_i_3_n_3\,
      I3 => loc_V_fu_571_p4(5),
      I4 => \p_Val2_2_reg_848[30]_i_4_n_3\,
      I5 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(13)
    );
\p_Val2_2_reg_848[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \p_Val2_2_reg_848[31]_i_4_n_3\,
      I1 => loc_V_fu_571_p4(4),
      I2 => \p_Val2_2_reg_848[31]_i_5_n_3\,
      I3 => loc_V_fu_571_p4(5),
      I4 => \p_Val2_2_reg_848[31]_i_6_n_3\,
      I5 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(14)
    );
\p_Val2_2_reg_848[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \p_Val2_2_reg_848[16]_i_2_n_3\,
      I1 => loc_V_fu_571_p4(4),
      I2 => \p_Val2_2_reg_848[16]_i_3_n_3\,
      I3 => loc_V_fu_571_p4(5),
      I4 => \p_Val2_2_reg_848[16]_i_4_n_3\,
      I5 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(15)
    );
\p_Val2_2_reg_848[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => loc_V_fu_571_p4(2),
      I1 => loc_V_fu_571_p4(6),
      I2 => loc_V_fu_571_p4(0),
      I3 => loc_V_fu_571_p4(1),
      I4 => loc_V_fu_571_p4(3),
      O => \p_Val2_2_reg_848[16]_i_2_n_3\
    );
\p_Val2_2_reg_848[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_Val2_2_reg_848[24]_i_6_n_3\,
      I1 => loc_V_fu_571_p4(3),
      I2 => \p_Val2_2_reg_848[24]_i_4_n_3\,
      O => \p_Val2_2_reg_848[16]_i_3_n_3\
    );
\p_Val2_2_reg_848[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \p_Val2_2_reg_848[16]_i_5_n_3\,
      I1 => loc_V_fu_571_p4(1),
      I2 => \p_Val2_2_reg_848[16]_i_6_n_3\,
      I3 => loc_V_fu_571_p4(2),
      I4 => \p_Val2_2_reg_848[28]_i_8_n_3\,
      I5 => loc_V_fu_571_p4(3),
      O => \p_Val2_2_reg_848[16]_i_4_n_3\
    );
\p_Val2_2_reg_848[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tmp_3_i_i_i_cast3_fu_595_p1(6),
      I1 => loc_V_fu_571_p4(0),
      I2 => tmp_3_i_i_i_cast3_fu_595_p1(7),
      I3 => loc_V_fu_571_p4(6),
      O => \p_Val2_2_reg_848[16]_i_5_n_3\
    );
\p_Val2_2_reg_848[16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tmp_3_i_i_i_cast3_fu_595_p1(4),
      I1 => loc_V_fu_571_p4(0),
      I2 => tmp_3_i_i_i_cast3_fu_595_p1(5),
      I3 => loc_V_fu_571_p4(6),
      O => \p_Val2_2_reg_848[16]_i_6_n_3\
    );
\p_Val2_2_reg_848[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202F00000000000"
    )
        port map (
      I0 => \p_Val2_2_reg_848[17]_i_2_n_3\,
      I1 => loc_V_fu_571_p4(3),
      I2 => loc_V_fu_571_p4(4),
      I3 => \p_Val2_2_reg_848[17]_i_3_n_3\,
      I4 => loc_V_fu_571_p4(5),
      I5 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(16)
    );
\p_Val2_2_reg_848[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_Val2_2_reg_848[17]_i_4_n_3\,
      I1 => \p_Val2_2_reg_848[17]_i_5_n_3\,
      I2 => loc_V_fu_571_p4(2),
      I3 => \p_Val2_2_reg_848[17]_i_6_n_3\,
      I4 => loc_V_fu_571_p4(1),
      I5 => \p_Val2_2_reg_848[17]_i_7_n_3\,
      O => \p_Val2_2_reg_848[17]_i_2_n_3\
    );
\p_Val2_2_reg_848[17]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_Val2_2_reg_848[25]_i_6_n_3\,
      I1 => loc_V_fu_571_p4(3),
      I2 => \p_Val2_2_reg_848[25]_i_2_n_3\,
      O => \p_Val2_2_reg_848[17]_i_3_n_3\
    );
\p_Val2_2_reg_848[17]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tmp_3_i_i_i_cast3_fu_595_p1(1),
      I1 => loc_V_fu_571_p4(0),
      I2 => tmp_3_i_i_i_cast3_fu_595_p1(2),
      I3 => loc_V_fu_571_p4(6),
      O => \p_Val2_2_reg_848[17]_i_4_n_3\
    );
\p_Val2_2_reg_848[17]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tmp_3_i_i_i_cast3_fu_595_p1(3),
      I1 => loc_V_fu_571_p4(0),
      I2 => tmp_3_i_i_i_cast3_fu_595_p1(4),
      I3 => loc_V_fu_571_p4(6),
      O => \p_Val2_2_reg_848[17]_i_5_n_3\
    );
\p_Val2_2_reg_848[17]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tmp_3_i_i_i_cast3_fu_595_p1(5),
      I1 => loc_V_fu_571_p4(0),
      I2 => tmp_3_i_i_i_cast3_fu_595_p1(6),
      I3 => loc_V_fu_571_p4(6),
      O => \p_Val2_2_reg_848[17]_i_6_n_3\
    );
\p_Val2_2_reg_848[17]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tmp_3_i_i_i_cast3_fu_595_p1(7),
      I1 => loc_V_fu_571_p4(0),
      I2 => tmp_3_i_i_i_cast3_fu_595_p1(8),
      I3 => loc_V_fu_571_p4(6),
      O => \p_Val2_2_reg_848[17]_i_7_n_3\
    );
\p_Val2_2_reg_848[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"58080000"
    )
        port map (
      I0 => loc_V_fu_571_p4(4),
      I1 => \p_Val2_2_reg_848[18]_i_2_n_3\,
      I2 => loc_V_fu_571_p4(5),
      I3 => \p_Val2_2_reg_848[18]_i_3_n_3\,
      I4 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(17)
    );
\p_Val2_2_reg_848[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_Val2_2_reg_848[26]_i_7_n_3\,
      I1 => loc_V_fu_571_p4(3),
      I2 => \p_Val2_2_reg_848[26]_i_5_n_3\,
      O => \p_Val2_2_reg_848[18]_i_2_n_3\
    );
\p_Val2_2_reg_848[18]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_Val2_2_reg_848[18]_i_4_n_3\,
      I1 => loc_V_fu_571_p4(3),
      I2 => \p_Val2_2_reg_848[26]_i_6_n_3\,
      O => \p_Val2_2_reg_848[18]_i_3_n_3\
    );
\p_Val2_2_reg_848[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => loc_V_fu_571_p4(1),
      I1 => loc_V_fu_571_p4(6),
      I2 => tmp_3_i_i_i_cast3_fu_595_p1(1),
      I3 => loc_V_fu_571_p4(0),
      I4 => loc_V_fu_571_p4(2),
      O => \p_Val2_2_reg_848[18]_i_4_n_3\
    );
\p_Val2_2_reg_848[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"58080000"
    )
        port map (
      I0 => loc_V_fu_571_p4(4),
      I1 => \p_Val2_2_reg_848[19]_i_2_n_3\,
      I2 => loc_V_fu_571_p4(5),
      I3 => \p_Val2_2_reg_848[19]_i_3_n_3\,
      I4 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(18)
    );
\p_Val2_2_reg_848[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_Val2_2_reg_848[27]_i_7_n_3\,
      I1 => loc_V_fu_571_p4(3),
      I2 => \p_Val2_2_reg_848[27]_i_5_n_3\,
      O => \p_Val2_2_reg_848[19]_i_2_n_3\
    );
\p_Val2_2_reg_848[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_Val2_2_reg_848[27]_i_8_n_3\,
      I1 => loc_V_fu_571_p4(3),
      I2 => \p_Val2_2_reg_848[27]_i_6_n_3\,
      O => \p_Val2_2_reg_848[19]_i_3_n_3\
    );
\p_Val2_2_reg_848[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020F020000000000"
    )
        port map (
      I0 => \p_Val2_2_reg_848[17]_i_2_n_3\,
      I1 => loc_V_fu_571_p4(3),
      I2 => loc_V_fu_571_p4(5),
      I3 => loc_V_fu_571_p4(4),
      I4 => \p_Val2_2_reg_848[17]_i_3_n_3\,
      I5 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(0)
    );
\p_Val2_2_reg_848[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"58080000"
    )
        port map (
      I0 => loc_V_fu_571_p4(4),
      I1 => \p_Val2_2_reg_848[20]_i_2_n_3\,
      I2 => loc_V_fu_571_p4(5),
      I3 => \p_Val2_2_reg_848[20]_i_3_n_3\,
      I4 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(19)
    );
\p_Val2_2_reg_848[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_Val2_2_reg_848[28]_i_7_n_3\,
      I1 => loc_V_fu_571_p4(3),
      I2 => \p_Val2_2_reg_848[20]_i_4_n_3\,
      O => \p_Val2_2_reg_848[20]_i_2_n_3\
    );
\p_Val2_2_reg_848[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \p_Val2_2_reg_848[28]_i_8_n_3\,
      I1 => loc_V_fu_571_p4(2),
      I2 => loc_V_fu_571_p4(3),
      I3 => \p_Val2_2_reg_848[28]_i_6_n_3\,
      O => \p_Val2_2_reg_848[20]_i_3_n_3\
    );
\p_Val2_2_reg_848[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0A0C0C0C0C0"
    )
        port map (
      I0 => \p_Val2_2_reg_848[30]_i_15_n_3\,
      I1 => \p_Val2_2_reg_848[28]_i_9_n_3\,
      I2 => loc_V_fu_571_p4(2),
      I3 => loc_V_fu_571_p4(6),
      I4 => loc_V_fu_571_p4(0),
      I5 => loc_V_fu_571_p4(1),
      O => \p_Val2_2_reg_848[20]_i_4_n_3\
    );
\p_Val2_2_reg_848[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"58080000"
    )
        port map (
      I0 => loc_V_fu_571_p4(4),
      I1 => \p_Val2_2_reg_848[21]_i_2_n_3\,
      I2 => loc_V_fu_571_p4(5),
      I3 => \p_Val2_2_reg_848[21]_i_3_n_3\,
      I4 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(20)
    );
\p_Val2_2_reg_848[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \p_Val2_2_reg_848[29]_i_7_n_3\,
      I1 => loc_V_fu_571_p4(3),
      I2 => \p_Val2_2_reg_848[29]_i_5_n_3\,
      I3 => loc_V_fu_571_p4(2),
      O => \p_Val2_2_reg_848[21]_i_2_n_3\
    );
\p_Val2_2_reg_848[21]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \p_Val2_2_reg_848[29]_i_8_n_3\,
      I1 => loc_V_fu_571_p4(2),
      I2 => loc_V_fu_571_p4(3),
      I3 => \p_Val2_2_reg_848[29]_i_6_n_3\,
      O => \p_Val2_2_reg_848[21]_i_3_n_3\
    );
\p_Val2_2_reg_848[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"58080000"
    )
        port map (
      I0 => loc_V_fu_571_p4(4),
      I1 => \p_Val2_2_reg_848[22]_i_2_n_3\,
      I2 => loc_V_fu_571_p4(5),
      I3 => \p_Val2_2_reg_848[22]_i_3_n_3\,
      I4 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(21)
    );
\p_Val2_2_reg_848[22]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_Val2_2_reg_848[30]_i_7_n_3\,
      I1 => loc_V_fu_571_p4(3),
      I2 => \p_Val2_2_reg_848[30]_i_5_n_3\,
      O => \p_Val2_2_reg_848[22]_i_2_n_3\
    );
\p_Val2_2_reg_848[22]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_Val2_2_reg_848[30]_i_8_n_3\,
      I1 => loc_V_fu_571_p4(3),
      I2 => \p_Val2_2_reg_848[30]_i_6_n_3\,
      O => \p_Val2_2_reg_848[22]_i_3_n_3\
    );
\p_Val2_2_reg_848[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"58080000"
    )
        port map (
      I0 => loc_V_fu_571_p4(4),
      I1 => \p_Val2_2_reg_848[23]_i_2_n_3\,
      I2 => loc_V_fu_571_p4(5),
      I3 => \p_Val2_2_reg_848[23]_i_3_n_3\,
      I4 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(22)
    );
\p_Val2_2_reg_848[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_Val2_2_reg_848[31]_i_8_n_3\,
      I1 => loc_V_fu_571_p4(3),
      I2 => \p_Val2_2_reg_848[23]_i_4_n_3\,
      O => \p_Val2_2_reg_848[23]_i_2_n_3\
    );
\p_Val2_2_reg_848[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_Val2_2_reg_848[31]_i_9_n_3\,
      I1 => loc_V_fu_571_p4(3),
      I2 => \p_Val2_2_reg_848[31]_i_7_n_3\,
      O => \p_Val2_2_reg_848[23]_i_3_n_3\
    );
\p_Val2_2_reg_848[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008A0000"
    )
        port map (
      I0 => loc_V_fu_571_p4(1),
      I1 => tmp_3_i_i_i_cast3_fu_595_p1(23),
      I2 => loc_V_fu_571_p4(0),
      I3 => loc_V_fu_571_p4(6),
      I4 => loc_V_fu_571_p4(2),
      O => \p_Val2_2_reg_848[23]_i_4_n_3\
    );
\p_Val2_2_reg_848[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"58080000"
    )
        port map (
      I0 => loc_V_fu_571_p4(4),
      I1 => \p_Val2_2_reg_848[24]_i_2_n_3\,
      I2 => loc_V_fu_571_p4(5),
      I3 => \p_Val2_2_reg_848[24]_i_3_n_3\,
      I4 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(23)
    );
\p_Val2_2_reg_848[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888B88888888888"
    )
        port map (
      I0 => \p_Val2_2_reg_848[24]_i_4_n_3\,
      I1 => loc_V_fu_571_p4(3),
      I2 => loc_V_fu_571_p4(1),
      I3 => loc_V_fu_571_p4(0),
      I4 => loc_V_fu_571_p4(6),
      I5 => loc_V_fu_571_p4(2),
      O => \p_Val2_2_reg_848[24]_i_2_n_3\
    );
\p_Val2_2_reg_848[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_Val2_2_reg_848[24]_i_5_n_3\,
      I1 => loc_V_fu_571_p4(3),
      I2 => \p_Val2_2_reg_848[24]_i_6_n_3\,
      O => \p_Val2_2_reg_848[24]_i_3_n_3\
    );
\p_Val2_2_reg_848[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_Val2_2_reg_848[30]_i_13_n_3\,
      I1 => \p_Val2_2_reg_848[30]_i_14_n_3\,
      I2 => loc_V_fu_571_p4(2),
      I3 => \p_Val2_2_reg_848[30]_i_15_n_3\,
      I4 => loc_V_fu_571_p4(1),
      I5 => \p_Val2_2_reg_848[28]_i_9_n_3\,
      O => \p_Val2_2_reg_848[24]_i_4_n_3\
    );
\p_Val2_2_reg_848[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_2_reg_848[28]_i_8_n_3\,
      I1 => loc_V_fu_571_p4(2),
      I2 => \p_Val2_2_reg_848[16]_i_6_n_3\,
      I3 => loc_V_fu_571_p4(1),
      I4 => \p_Val2_2_reg_848[16]_i_5_n_3\,
      O => \p_Val2_2_reg_848[24]_i_5_n_3\
    );
\p_Val2_2_reg_848[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_Val2_2_reg_848[30]_i_9_n_3\,
      I1 => \p_Val2_2_reg_848[30]_i_10_n_3\,
      I2 => loc_V_fu_571_p4(2),
      I3 => \p_Val2_2_reg_848[30]_i_11_n_3\,
      I4 => loc_V_fu_571_p4(1),
      I5 => \p_Val2_2_reg_848[30]_i_12_n_3\,
      O => \p_Val2_2_reg_848[24]_i_6_n_3\
    );
\p_Val2_2_reg_848[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F80008000000000"
    )
        port map (
      I0 => \p_Val2_2_reg_848[25]_i_2_n_3\,
      I1 => loc_V_fu_571_p4(3),
      I2 => loc_V_fu_571_p4(4),
      I3 => loc_V_fu_571_p4(5),
      I4 => \p_Val2_2_reg_848[25]_i_3_n_3\,
      I5 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(24)
    );
\p_Val2_2_reg_848[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \p_Val2_2_reg_848[25]_i_4_n_3\,
      I1 => loc_V_fu_571_p4(1),
      I2 => \p_Val2_2_reg_848[25]_i_5_n_3\,
      I3 => loc_V_fu_571_p4(2),
      I4 => \p_Val2_2_reg_848[29]_i_5_n_3\,
      O => \p_Val2_2_reg_848[25]_i_2_n_3\
    );
\p_Val2_2_reg_848[25]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_Val2_2_reg_848[17]_i_2_n_3\,
      I1 => loc_V_fu_571_p4(3),
      I2 => \p_Val2_2_reg_848[25]_i_6_n_3\,
      O => \p_Val2_2_reg_848[25]_i_3_n_3\
    );
\p_Val2_2_reg_848[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tmp_3_i_i_i_cast3_fu_595_p1(17),
      I1 => loc_V_fu_571_p4(0),
      I2 => tmp_3_i_i_i_cast3_fu_595_p1(18),
      I3 => loc_V_fu_571_p4(6),
      O => \p_Val2_2_reg_848[25]_i_4_n_3\
    );
\p_Val2_2_reg_848[25]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tmp_3_i_i_i_cast3_fu_595_p1(19),
      I1 => loc_V_fu_571_p4(0),
      I2 => tmp_3_i_i_i_cast3_fu_595_p1(20),
      I3 => loc_V_fu_571_p4(6),
      O => \p_Val2_2_reg_848[25]_i_5_n_3\
    );
\p_Val2_2_reg_848[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_Val2_2_reg_848[31]_i_10_n_3\,
      I1 => \p_Val2_2_reg_848[31]_i_11_n_3\,
      I2 => loc_V_fu_571_p4(2),
      I3 => \p_Val2_2_reg_848[31]_i_12_n_3\,
      I4 => loc_V_fu_571_p4(1),
      I5 => \p_Val2_2_reg_848[31]_i_13_n_3\,
      O => \p_Val2_2_reg_848[25]_i_6_n_3\
    );
\p_Val2_2_reg_848[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8A8580800000000"
    )
        port map (
      I0 => loc_V_fu_571_p4(4),
      I1 => \p_Val2_2_reg_848[26]_i_2_n_3\,
      I2 => loc_V_fu_571_p4(5),
      I3 => \p_Val2_2_reg_848[26]_i_3_n_3\,
      I4 => \p_Val2_2_reg_848[26]_i_4_n_3\,
      I5 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(25)
    );
\p_Val2_2_reg_848[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_Val2_2_reg_848[26]_i_5_n_3\,
      I1 => loc_V_fu_571_p4(3),
      O => \p_Val2_2_reg_848[26]_i_2_n_3\
    );
\p_Val2_2_reg_848[26]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_Val2_2_reg_848[26]_i_6_n_3\,
      I1 => loc_V_fu_571_p4(3),
      I2 => \p_Val2_2_reg_848[26]_i_7_n_3\,
      O => \p_Val2_2_reg_848[26]_i_3_n_3\
    );
\p_Val2_2_reg_848[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => loc_V_fu_571_p4(2),
      I1 => loc_V_fu_571_p4(0),
      I2 => tmp_3_i_i_i_cast3_fu_595_p1(1),
      I3 => loc_V_fu_571_p4(6),
      I4 => loc_V_fu_571_p4(1),
      I5 => loc_V_fu_571_p4(3),
      O => \p_Val2_2_reg_848[26]_i_4_n_3\
    );
\p_Val2_2_reg_848[26]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \p_Val2_2_reg_848[30]_i_14_n_3\,
      I1 => loc_V_fu_571_p4(1),
      I2 => \p_Val2_2_reg_848[30]_i_15_n_3\,
      I3 => loc_V_fu_571_p4(2),
      I4 => \p_Val2_2_reg_848[26]_i_8_n_3\,
      O => \p_Val2_2_reg_848[26]_i_5_n_3\
    );
\p_Val2_2_reg_848[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_Val2_2_reg_848[30]_i_17_n_3\,
      I1 => \p_Val2_2_reg_848[16]_i_6_n_3\,
      I2 => loc_V_fu_571_p4(2),
      I3 => \p_Val2_2_reg_848[16]_i_5_n_3\,
      I4 => loc_V_fu_571_p4(1),
      I5 => \p_Val2_2_reg_848[30]_i_9_n_3\,
      O => \p_Val2_2_reg_848[26]_i_6_n_3\
    );
\p_Val2_2_reg_848[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_Val2_2_reg_848[30]_i_10_n_3\,
      I1 => \p_Val2_2_reg_848[30]_i_11_n_3\,
      I2 => loc_V_fu_571_p4(2),
      I3 => \p_Val2_2_reg_848[30]_i_12_n_3\,
      I4 => loc_V_fu_571_p4(1),
      I5 => \p_Val2_2_reg_848[30]_i_13_n_3\,
      O => \p_Val2_2_reg_848[26]_i_7_n_3\
    );
\p_Val2_2_reg_848[26]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AFC0"
    )
        port map (
      I0 => tmp_3_i_i_i_cast3_fu_595_p1(22),
      I1 => tmp_3_i_i_i_cast3_fu_595_p1(23),
      I2 => loc_V_fu_571_p4(1),
      I3 => loc_V_fu_571_p4(0),
      I4 => loc_V_fu_571_p4(6),
      O => \p_Val2_2_reg_848[26]_i_8_n_3\
    );
\p_Val2_2_reg_848[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8A8580800000000"
    )
        port map (
      I0 => loc_V_fu_571_p4(4),
      I1 => \p_Val2_2_reg_848[27]_i_2_n_3\,
      I2 => loc_V_fu_571_p4(5),
      I3 => \p_Val2_2_reg_848[27]_i_3_n_3\,
      I4 => \p_Val2_2_reg_848[27]_i_4_n_3\,
      I5 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(26)
    );
\p_Val2_2_reg_848[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_Val2_2_reg_848[27]_i_5_n_3\,
      I1 => loc_V_fu_571_p4(3),
      O => \p_Val2_2_reg_848[27]_i_2_n_3\
    );
\p_Val2_2_reg_848[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_Val2_2_reg_848[27]_i_6_n_3\,
      I1 => loc_V_fu_571_p4(3),
      I2 => \p_Val2_2_reg_848[27]_i_7_n_3\,
      O => \p_Val2_2_reg_848[27]_i_3_n_3\
    );
\p_Val2_2_reg_848[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_2_reg_848[27]_i_8_n_3\,
      I1 => loc_V_fu_571_p4(3),
      O => \p_Val2_2_reg_848[27]_i_4_n_3\
    );
\p_Val2_2_reg_848[27]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \p_Val2_2_reg_848[25]_i_5_n_3\,
      I1 => loc_V_fu_571_p4(1),
      I2 => \p_Val2_2_reg_848[31]_i_14_n_3\,
      I3 => loc_V_fu_571_p4(2),
      I4 => \p_Val2_2_reg_848[27]_i_9_n_3\,
      O => \p_Val2_2_reg_848[27]_i_5_n_3\
    );
\p_Val2_2_reg_848[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_Val2_2_reg_848[17]_i_5_n_3\,
      I1 => \p_Val2_2_reg_848[17]_i_6_n_3\,
      I2 => loc_V_fu_571_p4(2),
      I3 => \p_Val2_2_reg_848[17]_i_7_n_3\,
      I4 => loc_V_fu_571_p4(1),
      I5 => \p_Val2_2_reg_848[31]_i_10_n_3\,
      O => \p_Val2_2_reg_848[27]_i_6_n_3\
    );
\p_Val2_2_reg_848[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_Val2_2_reg_848[31]_i_11_n_3\,
      I1 => \p_Val2_2_reg_848[31]_i_12_n_3\,
      I2 => loc_V_fu_571_p4(2),
      I3 => \p_Val2_2_reg_848[31]_i_13_n_3\,
      I4 => loc_V_fu_571_p4(1),
      I5 => \p_Val2_2_reg_848[25]_i_4_n_3\,
      O => \p_Val2_2_reg_848[27]_i_7_n_3\
    );
\p_Val2_2_reg_848[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004540"
    )
        port map (
      I0 => loc_V_fu_571_p4(1),
      I1 => tmp_3_i_i_i_cast3_fu_595_p1(1),
      I2 => loc_V_fu_571_p4(0),
      I3 => tmp_3_i_i_i_cast3_fu_595_p1(2),
      I4 => loc_V_fu_571_p4(6),
      I5 => loc_V_fu_571_p4(2),
      O => \p_Val2_2_reg_848[27]_i_8_n_3\
    );
\p_Val2_2_reg_848[27]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5100"
    )
        port map (
      I0 => loc_V_fu_571_p4(6),
      I1 => loc_V_fu_571_p4(0),
      I2 => tmp_3_i_i_i_cast3_fu_595_p1(23),
      I3 => loc_V_fu_571_p4(1),
      O => \p_Val2_2_reg_848[27]_i_9_n_3\
    );
\p_Val2_2_reg_848[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8A8580800000000"
    )
        port map (
      I0 => loc_V_fu_571_p4(4),
      I1 => \p_Val2_2_reg_848[28]_i_2_n_3\,
      I2 => loc_V_fu_571_p4(5),
      I3 => \p_Val2_2_reg_848[28]_i_3_n_3\,
      I4 => \p_Val2_2_reg_848[28]_i_4_n_3\,
      I5 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(27)
    );
\p_Val2_2_reg_848[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08000800000000"
    )
        port map (
      I0 => loc_V_fu_571_p4(1),
      I1 => loc_V_fu_571_p4(0),
      I2 => loc_V_fu_571_p4(6),
      I3 => loc_V_fu_571_p4(2),
      I4 => \p_Val2_2_reg_848[28]_i_5_n_3\,
      I5 => loc_V_fu_571_p4(3),
      O => \p_Val2_2_reg_848[28]_i_2_n_3\
    );
\p_Val2_2_reg_848[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_Val2_2_reg_848[28]_i_6_n_3\,
      I1 => loc_V_fu_571_p4(3),
      I2 => \p_Val2_2_reg_848[28]_i_7_n_3\,
      O => \p_Val2_2_reg_848[28]_i_3_n_3\
    );
\p_Val2_2_reg_848[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => loc_V_fu_571_p4(2),
      I1 => \p_Val2_2_reg_848[28]_i_8_n_3\,
      I2 => loc_V_fu_571_p4(3),
      O => \p_Val2_2_reg_848[28]_i_4_n_3\
    );
\p_Val2_2_reg_848[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => tmp_3_i_i_i_cast3_fu_595_p1(20),
      I1 => loc_V_fu_571_p4(0),
      I2 => tmp_3_i_i_i_cast3_fu_595_p1(21),
      I3 => loc_V_fu_571_p4(6),
      I4 => loc_V_fu_571_p4(1),
      I5 => \p_Val2_2_reg_848[28]_i_9_n_3\,
      O => \p_Val2_2_reg_848[28]_i_5_n_3\
    );
\p_Val2_2_reg_848[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_Val2_2_reg_848[16]_i_6_n_3\,
      I1 => \p_Val2_2_reg_848[16]_i_5_n_3\,
      I2 => loc_V_fu_571_p4(2),
      I3 => \p_Val2_2_reg_848[30]_i_9_n_3\,
      I4 => loc_V_fu_571_p4(1),
      I5 => \p_Val2_2_reg_848[30]_i_10_n_3\,
      O => \p_Val2_2_reg_848[28]_i_6_n_3\
    );
\p_Val2_2_reg_848[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_Val2_2_reg_848[30]_i_11_n_3\,
      I1 => \p_Val2_2_reg_848[30]_i_12_n_3\,
      I2 => loc_V_fu_571_p4(2),
      I3 => \p_Val2_2_reg_848[30]_i_13_n_3\,
      I4 => loc_V_fu_571_p4(1),
      I5 => \p_Val2_2_reg_848[30]_i_14_n_3\,
      O => \p_Val2_2_reg_848[28]_i_7_n_3\
    );
\p_Val2_2_reg_848[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => tmp_3_i_i_i_cast3_fu_595_p1(1),
      I1 => loc_V_fu_571_p4(1),
      I2 => tmp_3_i_i_i_cast3_fu_595_p1(2),
      I3 => loc_V_fu_571_p4(0),
      I4 => tmp_3_i_i_i_cast3_fu_595_p1(3),
      I5 => loc_V_fu_571_p4(6),
      O => \p_Val2_2_reg_848[28]_i_8_n_3\
    );
\p_Val2_2_reg_848[28]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tmp_3_i_i_i_cast3_fu_595_p1(22),
      I1 => loc_V_fu_571_p4(0),
      I2 => tmp_3_i_i_i_cast3_fu_595_p1(23),
      I3 => loc_V_fu_571_p4(6),
      O => \p_Val2_2_reg_848[28]_i_9_n_3\
    );
\p_Val2_2_reg_848[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8A8580800000000"
    )
        port map (
      I0 => loc_V_fu_571_p4(4),
      I1 => \p_Val2_2_reg_848[29]_i_2_n_3\,
      I2 => loc_V_fu_571_p4(5),
      I3 => \p_Val2_2_reg_848[29]_i_3_n_3\,
      I4 => \p_Val2_2_reg_848[29]_i_4_n_3\,
      I5 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(28)
    );
\p_Val2_2_reg_848[29]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => loc_V_fu_571_p4(2),
      I1 => \p_Val2_2_reg_848[29]_i_5_n_3\,
      I2 => loc_V_fu_571_p4(3),
      O => \p_Val2_2_reg_848[29]_i_2_n_3\
    );
\p_Val2_2_reg_848[29]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_Val2_2_reg_848[29]_i_6_n_3\,
      I1 => loc_V_fu_571_p4(3),
      I2 => \p_Val2_2_reg_848[29]_i_7_n_3\,
      O => \p_Val2_2_reg_848[29]_i_3_n_3\
    );
\p_Val2_2_reg_848[29]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => loc_V_fu_571_p4(2),
      I1 => \p_Val2_2_reg_848[29]_i_8_n_3\,
      I2 => loc_V_fu_571_p4(3),
      O => \p_Val2_2_reg_848[29]_i_4_n_3\
    );
\p_Val2_2_reg_848[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AFA0CFCF"
    )
        port map (
      I0 => tmp_3_i_i_i_cast3_fu_595_p1(21),
      I1 => tmp_3_i_i_i_cast3_fu_595_p1(22),
      I2 => loc_V_fu_571_p4(1),
      I3 => tmp_3_i_i_i_cast3_fu_595_p1(23),
      I4 => loc_V_fu_571_p4(0),
      I5 => loc_V_fu_571_p4(6),
      O => \p_Val2_2_reg_848[29]_i_5_n_3\
    );
\p_Val2_2_reg_848[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_Val2_2_reg_848[17]_i_6_n_3\,
      I1 => \p_Val2_2_reg_848[17]_i_7_n_3\,
      I2 => loc_V_fu_571_p4(2),
      I3 => \p_Val2_2_reg_848[31]_i_10_n_3\,
      I4 => loc_V_fu_571_p4(1),
      I5 => \p_Val2_2_reg_848[31]_i_11_n_3\,
      O => \p_Val2_2_reg_848[29]_i_6_n_3\
    );
\p_Val2_2_reg_848[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_Val2_2_reg_848[31]_i_12_n_3\,
      I1 => \p_Val2_2_reg_848[31]_i_13_n_3\,
      I2 => loc_V_fu_571_p4(2),
      I3 => \p_Val2_2_reg_848[25]_i_4_n_3\,
      I4 => loc_V_fu_571_p4(1),
      I5 => \p_Val2_2_reg_848[25]_i_5_n_3\,
      O => \p_Val2_2_reg_848[29]_i_7_n_3\
    );
\p_Val2_2_reg_848[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => tmp_3_i_i_i_cast3_fu_595_p1(1),
      I1 => loc_V_fu_571_p4(0),
      I2 => tmp_3_i_i_i_cast3_fu_595_p1(2),
      I3 => loc_V_fu_571_p4(6),
      I4 => loc_V_fu_571_p4(1),
      I5 => \p_Val2_2_reg_848[17]_i_5_n_3\,
      O => \p_Val2_2_reg_848[29]_i_8_n_3\
    );
\p_Val2_2_reg_848[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => loc_V_fu_571_p4(5),
      I1 => \p_Val2_2_reg_848[18]_i_3_n_3\,
      I2 => loc_V_fu_571_p4(4),
      I3 => \p_Val2_2_reg_848[18]_i_2_n_3\,
      I4 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(1)
    );
\p_Val2_2_reg_848[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8A8580800000000"
    )
        port map (
      I0 => loc_V_fu_571_p4(4),
      I1 => \p_Val2_2_reg_848[30]_i_2_n_3\,
      I2 => loc_V_fu_571_p4(5),
      I3 => \p_Val2_2_reg_848[30]_i_3_n_3\,
      I4 => \p_Val2_2_reg_848[30]_i_4_n_3\,
      I5 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(29)
    );
\p_Val2_2_reg_848[30]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tmp_3_i_i_i_cast3_fu_595_p1(10),
      I1 => loc_V_fu_571_p4(0),
      I2 => tmp_3_i_i_i_cast3_fu_595_p1(11),
      I3 => loc_V_fu_571_p4(6),
      O => \p_Val2_2_reg_848[30]_i_10_n_3\
    );
\p_Val2_2_reg_848[30]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tmp_3_i_i_i_cast3_fu_595_p1(12),
      I1 => loc_V_fu_571_p4(0),
      I2 => tmp_3_i_i_i_cast3_fu_595_p1(13),
      I3 => loc_V_fu_571_p4(6),
      O => \p_Val2_2_reg_848[30]_i_11_n_3\
    );
\p_Val2_2_reg_848[30]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tmp_3_i_i_i_cast3_fu_595_p1(14),
      I1 => loc_V_fu_571_p4(0),
      I2 => tmp_3_i_i_i_cast3_fu_595_p1(15),
      I3 => loc_V_fu_571_p4(6),
      O => \p_Val2_2_reg_848[30]_i_12_n_3\
    );
\p_Val2_2_reg_848[30]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tmp_3_i_i_i_cast3_fu_595_p1(16),
      I1 => loc_V_fu_571_p4(0),
      I2 => tmp_3_i_i_i_cast3_fu_595_p1(17),
      I3 => loc_V_fu_571_p4(6),
      O => \p_Val2_2_reg_848[30]_i_13_n_3\
    );
\p_Val2_2_reg_848[30]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tmp_3_i_i_i_cast3_fu_595_p1(18),
      I1 => loc_V_fu_571_p4(0),
      I2 => tmp_3_i_i_i_cast3_fu_595_p1(19),
      I3 => loc_V_fu_571_p4(6),
      O => \p_Val2_2_reg_848[30]_i_14_n_3\
    );
\p_Val2_2_reg_848[30]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tmp_3_i_i_i_cast3_fu_595_p1(20),
      I1 => loc_V_fu_571_p4(0),
      I2 => tmp_3_i_i_i_cast3_fu_595_p1(21),
      I3 => loc_V_fu_571_p4(6),
      O => \p_Val2_2_reg_848[30]_i_15_n_3\
    );
\p_Val2_2_reg_848[30]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => loc_V_fu_571_p4(0),
      I1 => tmp_3_i_i_i_cast3_fu_595_p1(1),
      I2 => loc_V_fu_571_p4(6),
      I3 => loc_V_fu_571_p4(1),
      O => \p_Val2_2_reg_848[30]_i_16_n_3\
    );
\p_Val2_2_reg_848[30]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tmp_3_i_i_i_cast3_fu_595_p1(2),
      I1 => loc_V_fu_571_p4(0),
      I2 => tmp_3_i_i_i_cast3_fu_595_p1(3),
      I3 => loc_V_fu_571_p4(6),
      O => \p_Val2_2_reg_848[30]_i_17_n_3\
    );
\p_Val2_2_reg_848[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_Val2_2_reg_848[30]_i_5_n_3\,
      I1 => loc_V_fu_571_p4(3),
      O => \p_Val2_2_reg_848[30]_i_2_n_3\
    );
\p_Val2_2_reg_848[30]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_Val2_2_reg_848[30]_i_6_n_3\,
      I1 => loc_V_fu_571_p4(3),
      I2 => \p_Val2_2_reg_848[30]_i_7_n_3\,
      O => \p_Val2_2_reg_848[30]_i_3_n_3\
    );
\p_Val2_2_reg_848[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_2_reg_848[30]_i_8_n_3\,
      I1 => loc_V_fu_571_p4(3),
      O => \p_Val2_2_reg_848[30]_i_4_n_3\
    );
\p_Val2_2_reg_848[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444140400000000"
    )
        port map (
      I0 => loc_V_fu_571_p4(6),
      I1 => loc_V_fu_571_p4(0),
      I2 => loc_V_fu_571_p4(1),
      I3 => tmp_3_i_i_i_cast3_fu_595_p1(23),
      I4 => tmp_3_i_i_i_cast3_fu_595_p1(22),
      I5 => loc_V_fu_571_p4(2),
      O => \p_Val2_2_reg_848[30]_i_5_n_3\
    );
\p_Val2_2_reg_848[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_Val2_2_reg_848[16]_i_5_n_3\,
      I1 => \p_Val2_2_reg_848[30]_i_9_n_3\,
      I2 => loc_V_fu_571_p4(2),
      I3 => \p_Val2_2_reg_848[30]_i_10_n_3\,
      I4 => loc_V_fu_571_p4(1),
      I5 => \p_Val2_2_reg_848[30]_i_11_n_3\,
      O => \p_Val2_2_reg_848[30]_i_6_n_3\
    );
\p_Val2_2_reg_848[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_Val2_2_reg_848[30]_i_12_n_3\,
      I1 => \p_Val2_2_reg_848[30]_i_13_n_3\,
      I2 => loc_V_fu_571_p4(2),
      I3 => \p_Val2_2_reg_848[30]_i_14_n_3\,
      I4 => loc_V_fu_571_p4(1),
      I5 => \p_Val2_2_reg_848[30]_i_15_n_3\,
      O => \p_Val2_2_reg_848[30]_i_7_n_3\
    );
\p_Val2_2_reg_848[30]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_2_reg_848[30]_i_16_n_3\,
      I1 => loc_V_fu_571_p4(2),
      I2 => \p_Val2_2_reg_848[30]_i_17_n_3\,
      I3 => loc_V_fu_571_p4(1),
      I4 => \p_Val2_2_reg_848[16]_i_6_n_3\,
      O => \p_Val2_2_reg_848[30]_i_8_n_3\
    );
\p_Val2_2_reg_848[30]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tmp_3_i_i_i_cast3_fu_595_p1(8),
      I1 => loc_V_fu_571_p4(0),
      I2 => tmp_3_i_i_i_cast3_fu_595_p1(9),
      I3 => loc_V_fu_571_p4(6),
      O => \p_Val2_2_reg_848[30]_i_9_n_3\
    );
\p_Val2_2_reg_848[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => loc_V_fu_571_p4(7),
      I1 => \p_Val2_2_reg_848[31]_i_3_n_3\,
      I2 => loc_V_fu_571_p4(5),
      I3 => Q(3),
      O => p_Val2_2_reg_848(0)
    );
\p_Val2_2_reg_848[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tmp_3_i_i_i_cast3_fu_595_p1(9),
      I1 => loc_V_fu_571_p4(0),
      I2 => tmp_3_i_i_i_cast3_fu_595_p1(10),
      I3 => loc_V_fu_571_p4(6),
      O => \p_Val2_2_reg_848[31]_i_10_n_3\
    );
\p_Val2_2_reg_848[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tmp_3_i_i_i_cast3_fu_595_p1(11),
      I1 => loc_V_fu_571_p4(0),
      I2 => tmp_3_i_i_i_cast3_fu_595_p1(12),
      I3 => loc_V_fu_571_p4(6),
      O => \p_Val2_2_reg_848[31]_i_11_n_3\
    );
\p_Val2_2_reg_848[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tmp_3_i_i_i_cast3_fu_595_p1(13),
      I1 => loc_V_fu_571_p4(0),
      I2 => tmp_3_i_i_i_cast3_fu_595_p1(14),
      I3 => loc_V_fu_571_p4(6),
      O => \p_Val2_2_reg_848[31]_i_12_n_3\
    );
\p_Val2_2_reg_848[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tmp_3_i_i_i_cast3_fu_595_p1(15),
      I1 => loc_V_fu_571_p4(0),
      I2 => tmp_3_i_i_i_cast3_fu_595_p1(16),
      I3 => loc_V_fu_571_p4(6),
      O => \p_Val2_2_reg_848[31]_i_13_n_3\
    );
\p_Val2_2_reg_848[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tmp_3_i_i_i_cast3_fu_595_p1(21),
      I1 => loc_V_fu_571_p4(0),
      I2 => tmp_3_i_i_i_cast3_fu_595_p1(22),
      I3 => loc_V_fu_571_p4(6),
      O => \p_Val2_2_reg_848[31]_i_14_n_3\
    );
\p_Val2_2_reg_848[31]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => loc_V_fu_571_p4(6),
      I1 => tmp_3_i_i_i_cast3_fu_595_p1(2),
      I2 => loc_V_fu_571_p4(0),
      I3 => tmp_3_i_i_i_cast3_fu_595_p1(1),
      I4 => loc_V_fu_571_p4(1),
      O => \p_Val2_2_reg_848[31]_i_15_n_3\
    );
\p_Val2_2_reg_848[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8A8580800000000"
    )
        port map (
      I0 => loc_V_fu_571_p4(4),
      I1 => \p_Val2_2_reg_848[31]_i_4_n_3\,
      I2 => loc_V_fu_571_p4(5),
      I3 => \p_Val2_2_reg_848[31]_i_5_n_3\,
      I4 => \p_Val2_2_reg_848[31]_i_6_n_3\,
      I5 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(30)
    );
\p_Val2_2_reg_848[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => loc_V_fu_571_p4(3),
      I1 => loc_V_fu_571_p4(1),
      I2 => loc_V_fu_571_p4(6),
      I3 => loc_V_fu_571_p4(0),
      I4 => loc_V_fu_571_p4(2),
      I5 => loc_V_fu_571_p4(4),
      O => \p_Val2_2_reg_848[31]_i_3_n_3\
    );
\p_Val2_2_reg_848[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202000000000000"
    )
        port map (
      I0 => loc_V_fu_571_p4(2),
      I1 => loc_V_fu_571_p4(6),
      I2 => loc_V_fu_571_p4(0),
      I3 => tmp_3_i_i_i_cast3_fu_595_p1(23),
      I4 => loc_V_fu_571_p4(1),
      I5 => loc_V_fu_571_p4(3),
      O => \p_Val2_2_reg_848[31]_i_4_n_3\
    );
\p_Val2_2_reg_848[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_Val2_2_reg_848[31]_i_7_n_3\,
      I1 => loc_V_fu_571_p4(3),
      I2 => \p_Val2_2_reg_848[31]_i_8_n_3\,
      O => \p_Val2_2_reg_848[31]_i_5_n_3\
    );
\p_Val2_2_reg_848[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_2_reg_848[31]_i_9_n_3\,
      I1 => loc_V_fu_571_p4(3),
      O => \p_Val2_2_reg_848[31]_i_6_n_3\
    );
\p_Val2_2_reg_848[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_Val2_2_reg_848[17]_i_7_n_3\,
      I1 => \p_Val2_2_reg_848[31]_i_10_n_3\,
      I2 => loc_V_fu_571_p4(2),
      I3 => \p_Val2_2_reg_848[31]_i_11_n_3\,
      I4 => loc_V_fu_571_p4(1),
      I5 => \p_Val2_2_reg_848[31]_i_12_n_3\,
      O => \p_Val2_2_reg_848[31]_i_7_n_3\
    );
\p_Val2_2_reg_848[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_Val2_2_reg_848[31]_i_13_n_3\,
      I1 => \p_Val2_2_reg_848[25]_i_4_n_3\,
      I2 => loc_V_fu_571_p4(2),
      I3 => \p_Val2_2_reg_848[25]_i_5_n_3\,
      I4 => loc_V_fu_571_p4(1),
      I5 => \p_Val2_2_reg_848[31]_i_14_n_3\,
      O => \p_Val2_2_reg_848[31]_i_8_n_3\
    );
\p_Val2_2_reg_848[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_2_reg_848[31]_i_15_n_3\,
      I1 => loc_V_fu_571_p4(2),
      I2 => \p_Val2_2_reg_848[17]_i_5_n_3\,
      I3 => loc_V_fu_571_p4(1),
      I4 => \p_Val2_2_reg_848[17]_i_6_n_3\,
      O => \p_Val2_2_reg_848[31]_i_9_n_3\
    );
\p_Val2_2_reg_848[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => loc_V_fu_571_p4(5),
      I1 => \p_Val2_2_reg_848[19]_i_3_n_3\,
      I2 => loc_V_fu_571_p4(4),
      I3 => \p_Val2_2_reg_848[19]_i_2_n_3\,
      I4 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(2)
    );
\p_Val2_2_reg_848[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => loc_V_fu_571_p4(5),
      I1 => \p_Val2_2_reg_848[20]_i_3_n_3\,
      I2 => loc_V_fu_571_p4(4),
      I3 => \p_Val2_2_reg_848[20]_i_2_n_3\,
      I4 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(3)
    );
\p_Val2_2_reg_848[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => loc_V_fu_571_p4(5),
      I1 => \p_Val2_2_reg_848[21]_i_3_n_3\,
      I2 => loc_V_fu_571_p4(4),
      I3 => \p_Val2_2_reg_848[21]_i_2_n_3\,
      I4 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(4)
    );
\p_Val2_2_reg_848[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => loc_V_fu_571_p4(5),
      I1 => \p_Val2_2_reg_848[22]_i_3_n_3\,
      I2 => loc_V_fu_571_p4(4),
      I3 => \p_Val2_2_reg_848[22]_i_2_n_3\,
      I4 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(5)
    );
\p_Val2_2_reg_848[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => loc_V_fu_571_p4(5),
      I1 => \p_Val2_2_reg_848[23]_i_3_n_3\,
      I2 => loc_V_fu_571_p4(4),
      I3 => \p_Val2_2_reg_848[23]_i_2_n_3\,
      I4 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(6)
    );
\p_Val2_2_reg_848[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => loc_V_fu_571_p4(5),
      I1 => \p_Val2_2_reg_848[24]_i_3_n_3\,
      I2 => loc_V_fu_571_p4(4),
      I3 => \p_Val2_2_reg_848[24]_i_2_n_3\,
      I4 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(7)
    );
\p_Val2_2_reg_848[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00080800000000"
    )
        port map (
      I0 => \p_Val2_2_reg_848[25]_i_2_n_3\,
      I1 => loc_V_fu_571_p4(3),
      I2 => loc_V_fu_571_p4(5),
      I3 => \p_Val2_2_reg_848[25]_i_3_n_3\,
      I4 => loc_V_fu_571_p4(4),
      I5 => loc_V_fu_571_p4(7),
      O => p_Val2_2_fu_681_p3(8)
    );
ram_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \ram_reg_i_2__0_n_3\,
      ADDRARDADDR(13) => \ram_reg_i_3__0_n_3\,
      ADDRARDADDR(12) => \ram_reg_i_4__0_n_3\,
      ADDRARDADDR(11) => \ram_reg_i_5__0_n_3\,
      ADDRARDADDR(10) => \ram_reg_i_6__0_n_3\,
      ADDRARDADDR(9) => \ram_reg_i_7__0_n_3\,
      ADDRARDADDR(8) => \ram_reg_i_8__0_n_3\,
      ADDRARDADDR(7) => \ram_reg_i_9__0_n_3\,
      ADDRARDADDR(6) => \ram_reg_i_10__0_n_3\,
      ADDRARDADDR(5) => \ram_reg_i_11__0_n_3\,
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31) => \ram_reg_i_12__0_n_3\,
      DIADI(30) => \ram_reg_i_13__0_n_3\,
      DIADI(29) => \ram_reg_i_14__0_n_3\,
      DIADI(28) => \ram_reg_i_15__0_n_3\,
      DIADI(27) => \ram_reg_i_16__0_n_3\,
      DIADI(26) => \ram_reg_i_17__0_n_3\,
      DIADI(25) => \ram_reg_i_18__0_n_3\,
      DIADI(24) => \ram_reg_i_19__0_n_3\,
      DIADI(23) => \ram_reg_i_20__0_n_3\,
      DIADI(22) => \ram_reg_i_21__0_n_3\,
      DIADI(21) => \ram_reg_i_22__0_n_3\,
      DIADI(20) => \ram_reg_i_23__0_n_3\,
      DIADI(19) => \ram_reg_i_24__0_n_3\,
      DIADI(18) => \ram_reg_i_25__0_n_3\,
      DIADI(17) => \ram_reg_i_26__0_n_3\,
      DIADI(16) => \ram_reg_i_27__0_n_3\,
      DIADI(15) => \ram_reg_i_28__0_n_3\,
      DIADI(14) => \ram_reg_i_29__0_n_3\,
      DIADI(13) => \ram_reg_i_30__0_n_3\,
      DIADI(12) => \ram_reg_i_31__0_n_3\,
      DIADI(11) => \ram_reg_i_32__0_n_3\,
      DIADI(10) => \ram_reg_i_33__0_n_3\,
      DIADI(9) => \ram_reg_i_34__0_n_3\,
      DIADI(8) => \ram_reg_i_35__0_n_3\,
      DIADI(7) => \ram_reg_i_36__0_n_3\,
      DIADI(6) => \ram_reg_i_37__0_n_3\,
      DIADI(5) => \ram_reg_i_38__0_n_3\,
      DIADI(4) => \ram_reg_i_39__0_n_3\,
      DIADI(3) => \ram_reg_i_40__0_n_3\,
      DIADI(2) => \ram_reg_i_41__0_n_3\,
      DIADI(1) => \ram_reg_i_42__0_n_3\,
      DIADI(0) => \ram_reg_i_43__0_n_3\,
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31) => p_0_in,
      DOADO(30 downto 23) => loc_V_fu_571_p4(7 downto 0),
      DOADO(22 downto 0) => tmp_3_i_i_i_cast3_fu_595_p1(23 downto 1),
      DOBDO(31 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => \ram_reg_i_1__0_n_3\,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => Q(2),
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_SBITERR_UNCONNECTED,
      WEA(3) => \^wea\(0),
      WEA(2) => \^wea\(0),
      WEA(1) => \^wea\(0),
      WEA(0) => \^wea\(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_5_reg_828_reg[2]\(0),
      I1 => Q(1),
      I2 => \tmp_s_reg_790_reg[9]\(1),
      O => \ram_reg_i_10__0_n_3\
    );
\ram_reg_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_s_reg_790_reg[9]\(0),
      I1 => Q(1),
      O => \ram_reg_i_11__0_n_3\
    );
\ram_reg_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(31),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(31),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_12__0_n_3\
    );
\ram_reg_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(30),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(30),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_13__0_n_3\
    );
\ram_reg_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(29),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(29),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_14__0_n_3\
    );
\ram_reg_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(28),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(28),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_15__0_n_3\
    );
\ram_reg_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(27),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(27),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_16__0_n_3\
    );
\ram_reg_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(26),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(26),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_17__0_n_3\
    );
\ram_reg_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(25),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(25),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_18__0_n_3\
    );
\ram_reg_i_19__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(24),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(24),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_19__0_n_3\
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \inStream_V_data_V_0_state_reg[0]\,
      I1 => Q(0),
      I2 => Q(1),
      O => \ram_reg_i_1__0_n_3\
    );
\ram_reg_i_20__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(23),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(23),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_20__0_n_3\
    );
\ram_reg_i_21__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(22),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(22),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_21__0_n_3\
    );
\ram_reg_i_22__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(21),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(21),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_22__0_n_3\
    );
\ram_reg_i_23__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(20),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(20),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_23__0_n_3\
    );
\ram_reg_i_24__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(19),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(19),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_24__0_n_3\
    );
\ram_reg_i_25__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(18),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(18),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_25__0_n_3\
    );
\ram_reg_i_26__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(17),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(17),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_26__0_n_3\
    );
\ram_reg_i_27__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(16),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(16),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_27__0_n_3\
    );
\ram_reg_i_28__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(15),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(15),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_28__0_n_3\
    );
\ram_reg_i_29__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(14),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(14),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_29__0_n_3\
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_12_fu_549_p2(5),
      I1 => Q(1),
      I2 => \tmp_s_reg_790_reg[9]\(9),
      O => \ram_reg_i_2__0_n_3\
    );
\ram_reg_i_30__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(13),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(13),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_30__0_n_3\
    );
\ram_reg_i_31__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(12),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(12),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_31__0_n_3\
    );
\ram_reg_i_32__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(11),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(11),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_32__0_n_3\
    );
\ram_reg_i_33__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(10),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(10),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_33__0_n_3\
    );
\ram_reg_i_34__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(9),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(9),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_34__0_n_3\
    );
\ram_reg_i_35__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(8),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(8),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_35__0_n_3\
    );
\ram_reg_i_36__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(7),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(7),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_36__0_n_3\
    );
\ram_reg_i_37__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(6),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(6),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_37__0_n_3\
    );
\ram_reg_i_38__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(5),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(5),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_38__0_n_3\
    );
\ram_reg_i_39__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(4),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(4),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_39__0_n_3\
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_12_fu_549_p2(4),
      I1 => Q(1),
      I2 => \tmp_s_reg_790_reg[9]\(8),
      O => \ram_reg_i_3__0_n_3\
    );
\ram_reg_i_40__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(3),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(3),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_40__0_n_3\
    );
\ram_reg_i_41__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(2),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(2),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_41__0_n_3\
    );
\ram_reg_i_42__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(1),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(1),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_42__0_n_3\
    );
\ram_reg_i_43__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(0),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(0),
      I2 => inStream_V_data_V_0_sel,
      O => \ram_reg_i_43__0_n_3\
    );
ram_reg_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \inStream_V_data_V_0_state_reg[0]\,
      O => \^wea\(0)
    );
\ram_reg_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_12_fu_549_p2(3),
      I1 => Q(1),
      I2 => \tmp_s_reg_790_reg[9]\(7),
      O => \ram_reg_i_4__0_n_3\
    );
\ram_reg_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_12_fu_549_p2(2),
      I1 => Q(1),
      I2 => \tmp_s_reg_790_reg[9]\(6),
      O => \ram_reg_i_5__0_n_3\
    );
\ram_reg_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_12_fu_549_p2(1),
      I1 => Q(1),
      I2 => \tmp_s_reg_790_reg[9]\(5),
      O => \ram_reg_i_6__0_n_3\
    );
\ram_reg_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_12_fu_549_p2(0),
      I1 => Q(1),
      I2 => \tmp_s_reg_790_reg[9]\(4),
      O => \ram_reg_i_7__0_n_3\
    );
\ram_reg_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_5_reg_828_reg[2]\(2),
      I1 => Q(1),
      I2 => \tmp_s_reg_790_reg[9]\(3),
      O => \ram_reg_i_8__0_n_3\
    );
\ram_reg_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_5_reg_828_reg[2]\(1),
      I1 => Q(1),
      I2 => \tmp_s_reg_790_reg[9]\(2),
      O => \ram_reg_i_9__0_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_results_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    idx_2_reg_8620 : out STD_LOGIC;
    ram_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    outStream_V_dest_V_1_ack_in : in STD_LOGIC;
    outStream_V_keep_V_1_ack_in : in STD_LOGIC;
    outStream_V_strb_V_1_ack_in : in STD_LOGIC;
    outStream_V_user_V_1_ack_in : in STD_LOGIC;
    outStream_V_data_V_1_ack_in : in STD_LOGIC;
    outStream_V_id_V_1_ack_in : in STD_LOGIC;
    outStream_V_last_V_1_ack_in : in STD_LOGIC;
    \i1_reg_288_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tmp_reg_778 : in STD_LOGIC;
    \idx5_reg_334_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \idx_reg_322_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \p_Val2_2_reg_848_reg[1]\ : in STD_LOGIC;
    p_Val2_6_i_i_i_fu_689_p2 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    p_Result_s_reg_843 : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[2]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[3]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[4]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[5]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[6]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[7]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[8]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[9]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[10]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[11]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[12]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[13]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[14]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[15]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[16]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[17]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[18]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[19]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[20]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[21]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[22]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[23]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[24]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[25]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[26]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[27]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[28]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[29]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[30]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[31]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_results_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_results_ram is
  signal \^webwe\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal address0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ce01_out : STD_LOGIC;
  signal d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^idx_2_reg_8620\ : STD_LOGIC;
  signal \idx_2_reg_862[4]_i_3_n_3\ : STD_LOGIC;
  signal \^ram_reg_0\ : STD_LOGIC;
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d14";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 3232;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 100;
  attribute bram_ext_slice_begin : integer;
  attribute bram_ext_slice_begin of ram_reg : label is 18;
  attribute bram_ext_slice_end : integer;
  attribute bram_ext_slice_end of ram_reg : label is 31;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 17;
begin
  WEBWE(0) <= \^webwe\(0);
  idx_2_reg_8620 <= \^idx_2_reg_8620\;
  ram_reg_0 <= \^ram_reg_0\;
\idx_2_reg_862[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => outStream_V_dest_V_1_ack_in,
      I1 => outStream_V_keep_V_1_ack_in,
      I2 => outStream_V_strb_V_1_ack_in,
      I3 => outStream_V_user_V_1_ack_in,
      I4 => \idx_2_reg_862[4]_i_3_n_3\,
      O => \^idx_2_reg_8620\
    );
\idx_2_reg_862[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(2),
      I1 => outStream_V_data_V_1_ack_in,
      I2 => outStream_V_id_V_1_ack_in,
      I3 => outStream_V_last_V_1_ack_in,
      O => \idx_2_reg_862[4]_i_3_n_3\
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 9) => B"00000",
      ADDRARDADDR(8 downto 4) => address0(4 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 9) => B"10000",
      ADDRBWRADDR(8 downto 4) => address0(4 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => d0(15 downto 0),
      DIBDI(15 downto 14) => B"11",
      DIBDI(13 downto 0) => d0(31 downto 18),
      DIPADIP(1 downto 0) => d0(17 downto 16),
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => D(15 downto 0),
      DOBDO(15 downto 14) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 14),
      DOBDO(13 downto 0) => D(31 downto 18),
      DOPADOP(1 downto 0) => D(17 downto 16),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ce01_out,
      ENBWREN => ce01_out,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \^webwe\(0),
      WEA(0) => \^webwe\(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => \^webwe\(0),
      WEBWE(0) => \^webwe\(0)
    );
ram_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \^idx_2_reg_8620\,
      O => ce01_out
    );
ram_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[12]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(11),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(12)
    );
ram_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[11]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(10),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(11)
    );
ram_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[10]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(9),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(10)
    );
ram_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[9]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(8),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(9)
    );
ram_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[8]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(7),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(8)
    );
ram_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[7]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(6),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(7)
    );
ram_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[6]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(5),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(6)
    );
ram_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[5]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(4),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(5)
    );
ram_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[4]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(3),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(4)
    );
ram_reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[3]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(2),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(3)
    );
ram_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \idx5_reg_334_reg[4]\(4),
      I1 => \idx_reg_322_reg[4]\(4),
      I2 => Q(1),
      I3 => Q(2),
      O => address0(4)
    );
ram_reg_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[2]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(1),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(2)
    );
ram_reg_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[1]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(0),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(1)
    );
ram_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[0]\,
      I1 => Q(1),
      O => d0(0)
    );
ram_reg_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[31]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(30),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(31)
    );
ram_reg_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[30]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(29),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(30)
    );
ram_reg_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[29]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(28),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(29)
    );
ram_reg_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[28]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(27),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(28)
    );
ram_reg_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[27]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(26),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(27)
    );
ram_reg_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[26]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(25),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(26)
    );
ram_reg_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[25]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(24),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(25)
    );
ram_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \idx5_reg_334_reg[4]\(3),
      I1 => \idx_reg_322_reg[4]\(3),
      I2 => Q(1),
      I3 => Q(2),
      O => address0(3)
    );
ram_reg_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[24]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(23),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(24)
    );
ram_reg_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[23]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(22),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(23)
    );
ram_reg_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[22]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(21),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(22)
    );
ram_reg_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[21]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(20),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(21)
    );
ram_reg_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[20]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(19),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(20)
    );
ram_reg_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[19]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(18),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(19)
    );
ram_reg_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[18]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(17),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(18)
    );
ram_reg_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[17]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(16),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(17)
    );
ram_reg_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[16]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(15),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(16)
    );
ram_reg_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(0),
      I1 => \^ram_reg_0\,
      I2 => Q(1),
      O => \^webwe\(0)
    );
ram_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \idx5_reg_334_reg[4]\(2),
      I1 => \idx_reg_322_reg[4]\(2),
      I2 => Q(1),
      I3 => Q(2),
      O => address0(2)
    );
ram_reg_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000200FFFFFFFF"
    )
        port map (
      I0 => \i1_reg_288_reg[4]\(4),
      I1 => \i1_reg_288_reg[4]\(3),
      I2 => \i1_reg_288_reg[4]\(1),
      I3 => \i1_reg_288_reg[4]\(2),
      I4 => \i1_reg_288_reg[4]\(0),
      I5 => tmp_reg_778,
      O => \^ram_reg_0\
    );
ram_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \idx5_reg_334_reg[4]\(1),
      I1 => \idx_reg_322_reg[4]\(1),
      I2 => Q(1),
      I3 => Q(2),
      O => address0(1)
    );
ram_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \idx5_reg_334_reg[4]\(0),
      I1 => \idx_reg_322_reg[4]\(0),
      I2 => Q(1),
      I3 => Q(2),
      O => address0(0)
    );
ram_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[15]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(14),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(15)
    );
ram_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[14]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(13),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(14)
    );
ram_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg[13]\,
      I1 => p_Val2_6_i_i_i_fu_689_p2(12),
      I2 => p_Result_s_reg_843,
      I3 => Q(1),
      O => d0(13)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_points is
  port (
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_Val2_2_reg_848_reg[0]\ : out STD_LOGIC;
    \p_Result_s_reg_843_reg[0]\ : out STD_LOGIC;
    p_Val2_2_fu_681_p3 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    p_Val2_2_reg_848 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_Val2_2_reg_848_reg[0]_0\ : in STD_LOGIC;
    \inStream_V_data_V_0_state_reg[0]\ : in STD_LOGIC;
    tmp_12_fu_549_p2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tmp_s_reg_790_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \tmp_5_reg_828_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_Result_s_reg_843 : in STD_LOGIC;
    \inStream_V_data_V_0_payload_B_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \inStream_V_data_V_0_payload_A_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inStream_V_data_V_0_sel : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_points;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_points is
begin
doKmean_points_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_points_ram
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      WEA(0) => WEA(0),
      ap_clk => ap_clk,
      \inStream_V_data_V_0_payload_A_reg[31]\(31 downto 0) => \inStream_V_data_V_0_payload_A_reg[31]\(31 downto 0),
      \inStream_V_data_V_0_payload_B_reg[31]\(31 downto 0) => \inStream_V_data_V_0_payload_B_reg[31]\(31 downto 0),
      inStream_V_data_V_0_sel => inStream_V_data_V_0_sel,
      \inStream_V_data_V_0_state_reg[0]\ => \inStream_V_data_V_0_state_reg[0]\,
      p_Result_s_reg_843 => p_Result_s_reg_843,
      \p_Result_s_reg_843_reg[0]\ => \p_Result_s_reg_843_reg[0]\,
      p_Val2_2_fu_681_p3(30 downto 0) => p_Val2_2_fu_681_p3(30 downto 0),
      p_Val2_2_reg_848(0) => p_Val2_2_reg_848(0),
      \p_Val2_2_reg_848_reg[0]\ => \p_Val2_2_reg_848_reg[0]\,
      \p_Val2_2_reg_848_reg[0]_0\ => \p_Val2_2_reg_848_reg[0]_0\,
      tmp_12_fu_549_p2(5 downto 0) => tmp_12_fu_549_p2(5 downto 0),
      \tmp_5_reg_828_reg[2]\(2 downto 0) => \tmp_5_reg_828_reg[2]\(2 downto 0),
      \tmp_s_reg_790_reg[9]\(9 downto 0) => \tmp_s_reg_790_reg[9]\(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_results is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    idx_2_reg_8620 : out STD_LOGIC;
    ram_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    outStream_V_dest_V_1_ack_in : in STD_LOGIC;
    outStream_V_keep_V_1_ack_in : in STD_LOGIC;
    outStream_V_strb_V_1_ack_in : in STD_LOGIC;
    outStream_V_user_V_1_ack_in : in STD_LOGIC;
    outStream_V_data_V_1_ack_in : in STD_LOGIC;
    outStream_V_id_V_1_ack_in : in STD_LOGIC;
    outStream_V_last_V_1_ack_in : in STD_LOGIC;
    \i1_reg_288_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tmp_reg_778 : in STD_LOGIC;
    \idx5_reg_334_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \idx_reg_322_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \p_Val2_2_reg_848_reg[1]\ : in STD_LOGIC;
    p_Val2_6_i_i_i_fu_689_p2 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    p_Result_s_reg_843 : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[2]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[3]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[4]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[5]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[6]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[7]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[8]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[9]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[10]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[11]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[12]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[13]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[14]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[15]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[16]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[17]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[18]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[19]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[20]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[21]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[22]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[23]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[24]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[25]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[26]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[27]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[28]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[29]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[30]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[31]\ : in STD_LOGIC;
    \p_Val2_2_reg_848_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_results;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_results is
begin
doKmean_results_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_results_ram
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      WEBWE(0) => WEA(0),
      ap_clk => ap_clk,
      \i1_reg_288_reg[4]\(4 downto 0) => \i1_reg_288_reg[4]\(4 downto 0),
      \idx5_reg_334_reg[4]\(4 downto 0) => \idx5_reg_334_reg[4]\(4 downto 0),
      idx_2_reg_8620 => idx_2_reg_8620,
      \idx_reg_322_reg[4]\(4 downto 0) => \idx_reg_322_reg[4]\(4 downto 0),
      outStream_V_data_V_1_ack_in => outStream_V_data_V_1_ack_in,
      outStream_V_dest_V_1_ack_in => outStream_V_dest_V_1_ack_in,
      outStream_V_id_V_1_ack_in => outStream_V_id_V_1_ack_in,
      outStream_V_keep_V_1_ack_in => outStream_V_keep_V_1_ack_in,
      outStream_V_last_V_1_ack_in => outStream_V_last_V_1_ack_in,
      outStream_V_strb_V_1_ack_in => outStream_V_strb_V_1_ack_in,
      outStream_V_user_V_1_ack_in => outStream_V_user_V_1_ack_in,
      p_Result_s_reg_843 => p_Result_s_reg_843,
      \p_Val2_2_reg_848_reg[0]\ => \p_Val2_2_reg_848_reg[0]\,
      \p_Val2_2_reg_848_reg[10]\ => \p_Val2_2_reg_848_reg[10]\,
      \p_Val2_2_reg_848_reg[11]\ => \p_Val2_2_reg_848_reg[11]\,
      \p_Val2_2_reg_848_reg[12]\ => \p_Val2_2_reg_848_reg[12]\,
      \p_Val2_2_reg_848_reg[13]\ => \p_Val2_2_reg_848_reg[13]\,
      \p_Val2_2_reg_848_reg[14]\ => \p_Val2_2_reg_848_reg[14]\,
      \p_Val2_2_reg_848_reg[15]\ => \p_Val2_2_reg_848_reg[15]\,
      \p_Val2_2_reg_848_reg[16]\ => \p_Val2_2_reg_848_reg[16]\,
      \p_Val2_2_reg_848_reg[17]\ => \p_Val2_2_reg_848_reg[17]\,
      \p_Val2_2_reg_848_reg[18]\ => \p_Val2_2_reg_848_reg[18]\,
      \p_Val2_2_reg_848_reg[19]\ => \p_Val2_2_reg_848_reg[19]\,
      \p_Val2_2_reg_848_reg[1]\ => \p_Val2_2_reg_848_reg[1]\,
      \p_Val2_2_reg_848_reg[20]\ => \p_Val2_2_reg_848_reg[20]\,
      \p_Val2_2_reg_848_reg[21]\ => \p_Val2_2_reg_848_reg[21]\,
      \p_Val2_2_reg_848_reg[22]\ => \p_Val2_2_reg_848_reg[22]\,
      \p_Val2_2_reg_848_reg[23]\ => \p_Val2_2_reg_848_reg[23]\,
      \p_Val2_2_reg_848_reg[24]\ => \p_Val2_2_reg_848_reg[24]\,
      \p_Val2_2_reg_848_reg[25]\ => \p_Val2_2_reg_848_reg[25]\,
      \p_Val2_2_reg_848_reg[26]\ => \p_Val2_2_reg_848_reg[26]\,
      \p_Val2_2_reg_848_reg[27]\ => \p_Val2_2_reg_848_reg[27]\,
      \p_Val2_2_reg_848_reg[28]\ => \p_Val2_2_reg_848_reg[28]\,
      \p_Val2_2_reg_848_reg[29]\ => \p_Val2_2_reg_848_reg[29]\,
      \p_Val2_2_reg_848_reg[2]\ => \p_Val2_2_reg_848_reg[2]\,
      \p_Val2_2_reg_848_reg[30]\ => \p_Val2_2_reg_848_reg[30]\,
      \p_Val2_2_reg_848_reg[31]\ => \p_Val2_2_reg_848_reg[31]\,
      \p_Val2_2_reg_848_reg[3]\ => \p_Val2_2_reg_848_reg[3]\,
      \p_Val2_2_reg_848_reg[4]\ => \p_Val2_2_reg_848_reg[4]\,
      \p_Val2_2_reg_848_reg[5]\ => \p_Val2_2_reg_848_reg[5]\,
      \p_Val2_2_reg_848_reg[6]\ => \p_Val2_2_reg_848_reg[6]\,
      \p_Val2_2_reg_848_reg[7]\ => \p_Val2_2_reg_848_reg[7]\,
      \p_Val2_2_reg_848_reg[8]\ => \p_Val2_2_reg_848_reg[8]\,
      \p_Val2_2_reg_848_reg[9]\ => \p_Val2_2_reg_848_reg[9]\,
      p_Val2_6_i_i_i_fu_689_p2(30 downto 0) => p_Val2_6_i_i_i_fu_689_p2(30 downto 0),
      ram_reg_0 => ram_reg,
      tmp_reg_778 => tmp_reg_778
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
  signal B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ap_CS_fsm[13]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state14 : STD_LOGIC;
  signal ap_CS_fsm_state15 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm170_out : STD_LOGIC;
  signal ap_NS_fsm171_out : STD_LOGIC;
  signal ap_NS_fsm173_out : STD_LOGIC;
  signal ap_NS_fsm174_out : STD_LOGIC;
  signal ap_NS_fsm175_out : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ce0 : STD_LOGIC;
  signal exitcond2_fu_372_p2 : STD_LOGIC;
  signal gain : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal gain_read_reg_760 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i1_reg_288 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i1_reg_2880 : STD_LOGIC;
  signal \i1_reg_288[4]_i_10_n_3\ : STD_LOGIC;
  signal \i1_reg_288[4]_i_11_n_3\ : STD_LOGIC;
  signal \i1_reg_288[4]_i_3_n_3\ : STD_LOGIC;
  signal \i1_reg_288[4]_i_4_n_3\ : STD_LOGIC;
  signal \i1_reg_288[4]_i_5_n_3\ : STD_LOGIC;
  signal \i1_reg_288[4]_i_6_n_3\ : STD_LOGIC;
  signal \i1_reg_288[4]_i_7_n_3\ : STD_LOGIC;
  signal \i1_reg_288[4]_i_8_n_3\ : STD_LOGIC;
  signal \i1_reg_288[4]_i_9_n_3\ : STD_LOGIC;
  signal i_1_fu_361_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i_1_reg_773 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i_2_fu_497_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i_2_reg_807 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i_2_reg_8070 : STD_LOGIC;
  signal i_reg_253 : STD_LOGIC;
  signal \i_reg_253_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_reg_253_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_reg_253_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_reg_253_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_reg_253_reg_n_3_[4]\ : STD_LOGIC;
  signal \idx5_reg_334_reg_n_3_[0]\ : STD_LOGIC;
  signal \idx5_reg_334_reg_n_3_[1]\ : STD_LOGIC;
  signal \idx5_reg_334_reg_n_3_[2]\ : STD_LOGIC;
  signal \idx5_reg_334_reg_n_3_[3]\ : STD_LOGIC;
  signal \idx5_reg_334_reg_n_3_[4]\ : STD_LOGIC;
  signal idx_1_fu_706_p2 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal idx_2_fu_718_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal idx_2_reg_862 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal idx_2_reg_8620 : STD_LOGIC;
  signal idx_reg_322 : STD_LOGIC;
  signal \idx_reg_322_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^instream_tready\ : STD_LOGIC;
  signal inStream_V_data_V_0_ack_in : STD_LOGIC;
  signal inStream_V_data_V_0_ack_out : STD_LOGIC;
  signal inStream_V_data_V_0_load_A : STD_LOGIC;
  signal inStream_V_data_V_0_load_B : STD_LOGIC;
  signal inStream_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal inStream_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal inStream_V_data_V_0_sel : STD_LOGIC;
  signal inStream_V_data_V_0_sel_rd_i_1_n_3 : STD_LOGIC;
  signal inStream_V_data_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_data_V_0_sel_wr_i_1_n_3 : STD_LOGIC;
  signal inStream_V_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inStream_V_data_V_0_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \inStream_V_data_V_0_state_reg_n_3_[0]\ : STD_LOGIC;
  signal inStream_V_dest_V_0_data_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inStream_V_dest_V_0_load_A : STD_LOGIC;
  signal inStream_V_dest_V_0_load_B : STD_LOGIC;
  signal inStream_V_dest_V_0_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inStream_V_dest_V_0_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inStream_V_dest_V_0_sel : STD_LOGIC;
  signal inStream_V_dest_V_0_sel_rd_i_1_n_3 : STD_LOGIC;
  signal inStream_V_dest_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_dest_V_0_sel_wr_i_1_n_3 : STD_LOGIC;
  signal inStream_V_dest_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inStream_V_dest_V_0_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \inStream_V_dest_V_0_state_reg_n_3_[0]\ : STD_LOGIC;
  signal inStream_V_id_V_0_ack_in : STD_LOGIC;
  signal inStream_V_id_V_0_data_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal inStream_V_id_V_0_load_A : STD_LOGIC;
  signal inStream_V_id_V_0_load_B : STD_LOGIC;
  signal inStream_V_id_V_0_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal inStream_V_id_V_0_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal inStream_V_id_V_0_sel : STD_LOGIC;
  signal inStream_V_id_V_0_sel_rd_i_1_n_3 : STD_LOGIC;
  signal inStream_V_id_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_id_V_0_sel_wr_i_1_n_3 : STD_LOGIC;
  signal inStream_V_id_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inStream_V_id_V_0_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \inStream_V_id_V_0_state_reg_n_3_[0]\ : STD_LOGIC;
  signal inStream_V_keep_V_0_ack_in : STD_LOGIC;
  signal inStream_V_keep_V_0_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inStream_V_keep_V_0_load_A : STD_LOGIC;
  signal inStream_V_keep_V_0_load_B : STD_LOGIC;
  signal inStream_V_keep_V_0_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inStream_V_keep_V_0_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inStream_V_keep_V_0_sel : STD_LOGIC;
  signal inStream_V_keep_V_0_sel_rd_i_1_n_3 : STD_LOGIC;
  signal inStream_V_keep_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_keep_V_0_sel_wr_i_1_n_3 : STD_LOGIC;
  signal inStream_V_keep_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inStream_V_keep_V_0_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \inStream_V_keep_V_0_state_reg_n_3_[0]\ : STD_LOGIC;
  signal inStream_V_strb_V_0_ack_in : STD_LOGIC;
  signal inStream_V_strb_V_0_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inStream_V_strb_V_0_load_A : STD_LOGIC;
  signal inStream_V_strb_V_0_load_B : STD_LOGIC;
  signal inStream_V_strb_V_0_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inStream_V_strb_V_0_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inStream_V_strb_V_0_sel : STD_LOGIC;
  signal inStream_V_strb_V_0_sel_rd_i_1_n_3 : STD_LOGIC;
  signal inStream_V_strb_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_strb_V_0_sel_wr_i_1_n_3 : STD_LOGIC;
  signal inStream_V_strb_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inStream_V_strb_V_0_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \inStream_V_strb_V_0_state_reg_n_3_[0]\ : STD_LOGIC;
  signal inStream_V_user_V_0_ack_in : STD_LOGIC;
  signal inStream_V_user_V_0_data_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal inStream_V_user_V_0_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \inStream_V_user_V_0_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal \inStream_V_user_V_0_payload_A[1]_i_1_n_3\ : STD_LOGIC;
  signal inStream_V_user_V_0_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \inStream_V_user_V_0_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal \inStream_V_user_V_0_payload_B[1]_i_1_n_3\ : STD_LOGIC;
  signal inStream_V_user_V_0_sel : STD_LOGIC;
  signal inStream_V_user_V_0_sel_rd_i_1_n_3 : STD_LOGIC;
  signal inStream_V_user_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_user_V_0_sel_wr_i_1_n_3 : STD_LOGIC;
  signal inStream_V_user_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inStream_V_user_V_0_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \inStream_V_user_V_0_state_reg_n_3_[0]\ : STD_LOGIC;
  signal j2_reg_311 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal j2_reg_3110 : STD_LOGIC;
  signal j_1_fu_378_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal j_1_reg_785 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal j_2_fu_509_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal j_2_reg_815 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal j_reg_2770 : STD_LOGIC;
  signal \j_reg_277_reg_n_3_[0]\ : STD_LOGIC;
  signal \j_reg_277_reg_n_3_[1]\ : STD_LOGIC;
  signal \j_reg_277_reg_n_3_[2]\ : STD_LOGIC;
  signal \j_reg_277_reg_n_3_[3]\ : STD_LOGIC;
  signal \j_reg_277_reg_n_3_[4]\ : STD_LOGIC;
  signal \j_reg_277_reg_n_3_[5]\ : STD_LOGIC;
  signal next_mul_fu_349_p2 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal next_mul_reg_765 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \next_mul_reg_765[9]_i_2_n_3\ : STD_LOGIC;
  signal \^outstream_tvalid\ : STD_LOGIC;
  signal outStream_V_data_V_1_ack_in : STD_LOGIC;
  signal outStream_V_data_V_1_load_A : STD_LOGIC;
  signal outStream_V_data_V_1_load_B : STD_LOGIC;
  signal outStream_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal outStream_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal outStream_V_data_V_1_sel : STD_LOGIC;
  signal outStream_V_data_V_1_sel_rd_i_1_n_3 : STD_LOGIC;
  signal outStream_V_data_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_data_V_1_sel_wr_i_1_n_3 : STD_LOGIC;
  signal outStream_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_data_V_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \outStream_V_data_V_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal outStream_V_dest_V_1_ack_in : STD_LOGIC;
  signal outStream_V_dest_V_1_load_A : STD_LOGIC;
  signal outStream_V_dest_V_1_load_B : STD_LOGIC;
  signal outStream_V_dest_V_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal outStream_V_dest_V_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal outStream_V_dest_V_1_sel : STD_LOGIC;
  signal outStream_V_dest_V_1_sel_rd_i_1_n_3 : STD_LOGIC;
  signal outStream_V_dest_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_dest_V_1_sel_wr_i_1_n_3 : STD_LOGIC;
  signal outStream_V_dest_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_dest_V_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal outStream_V_id_V_1_ack_in : STD_LOGIC;
  signal outStream_V_id_V_1_load_A : STD_LOGIC;
  signal outStream_V_id_V_1_load_B : STD_LOGIC;
  signal outStream_V_id_V_1_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal outStream_V_id_V_1_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal outStream_V_id_V_1_sel : STD_LOGIC;
  signal outStream_V_id_V_1_sel_rd_i_1_n_3 : STD_LOGIC;
  signal outStream_V_id_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_id_V_1_sel_wr_i_1_n_3 : STD_LOGIC;
  signal outStream_V_id_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_id_V_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \outStream_V_id_V_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal outStream_V_keep_V_1_ack_in : STD_LOGIC;
  signal outStream_V_keep_V_1_load_A : STD_LOGIC;
  signal outStream_V_keep_V_1_load_B : STD_LOGIC;
  signal outStream_V_keep_V_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal outStream_V_keep_V_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal outStream_V_keep_V_1_sel : STD_LOGIC;
  signal outStream_V_keep_V_1_sel_rd_i_1_n_3 : STD_LOGIC;
  signal outStream_V_keep_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_keep_V_1_sel_wr_i_1_n_3 : STD_LOGIC;
  signal outStream_V_keep_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_keep_V_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \outStream_V_keep_V_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal outStream_V_last_V_1_ack_in : STD_LOGIC;
  signal outStream_V_last_V_1_payload_A : STD_LOGIC;
  signal \outStream_V_last_V_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal outStream_V_last_V_1_payload_B : STD_LOGIC;
  signal \outStream_V_last_V_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal outStream_V_last_V_1_sel : STD_LOGIC;
  signal outStream_V_last_V_1_sel_rd_i_1_n_3 : STD_LOGIC;
  signal outStream_V_last_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_last_V_1_sel_wr_i_1_n_3 : STD_LOGIC;
  signal outStream_V_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_last_V_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \outStream_V_last_V_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal outStream_V_strb_V_1_ack_in : STD_LOGIC;
  signal outStream_V_strb_V_1_load_A : STD_LOGIC;
  signal outStream_V_strb_V_1_load_B : STD_LOGIC;
  signal outStream_V_strb_V_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal outStream_V_strb_V_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal outStream_V_strb_V_1_sel : STD_LOGIC;
  signal outStream_V_strb_V_1_sel_rd_i_1_n_3 : STD_LOGIC;
  signal outStream_V_strb_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_strb_V_1_sel_wr_i_1_n_3 : STD_LOGIC;
  signal outStream_V_strb_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_strb_V_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \outStream_V_strb_V_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal outStream_V_user_V_1_ack_in : STD_LOGIC;
  signal outStream_V_user_V_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \outStream_V_user_V_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal \outStream_V_user_V_1_payload_A[1]_i_1_n_3\ : STD_LOGIC;
  signal outStream_V_user_V_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \outStream_V_user_V_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal \outStream_V_user_V_1_payload_B[1]_i_1_n_3\ : STD_LOGIC;
  signal outStream_V_user_V_1_sel : STD_LOGIC;
  signal outStream_V_user_V_1_sel_rd_i_1_n_3 : STD_LOGIC;
  signal outStream_V_user_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_user_V_1_sel_wr_i_1_n_3 : STD_LOGIC;
  signal outStream_V_user_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_user_V_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \outStream_V_user_V_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal p_Result_s_reg_843 : STD_LOGIC;
  signal p_Val2_2_fu_681_p3 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_Val2_2_reg_848 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \p_Val2_2_reg_848_reg_n_3_[0]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[10]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[11]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[12]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[13]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[14]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[15]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[16]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[17]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[18]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[19]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[1]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[20]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[21]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[22]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[23]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[24]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[25]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[26]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[27]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[28]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[29]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[2]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[30]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[31]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[3]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[4]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[5]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[6]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[7]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[8]\ : STD_LOGIC;
  signal \p_Val2_2_reg_848_reg_n_3_[9]\ : STD_LOGIC;
  signal p_Val2_6_i_i_i_fu_689_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal phi_mul_reg_265 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal points_U_n_4 : STD_LOGIC;
  signal points_U_n_5 : STD_LOGIC;
  signal ram_reg_i_40_n_3 : STD_LOGIC;
  signal ram_reg_i_40_n_4 : STD_LOGIC;
  signal ram_reg_i_40_n_5 : STD_LOGIC;
  signal ram_reg_i_40_n_6 : STD_LOGIC;
  signal ram_reg_i_41_n_3 : STD_LOGIC;
  signal ram_reg_i_41_n_4 : STD_LOGIC;
  signal ram_reg_i_41_n_5 : STD_LOGIC;
  signal ram_reg_i_41_n_6 : STD_LOGIC;
  signal ram_reg_i_42_n_3 : STD_LOGIC;
  signal ram_reg_i_42_n_4 : STD_LOGIC;
  signal ram_reg_i_42_n_5 : STD_LOGIC;
  signal ram_reg_i_42_n_6 : STD_LOGIC;
  signal ram_reg_i_43_n_3 : STD_LOGIC;
  signal ram_reg_i_43_n_4 : STD_LOGIC;
  signal ram_reg_i_43_n_5 : STD_LOGIC;
  signal ram_reg_i_43_n_6 : STD_LOGIC;
  signal \ram_reg_i_44__0_n_5\ : STD_LOGIC;
  signal \ram_reg_i_44__0_n_6\ : STD_LOGIC;
  signal \ram_reg_i_45__0_n_6\ : STD_LOGIC;
  signal ram_reg_i_45_n_3 : STD_LOGIC;
  signal ram_reg_i_45_n_4 : STD_LOGIC;
  signal ram_reg_i_45_n_5 : STD_LOGIC;
  signal ram_reg_i_45_n_6 : STD_LOGIC;
  signal \ram_reg_i_46__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_46__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_46__0_n_5\ : STD_LOGIC;
  signal \ram_reg_i_46__0_n_6\ : STD_LOGIC;
  signal ram_reg_i_46_n_3 : STD_LOGIC;
  signal ram_reg_i_46_n_4 : STD_LOGIC;
  signal ram_reg_i_46_n_5 : STD_LOGIC;
  signal ram_reg_i_46_n_6 : STD_LOGIC;
  signal \ram_reg_i_47__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_47__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_47__0_n_5\ : STD_LOGIC;
  signal \ram_reg_i_47__0_n_6\ : STD_LOGIC;
  signal ram_reg_i_47_n_3 : STD_LOGIC;
  signal \ram_reg_i_48__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_49__0_n_3\ : STD_LOGIC;
  signal ram_reg_i_49_n_3 : STD_LOGIC;
  signal \ram_reg_i_50__0_n_3\ : STD_LOGIC;
  signal ram_reg_i_50_n_3 : STD_LOGIC;
  signal \ram_reg_i_51__0_n_3\ : STD_LOGIC;
  signal ram_reg_i_51_n_3 : STD_LOGIC;
  signal \ram_reg_i_52__0_n_3\ : STD_LOGIC;
  signal ram_reg_i_52_n_3 : STD_LOGIC;
  signal \ram_reg_i_53__0_n_3\ : STD_LOGIC;
  signal ram_reg_i_53_n_3 : STD_LOGIC;
  signal \ram_reg_i_54__0_n_3\ : STD_LOGIC;
  signal ram_reg_i_54_n_3 : STD_LOGIC;
  signal \ram_reg_i_55__0_n_3\ : STD_LOGIC;
  signal ram_reg_i_55_n_3 : STD_LOGIC;
  signal \ram_reg_i_56__0_n_3\ : STD_LOGIC;
  signal ram_reg_i_56_n_3 : STD_LOGIC;
  signal ram_reg_i_57_n_3 : STD_LOGIC;
  signal ram_reg_i_58_n_3 : STD_LOGIC;
  signal ram_reg_i_59_n_3 : STD_LOGIC;
  signal ram_reg_i_60_n_3 : STD_LOGIC;
  signal ram_reg_i_61_n_3 : STD_LOGIC;
  signal ram_reg_i_62_n_3 : STD_LOGIC;
  signal ram_reg_i_63_n_3 : STD_LOGIC;
  signal ram_reg_i_64_n_3 : STD_LOGIC;
  signal ram_reg_i_65_n_3 : STD_LOGIC;
  signal ram_reg_i_66_n_3 : STD_LOGIC;
  signal ram_reg_i_67_n_3 : STD_LOGIC;
  signal ram_reg_i_68_n_3 : STD_LOGIC;
  signal ram_reg_i_69_n_3 : STD_LOGIC;
  signal ram_reg_i_70_n_3 : STD_LOGIC;
  signal ram_reg_i_71_n_3 : STD_LOGIC;
  signal ram_reg_i_72_n_3 : STD_LOGIC;
  signal ram_reg_i_73_n_3 : STD_LOGIC;
  signal ram_reg_i_74_n_3 : STD_LOGIC;
  signal ram_reg_i_75_n_3 : STD_LOGIC;
  signal ram_reg_i_76_n_3 : STD_LOGIC;
  signal ram_reg_i_77_n_3 : STD_LOGIC;
  signal ram_reg_i_78_n_3 : STD_LOGIC;
  signal ram_reg_i_79_n_3 : STD_LOGIC;
  signal ram_reg_i_80_n_3 : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal results_U_n_37 : STD_LOGIC;
  signal results_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_12_fu_549_p2 : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal tmp_2_reg_7950 : STD_LOGIC;
  signal \tmp_2_reg_795[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_795[0]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_795[0]_i_3_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_795[0]_i_4_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_795_reg_n_3_[0]\ : STD_LOGIC;
  signal \tmp_5_reg_828_reg_n_3_[0]\ : STD_LOGIC;
  signal \tmp_5_reg_828_reg_n_3_[1]\ : STD_LOGIC;
  signal \tmp_5_reg_828_reg_n_3_[2]\ : STD_LOGIC;
  signal \tmp_5_reg_828_reg_n_3_[3]\ : STD_LOGIC;
  signal \tmp_5_reg_828_reg_n_3_[4]\ : STD_LOGIC;
  signal tmp_reg_778 : STD_LOGIC;
  signal \tmp_reg_778[0]_i_1_n_3\ : STD_LOGIC;
  signal tmp_s_fu_388_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmp_s_reg_790 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \tmp_s_reg_790[3]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_s_reg_790[3]_i_3_n_3\ : STD_LOGIC;
  signal \tmp_s_reg_790[3]_i_4_n_3\ : STD_LOGIC;
  signal \tmp_s_reg_790[7]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_s_reg_790[7]_i_3_n_3\ : STD_LOGIC;
  signal \tmp_s_reg_790_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_s_reg_790_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_s_reg_790_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_s_reg_790_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_s_reg_790_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_s_reg_790_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_s_reg_790_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_s_reg_790_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_s_reg_790_reg[9]_i_2_n_6\ : STD_LOGIC;
  signal \valOut_last_V_reg_872[0]_i_1_n_3\ : STD_LOGIC;
  signal \valOut_last_V_reg_872[0]_i_2_n_3\ : STD_LOGIC;
  signal \valOut_last_V_reg_872_reg_n_3_[0]\ : STD_LOGIC;
  signal valref_dest_V : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal valref_dest_V0 : STD_LOGIC;
  signal valref_id_V : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal valref_keep_V : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal valref_strb_V : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal valref_user_V : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal we0 : STD_LOGIC;
  signal we00_out : STD_LOGIC;
  signal \NLW_ram_reg_i_44__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ram_reg_i_44__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ram_reg_i_45__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ram_reg_i_45__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_s_reg_790_reg[9]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_s_reg_790_reg[9]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[14]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair70";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of \i_1_reg_773[0]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \i_1_reg_773[1]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \i_1_reg_773[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \i_1_reg_773[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i_1_reg_773[4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i_2_reg_807[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \i_2_reg_807[2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \i_2_reg_807[3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \i_2_reg_807[4]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \idx_2_reg_862[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \idx_2_reg_862[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \idx_2_reg_862[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \idx_2_reg_862[4]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \idx_reg_322[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \idx_reg_322[2]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \idx_reg_322[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \idx_reg_322[4]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of inStream_V_data_V_0_sel_wr_i_1 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of inStream_V_dest_V_0_sel_wr_i_1 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \inStream_V_dest_V_0_state[0]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of inStream_V_id_V_0_sel_wr_i_1 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of inStream_V_keep_V_0_sel_rd_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of inStream_V_keep_V_0_sel_wr_i_1 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of inStream_V_strb_V_0_sel_wr_i_1 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of inStream_V_user_V_0_sel_wr_i_1 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \j_1_reg_785[0]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \j_1_reg_785[1]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \j_1_reg_785[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \j_1_reg_785[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \j_1_reg_785[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \j_2_reg_815[1]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \j_2_reg_815[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \j_2_reg_815[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \j_2_reg_815[4]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \next_mul_reg_765[1]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \next_mul_reg_765[2]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \next_mul_reg_765[3]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \next_mul_reg_765[4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \next_mul_reg_765[5]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \next_mul_reg_765[7]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \next_mul_reg_765[8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \next_mul_reg_765[9]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \outStream_TDATA[0]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \outStream_TDATA[10]_INST_0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \outStream_TDATA[11]_INST_0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \outStream_TDATA[12]_INST_0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \outStream_TDATA[13]_INST_0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \outStream_TDATA[14]_INST_0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \outStream_TDATA[15]_INST_0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \outStream_TDATA[16]_INST_0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \outStream_TDATA[17]_INST_0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \outStream_TDATA[18]_INST_0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \outStream_TDATA[19]_INST_0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \outStream_TDATA[1]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \outStream_TDATA[20]_INST_0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \outStream_TDATA[21]_INST_0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \outStream_TDATA[22]_INST_0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \outStream_TDATA[23]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \outStream_TDATA[24]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \outStream_TDATA[25]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \outStream_TDATA[26]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \outStream_TDATA[27]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \outStream_TDATA[28]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \outStream_TDATA[29]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \outStream_TDATA[2]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \outStream_TDATA[30]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \outStream_TDATA[31]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \outStream_TDATA[3]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \outStream_TDATA[4]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \outStream_TDATA[5]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \outStream_TDATA[6]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \outStream_TDATA[7]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \outStream_TDATA[8]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \outStream_TDATA[9]_INST_0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \outStream_TDEST[0]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \outStream_TDEST[1]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \outStream_TDEST[2]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \outStream_TDEST[3]_INST_0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \outStream_TDEST[4]_INST_0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \outStream_TID[0]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \outStream_TID[1]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \outStream_TID[2]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \outStream_TID[3]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \outStream_TID[4]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \outStream_TKEEP[0]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \outStream_TKEEP[1]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \outStream_TKEEP[2]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \outStream_TLAST[0]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \outStream_TSTRB[0]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \outStream_TSTRB[1]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \outStream_TSTRB[2]_INST_0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \outStream_TSTRB[3]_INST_0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \outStream_TUSER[0]_INST_0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \outStream_TUSER[1]_INST_0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of outStream_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of outStream_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \outStream_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of outStream_V_dest_V_1_sel_rd_i_1 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of outStream_V_id_V_1_sel_rd_i_1 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of outStream_V_keep_V_1_sel_rd_i_1 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of outStream_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of outStream_V_last_V_1_sel_wr_i_1 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of outStream_V_strb_V_1_sel_rd_i_1 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of outStream_V_strb_V_1_sel_wr_i_1 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of outStream_V_user_V_1_sel_rd_i_1 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \tmp_2_reg_795[0]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \tmp_2_reg_795[0]_i_4\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \tmp_5_reg_828[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \tmp_5_reg_828[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \tmp_5_reg_828[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \tmp_5_reg_828[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \valref_dest_V[0]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \valref_dest_V[1]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \valref_dest_V[2]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \valref_dest_V[3]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \valref_dest_V[4]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \valref_dest_V[5]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \valref_id_V[0]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \valref_id_V[1]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \valref_id_V[2]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \valref_id_V[3]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \valref_keep_V[0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \valref_keep_V[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \valref_keep_V[2]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \valref_keep_V[3]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \valref_strb_V[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \valref_strb_V[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \valref_strb_V[2]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \valref_strb_V[3]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \valref_user_V[0]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \valref_user_V[1]_i_1\ : label is "soft_lutpair87";
begin
  inStream_TREADY <= \^instream_tready\;
  outStream_TVALID <= \^outstream_tvalid\;
  s_axi_CRTL_BUS_BRESP(1) <= \<const0>\;
  s_axi_CRTL_BUS_BRESP(0) <= \<const0>\;
  s_axi_CRTL_BUS_RRESP(1) <= \<const0>\;
  s_axi_CRTL_BUS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8FFF8F8F8"
    )
        port map (
      I0 => ap_CS_fsm_state15,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => ap_NS_fsm170_out,
      I3 => \ap_CS_fsm[13]_i_2_n_3\,
      I4 => ap_CS_fsm_state13,
      I5 => ap_done,
      O => ap_NS_fsm(12)
    );
\ap_CS_fsm[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0404"
    )
        port map (
      I0 => \ap_CS_fsm[13]_i_2_n_3\,
      I1 => ap_CS_fsm_state13,
      I2 => ap_done,
      I3 => outStream_V_data_V_1_ack_in,
      I4 => ap_CS_fsm_state14,
      O => ap_NS_fsm(13)
    );
\ap_CS_fsm[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02000000FFFFFFFF"
    )
        port map (
      I0 => \idx5_reg_334_reg_n_3_[4]\,
      I1 => \idx5_reg_334_reg_n_3_[3]\,
      I2 => \idx5_reg_334_reg_n_3_[1]\,
      I3 => \idx5_reg_334_reg_n_3_[2]\,
      I4 => \idx5_reg_334_reg_n_3_[0]\,
      I5 => idx_2_reg_8620,
      O => \ap_CS_fsm[13]_i_2_n_3\
    );
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_CS_fsm_state14,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state15,
      O => ap_NS_fsm(14)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => j_reg_2770,
      I1 => \inStream_V_data_V_0_state_reg_n_3_[0]\,
      I2 => ap_CS_fsm_state4,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F22"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => exitcond2_fu_372_p2,
      I2 => \inStream_V_data_V_0_state_reg_n_3_[0]\,
      I3 => ap_CS_fsm_state4,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \j_reg_277_reg_n_3_[2]\,
      I1 => \j_reg_277_reg_n_3_[3]\,
      I2 => \j_reg_277_reg_n_3_[1]\,
      I3 => \j_reg_277_reg_n_3_[0]\,
      I4 => \j_reg_277_reg_n_3_[5]\,
      I5 => \j_reg_277_reg_n_3_[4]\,
      O => exitcond2_fu_372_p2
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => ap_NS_fsm171_out,
      I1 => ap_CS_fsm_state6,
      I2 => ap_NS_fsm174_out,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \i_reg_253_reg_n_3_[4]\,
      I1 => \i_reg_253_reg_n_3_[3]\,
      I2 => \i_reg_253_reg_n_3_[1]\,
      I3 => \i_reg_253_reg_n_3_[2]\,
      I4 => \i_reg_253_reg_n_3_[0]\,
      I5 => ap_CS_fsm_state2,
      O => ap_NS_fsm174_out
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => results_U_n_37,
      I2 => \inStream_V_data_V_0_state_reg_n_3_[0]\,
      I3 => ap_CS_fsm_state7,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => ap_NS_fsm171_out,
      I1 => ap_CS_fsm_state6,
      I2 => \inStream_V_data_V_0_state_reg_n_3_[0]\,
      I3 => ap_CS_fsm_state7,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2AAAAAAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => \idx_reg_322_reg__0\(4),
      I2 => \idx_reg_322_reg__0\(3),
      I3 => \idx_reg_322_reg__0\(1),
      I4 => \idx_reg_322_reg__0\(2),
      I5 => \idx_reg_322_reg__0\(0),
      O => ap_NS_fsm(8)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => reset
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state10,
      Q => ap_CS_fsm_state11,
      R => reset
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state11,
      Q => ap_CS_fsm_state12,
      R => reset
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => ap_CS_fsm_state13,
      R => reset
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(13),
      Q => ap_CS_fsm_state14,
      R => reset
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(14),
      Q => ap_CS_fsm_state15,
      R => reset
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
      D => ap_NS_fsm(2),
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
      D => we00_out,
      Q => ap_CS_fsm_state8,
      R => reset
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => reset
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state9,
      Q => ap_CS_fsm_state10,
      R => reset
    );
doKmean_CRTL_BUS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_CRTL_BUS_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      E(0) => ap_NS_fsm175_out,
      Q(2) => ap_CS_fsm_state13,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      SR(0) => i_reg_253,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      exitcond2_fu_372_p2 => exitcond2_fu_372_p2,
      \idx5_reg_334_reg[4]\(4) => \idx5_reg_334_reg_n_3_[4]\,
      \idx5_reg_334_reg[4]\(3) => \idx5_reg_334_reg_n_3_[3]\,
      \idx5_reg_334_reg[4]\(2) => \idx5_reg_334_reg_n_3_[2]\,
      \idx5_reg_334_reg[4]\(1) => \idx5_reg_334_reg_n_3_[1]\,
      \idx5_reg_334_reg[4]\(0) => \idx5_reg_334_reg_n_3_[0]\,
      idx_2_reg_8620 => idx_2_reg_8620,
      interrupt => interrupt,
      \out\(2) => s_axi_CRTL_BUS_BVALID,
      \out\(1) => s_axi_CRTL_BUS_WREADY,
      \out\(0) => s_axi_CRTL_BUS_AWREADY,
      \rdata_data_reg[31]_0\(31 downto 0) => gain(31 downto 0),
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
      s_axi_CRTL_BUS_WVALID => s_axi_CRTL_BUS_WVALID
    );
\gain_read_reg_760_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(0),
      Q => gain_read_reg_760(0),
      R => '0'
    );
\gain_read_reg_760_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(10),
      Q => gain_read_reg_760(10),
      R => '0'
    );
\gain_read_reg_760_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(11),
      Q => gain_read_reg_760(11),
      R => '0'
    );
\gain_read_reg_760_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(12),
      Q => gain_read_reg_760(12),
      R => '0'
    );
\gain_read_reg_760_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(13),
      Q => gain_read_reg_760(13),
      R => '0'
    );
\gain_read_reg_760_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(14),
      Q => gain_read_reg_760(14),
      R => '0'
    );
\gain_read_reg_760_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(15),
      Q => gain_read_reg_760(15),
      R => '0'
    );
\gain_read_reg_760_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(16),
      Q => gain_read_reg_760(16),
      R => '0'
    );
\gain_read_reg_760_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(17),
      Q => gain_read_reg_760(17),
      R => '0'
    );
\gain_read_reg_760_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(18),
      Q => gain_read_reg_760(18),
      R => '0'
    );
\gain_read_reg_760_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(19),
      Q => gain_read_reg_760(19),
      R => '0'
    );
\gain_read_reg_760_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(1),
      Q => gain_read_reg_760(1),
      R => '0'
    );
\gain_read_reg_760_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(20),
      Q => gain_read_reg_760(20),
      R => '0'
    );
\gain_read_reg_760_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(21),
      Q => gain_read_reg_760(21),
      R => '0'
    );
\gain_read_reg_760_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(22),
      Q => gain_read_reg_760(22),
      R => '0'
    );
\gain_read_reg_760_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(23),
      Q => gain_read_reg_760(23),
      R => '0'
    );
\gain_read_reg_760_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(24),
      Q => gain_read_reg_760(24),
      R => '0'
    );
\gain_read_reg_760_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(25),
      Q => gain_read_reg_760(25),
      R => '0'
    );
\gain_read_reg_760_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(26),
      Q => gain_read_reg_760(26),
      R => '0'
    );
\gain_read_reg_760_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(27),
      Q => gain_read_reg_760(27),
      R => '0'
    );
\gain_read_reg_760_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(28),
      Q => gain_read_reg_760(28),
      R => '0'
    );
\gain_read_reg_760_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(29),
      Q => gain_read_reg_760(29),
      R => '0'
    );
\gain_read_reg_760_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(2),
      Q => gain_read_reg_760(2),
      R => '0'
    );
\gain_read_reg_760_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(30),
      Q => gain_read_reg_760(30),
      R => '0'
    );
\gain_read_reg_760_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(31),
      Q => gain_read_reg_760(31),
      R => '0'
    );
\gain_read_reg_760_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(3),
      Q => gain_read_reg_760(3),
      R => '0'
    );
\gain_read_reg_760_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(4),
      Q => gain_read_reg_760(4),
      R => '0'
    );
\gain_read_reg_760_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(5),
      Q => gain_read_reg_760(5),
      R => '0'
    );
\gain_read_reg_760_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(6),
      Q => gain_read_reg_760(6),
      R => '0'
    );
\gain_read_reg_760_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(7),
      Q => gain_read_reg_760(7),
      R => '0'
    );
\gain_read_reg_760_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(8),
      Q => gain_read_reg_760(8),
      R => '0'
    );
\gain_read_reg_760_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => gain(9),
      Q => gain_read_reg_760(9),
      R => '0'
    );
\i1_reg_288[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \i1_reg_288[4]_i_3_n_3\,
      I1 => \i1_reg_288[4]_i_4_n_3\,
      I2 => \i1_reg_288[4]_i_5_n_3\,
      I3 => \i1_reg_288[4]_i_6_n_3\,
      I4 => ap_NS_fsm174_out,
      O => i1_reg_2880
    );
\i1_reg_288[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => gain_read_reg_760(11),
      I1 => gain_read_reg_760(10),
      I2 => gain_read_reg_760(9),
      I3 => gain_read_reg_760(8),
      O => \i1_reg_288[4]_i_10_n_3\
    );
\i1_reg_288[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => gain_read_reg_760(7),
      I1 => gain_read_reg_760(6),
      I2 => gain_read_reg_760(5),
      I3 => gain_read_reg_760(4),
      O => \i1_reg_288[4]_i_11_n_3\
    );
\i1_reg_288[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \i1_reg_288[4]_i_7_n_3\,
      I1 => j2_reg_311(0),
      I2 => j2_reg_311(1),
      I3 => j2_reg_311(2),
      O => ap_NS_fsm171_out
    );
\i1_reg_288[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => gain_read_reg_760(28),
      I1 => gain_read_reg_760(29),
      I2 => gain_read_reg_760(30),
      I3 => gain_read_reg_760(31),
      I4 => \i1_reg_288[4]_i_8_n_3\,
      O => \i1_reg_288[4]_i_3_n_3\
    );
\i1_reg_288[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => gain_read_reg_760(18),
      I1 => gain_read_reg_760(19),
      I2 => gain_read_reg_760(16),
      I3 => gain_read_reg_760(17),
      I4 => \i1_reg_288[4]_i_9_n_3\,
      O => \i1_reg_288[4]_i_4_n_3\
    );
\i1_reg_288[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => gain_read_reg_760(12),
      I1 => gain_read_reg_760(13),
      I2 => gain_read_reg_760(14),
      I3 => gain_read_reg_760(15),
      I4 => \i1_reg_288[4]_i_10_n_3\,
      O => \i1_reg_288[4]_i_5_n_3\
    );
\i1_reg_288[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => gain_read_reg_760(2),
      I1 => gain_read_reg_760(3),
      I2 => gain_read_reg_760(0),
      I3 => gain_read_reg_760(1),
      I4 => \i1_reg_288[4]_i_11_n_3\,
      O => \i1_reg_288[4]_i_6_n_3\
    );
\i1_reg_288[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => j2_reg_311(5),
      I2 => j2_reg_311(3),
      I3 => j2_reg_311(4),
      O => \i1_reg_288[4]_i_7_n_3\
    );
\i1_reg_288[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => gain_read_reg_760(27),
      I1 => gain_read_reg_760(26),
      I2 => gain_read_reg_760(25),
      I3 => gain_read_reg_760(24),
      O => \i1_reg_288[4]_i_8_n_3\
    );
\i1_reg_288[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => gain_read_reg_760(23),
      I1 => gain_read_reg_760(22),
      I2 => gain_read_reg_760(21),
      I3 => gain_read_reg_760(20),
      O => \i1_reg_288[4]_i_9_n_3\
    );
\i1_reg_288_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm171_out,
      D => i_2_reg_807(0),
      Q => i1_reg_288(0),
      R => i1_reg_2880
    );
\i1_reg_288_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm171_out,
      D => i_2_reg_807(1),
      Q => i1_reg_288(1),
      R => i1_reg_2880
    );
\i1_reg_288_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm171_out,
      D => i_2_reg_807(2),
      Q => i1_reg_288(2),
      R => i1_reg_2880
    );
\i1_reg_288_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm171_out,
      D => i_2_reg_807(3),
      Q => i1_reg_288(3),
      R => i1_reg_2880
    );
\i1_reg_288_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm171_out,
      D => i_2_reg_807(4),
      Q => i1_reg_288(4),
      R => i1_reg_2880
    );
\i_1_reg_773[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_253_reg_n_3_[0]\,
      O => i_1_fu_361_p2(0)
    );
\i_1_reg_773[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_253_reg_n_3_[0]\,
      I1 => \i_reg_253_reg_n_3_[1]\,
      O => i_1_fu_361_p2(1)
    );
\i_1_reg_773[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_reg_253_reg_n_3_[1]\,
      I1 => \i_reg_253_reg_n_3_[0]\,
      I2 => \i_reg_253_reg_n_3_[2]\,
      O => i_1_fu_361_p2(2)
    );
\i_1_reg_773[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \i_reg_253_reg_n_3_[2]\,
      I1 => \i_reg_253_reg_n_3_[0]\,
      I2 => \i_reg_253_reg_n_3_[1]\,
      I3 => \i_reg_253_reg_n_3_[3]\,
      O => i_1_fu_361_p2(3)
    );
\i_1_reg_773[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \i_reg_253_reg_n_3_[3]\,
      I1 => \i_reg_253_reg_n_3_[1]\,
      I2 => \i_reg_253_reg_n_3_[0]\,
      I3 => \i_reg_253_reg_n_3_[2]\,
      I4 => \i_reg_253_reg_n_3_[4]\,
      O => i_1_fu_361_p2(4)
    );
\i_1_reg_773_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_361_p2(0),
      Q => i_1_reg_773(0),
      R => '0'
    );
\i_1_reg_773_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_361_p2(1),
      Q => i_1_reg_773(1),
      R => '0'
    );
\i_1_reg_773_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_361_p2(2),
      Q => i_1_reg_773(2),
      R => '0'
    );
\i_1_reg_773_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_361_p2(3),
      Q => i_1_reg_773(3),
      R => '0'
    );
\i_1_reg_773_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_361_p2(4),
      Q => i_1_reg_773(4),
      R => '0'
    );
\i_2_reg_807[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i1_reg_288(0),
      O => i_2_fu_497_p2(0)
    );
\i_2_reg_807[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i1_reg_288(0),
      I1 => i1_reg_288(1),
      O => i_2_fu_497_p2(1)
    );
\i_2_reg_807[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i1_reg_288(1),
      I1 => i1_reg_288(0),
      I2 => i1_reg_288(2),
      O => i_2_fu_497_p2(2)
    );
\i_2_reg_807[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i1_reg_288(2),
      I1 => i1_reg_288(0),
      I2 => i1_reg_288(1),
      I3 => i1_reg_288(3),
      O => i_2_fu_497_p2(3)
    );
\i_2_reg_807[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_reg_778,
      I1 => ap_CS_fsm_state5,
      O => i_2_reg_8070
    );
\i_2_reg_807[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => i1_reg_288(3),
      I1 => i1_reg_288(1),
      I2 => i1_reg_288(0),
      I3 => i1_reg_288(2),
      I4 => i1_reg_288(4),
      O => i_2_fu_497_p2(4)
    );
\i_2_reg_807_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_8070,
      D => i_2_fu_497_p2(0),
      Q => i_2_reg_807(0),
      R => '0'
    );
\i_2_reg_807_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_8070,
      D => i_2_fu_497_p2(1),
      Q => i_2_reg_807(1),
      R => '0'
    );
\i_2_reg_807_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_8070,
      D => i_2_fu_497_p2(2),
      Q => i_2_reg_807(2),
      R => '0'
    );
\i_2_reg_807_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_8070,
      D => i_2_fu_497_p2(3),
      Q => i_2_reg_807(3),
      R => '0'
    );
\i_2_reg_807_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_8070,
      D => i_2_fu_497_p2(4),
      Q => i_2_reg_807(4),
      R => '0'
    );
\i_reg_253[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => exitcond2_fu_372_p2,
      O => ap_NS_fsm173_out
    );
\i_reg_253_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm173_out,
      D => i_1_reg_773(0),
      Q => \i_reg_253_reg_n_3_[0]\,
      R => i_reg_253
    );
\i_reg_253_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm173_out,
      D => i_1_reg_773(1),
      Q => \i_reg_253_reg_n_3_[1]\,
      R => i_reg_253
    );
\i_reg_253_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm173_out,
      D => i_1_reg_773(2),
      Q => \i_reg_253_reg_n_3_[2]\,
      R => i_reg_253
    );
\i_reg_253_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm173_out,
      D => i_1_reg_773(3),
      Q => \i_reg_253_reg_n_3_[3]\,
      R => i_reg_253
    );
\i_reg_253_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm173_out,
      D => i_1_reg_773(4),
      Q => \i_reg_253_reg_n_3_[4]\,
      R => i_reg_253
    );
\idx5_reg_334[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \idx_reg_322_reg__0\(4),
      I1 => \idx_reg_322_reg__0\(3),
      I2 => \idx_reg_322_reg__0\(1),
      I3 => \idx_reg_322_reg__0\(2),
      I4 => \idx_reg_322_reg__0\(0),
      I5 => ap_CS_fsm_state8,
      O => ap_NS_fsm170_out
    );
\idx5_reg_334[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state15,
      O => ap_NS_fsm1
    );
\idx5_reg_334_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => idx_2_reg_862(0),
      Q => \idx5_reg_334_reg_n_3_[0]\,
      R => ap_NS_fsm170_out
    );
\idx5_reg_334_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => idx_2_reg_862(1),
      Q => \idx5_reg_334_reg_n_3_[1]\,
      R => ap_NS_fsm170_out
    );
\idx5_reg_334_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => idx_2_reg_862(2),
      Q => \idx5_reg_334_reg_n_3_[2]\,
      R => ap_NS_fsm170_out
    );
\idx5_reg_334_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => idx_2_reg_862(3),
      Q => \idx5_reg_334_reg_n_3_[3]\,
      R => ap_NS_fsm170_out
    );
\idx5_reg_334_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => idx_2_reg_862(4),
      Q => \idx5_reg_334_reg_n_3_[4]\,
      R => ap_NS_fsm170_out
    );
\idx_2_reg_862[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \idx5_reg_334_reg_n_3_[0]\,
      O => idx_2_fu_718_p2(0)
    );
\idx_2_reg_862[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \idx5_reg_334_reg_n_3_[0]\,
      I1 => \idx5_reg_334_reg_n_3_[1]\,
      O => idx_2_fu_718_p2(1)
    );
\idx_2_reg_862[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \idx5_reg_334_reg_n_3_[1]\,
      I1 => \idx5_reg_334_reg_n_3_[0]\,
      I2 => \idx5_reg_334_reg_n_3_[2]\,
      O => idx_2_fu_718_p2(2)
    );
\idx_2_reg_862[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \idx5_reg_334_reg_n_3_[2]\,
      I1 => \idx5_reg_334_reg_n_3_[0]\,
      I2 => \idx5_reg_334_reg_n_3_[1]\,
      I3 => \idx5_reg_334_reg_n_3_[3]\,
      O => idx_2_fu_718_p2(3)
    );
\idx_2_reg_862[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \idx5_reg_334_reg_n_3_[3]\,
      I1 => \idx5_reg_334_reg_n_3_[1]\,
      I2 => \idx5_reg_334_reg_n_3_[0]\,
      I3 => \idx5_reg_334_reg_n_3_[2]\,
      I4 => \idx5_reg_334_reg_n_3_[4]\,
      O => idx_2_fu_718_p2(4)
    );
\idx_2_reg_862_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_2_reg_8620,
      D => idx_2_fu_718_p2(0),
      Q => idx_2_reg_862(0),
      R => '0'
    );
\idx_2_reg_862_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_2_reg_8620,
      D => idx_2_fu_718_p2(1),
      Q => idx_2_reg_862(1),
      R => '0'
    );
\idx_2_reg_862_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_2_reg_8620,
      D => idx_2_fu_718_p2(2),
      Q => idx_2_reg_862(2),
      R => '0'
    );
\idx_2_reg_862_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_2_reg_8620,
      D => idx_2_fu_718_p2(3),
      Q => idx_2_reg_862(3),
      R => '0'
    );
\idx_2_reg_862_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_2_reg_8620,
      D => idx_2_fu_718_p2(4),
      Q => idx_2_reg_862(4),
      R => '0'
    );
\idx_reg_322[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \idx_reg_322_reg__0\(0),
      I1 => \idx_reg_322_reg__0\(1),
      O => idx_1_fu_706_p2(1)
    );
\idx_reg_322[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \idx_reg_322_reg__0\(1),
      I1 => \idx_reg_322_reg__0\(0),
      I2 => \idx_reg_322_reg__0\(2),
      O => idx_1_fu_706_p2(2)
    );
\idx_reg_322[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \idx_reg_322_reg__0\(2),
      I1 => \idx_reg_322_reg__0\(0),
      I2 => \idx_reg_322_reg__0\(1),
      I3 => \idx_reg_322_reg__0\(3),
      O => idx_1_fu_706_p2(3)
    );
\idx_reg_322[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => ap_CS_fsm_state5,
      I2 => results_U_n_37,
      O => idx_reg_322
    );
\idx_reg_322[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \idx_reg_322_reg__0\(3),
      I1 => \idx_reg_322_reg__0\(1),
      I2 => \idx_reg_322_reg__0\(0),
      I3 => \idx_reg_322_reg__0\(2),
      I4 => \idx_reg_322_reg__0\(4),
      O => idx_1_fu_706_p2(4)
    );
\idx_reg_322_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => B(0),
      Q => \idx_reg_322_reg__0\(0),
      S => idx_reg_322
    );
\idx_reg_322_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => idx_1_fu_706_p2(1),
      Q => \idx_reg_322_reg__0\(1),
      R => idx_reg_322
    );
\idx_reg_322_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => idx_1_fu_706_p2(2),
      Q => \idx_reg_322_reg__0\(2),
      R => idx_reg_322
    );
\idx_reg_322_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => idx_1_fu_706_p2(3),
      Q => \idx_reg_322_reg__0\(3),
      R => idx_reg_322
    );
\idx_reg_322_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => idx_1_fu_706_p2(4),
      Q => \idx_reg_322_reg__0\(4),
      R => idx_reg_322
    );
\inStream_V_data_V_0_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \inStream_V_data_V_0_state_reg_n_3_[0]\,
      I1 => inStream_V_data_V_0_ack_in,
      I2 => inStream_V_data_V_0_sel_wr,
      O => inStream_V_data_V_0_load_A
    );
\inStream_V_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(0),
      Q => inStream_V_data_V_0_payload_A(0),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(10),
      Q => inStream_V_data_V_0_payload_A(10),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(11),
      Q => inStream_V_data_V_0_payload_A(11),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(12),
      Q => inStream_V_data_V_0_payload_A(12),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(13),
      Q => inStream_V_data_V_0_payload_A(13),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(14),
      Q => inStream_V_data_V_0_payload_A(14),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(15),
      Q => inStream_V_data_V_0_payload_A(15),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(16),
      Q => inStream_V_data_V_0_payload_A(16),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(17),
      Q => inStream_V_data_V_0_payload_A(17),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(18),
      Q => inStream_V_data_V_0_payload_A(18),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(19),
      Q => inStream_V_data_V_0_payload_A(19),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(1),
      Q => inStream_V_data_V_0_payload_A(1),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(20),
      Q => inStream_V_data_V_0_payload_A(20),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(21),
      Q => inStream_V_data_V_0_payload_A(21),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(22),
      Q => inStream_V_data_V_0_payload_A(22),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(23),
      Q => inStream_V_data_V_0_payload_A(23),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(24),
      Q => inStream_V_data_V_0_payload_A(24),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(25),
      Q => inStream_V_data_V_0_payload_A(25),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(26),
      Q => inStream_V_data_V_0_payload_A(26),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(27),
      Q => inStream_V_data_V_0_payload_A(27),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(28),
      Q => inStream_V_data_V_0_payload_A(28),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(29),
      Q => inStream_V_data_V_0_payload_A(29),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(2),
      Q => inStream_V_data_V_0_payload_A(2),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(30),
      Q => inStream_V_data_V_0_payload_A(30),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(31),
      Q => inStream_V_data_V_0_payload_A(31),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(3),
      Q => inStream_V_data_V_0_payload_A(3),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(4),
      Q => inStream_V_data_V_0_payload_A(4),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(5),
      Q => inStream_V_data_V_0_payload_A(5),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(6),
      Q => inStream_V_data_V_0_payload_A(6),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(7),
      Q => inStream_V_data_V_0_payload_A(7),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(8),
      Q => inStream_V_data_V_0_payload_A(8),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(9),
      Q => inStream_V_data_V_0_payload_A(9),
      R => '0'
    );
\inStream_V_data_V_0_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \inStream_V_data_V_0_state_reg_n_3_[0]\,
      I1 => inStream_V_data_V_0_ack_in,
      I2 => inStream_V_data_V_0_sel_wr,
      O => inStream_V_data_V_0_load_B
    );
\inStream_V_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(0),
      Q => inStream_V_data_V_0_payload_B(0),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(10),
      Q => inStream_V_data_V_0_payload_B(10),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(11),
      Q => inStream_V_data_V_0_payload_B(11),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(12),
      Q => inStream_V_data_V_0_payload_B(12),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(13),
      Q => inStream_V_data_V_0_payload_B(13),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(14),
      Q => inStream_V_data_V_0_payload_B(14),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(15),
      Q => inStream_V_data_V_0_payload_B(15),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(16),
      Q => inStream_V_data_V_0_payload_B(16),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(17),
      Q => inStream_V_data_V_0_payload_B(17),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(18),
      Q => inStream_V_data_V_0_payload_B(18),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(19),
      Q => inStream_V_data_V_0_payload_B(19),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(1),
      Q => inStream_V_data_V_0_payload_B(1),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(20),
      Q => inStream_V_data_V_0_payload_B(20),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(21),
      Q => inStream_V_data_V_0_payload_B(21),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(22),
      Q => inStream_V_data_V_0_payload_B(22),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(23),
      Q => inStream_V_data_V_0_payload_B(23),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(24),
      Q => inStream_V_data_V_0_payload_B(24),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(25),
      Q => inStream_V_data_V_0_payload_B(25),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(26),
      Q => inStream_V_data_V_0_payload_B(26),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(27),
      Q => inStream_V_data_V_0_payload_B(27),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(28),
      Q => inStream_V_data_V_0_payload_B(28),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(29),
      Q => inStream_V_data_V_0_payload_B(29),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(2),
      Q => inStream_V_data_V_0_payload_B(2),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(30),
      Q => inStream_V_data_V_0_payload_B(30),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(31),
      Q => inStream_V_data_V_0_payload_B(31),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(3),
      Q => inStream_V_data_V_0_payload_B(3),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(4),
      Q => inStream_V_data_V_0_payload_B(4),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(5),
      Q => inStream_V_data_V_0_payload_B(5),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(6),
      Q => inStream_V_data_V_0_payload_B(6),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(7),
      Q => inStream_V_data_V_0_payload_B(7),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(8),
      Q => inStream_V_data_V_0_payload_B(8),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(9),
      Q => inStream_V_data_V_0_payload_B(9),
      R => '0'
    );
inStream_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"37C8"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \inStream_V_data_V_0_state_reg_n_3_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_sel_rd_i_1_n_3
    );
inStream_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_data_V_0_sel_rd_i_1_n_3,
      Q => inStream_V_data_V_0_sel,
      R => reset
    );
inStream_V_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => inStream_V_data_V_0_ack_in,
      I2 => inStream_V_data_V_0_sel_wr,
      O => inStream_V_data_V_0_sel_wr_i_1_n_3
    );
inStream_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_data_V_0_sel_wr_i_1_n_3,
      Q => inStream_V_data_V_0_sel_wr,
      R => reset
    );
\inStream_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF010F000000000"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state7,
      I2 => \inStream_V_data_V_0_state_reg_n_3_[0]\,
      I3 => inStream_V_data_V_0_ack_in,
      I4 => inStream_TVALID,
      I5 => ap_rst_n,
      O => \inStream_V_data_V_0_state[0]_i_1_n_3\
    );
\inStream_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFF3"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => \inStream_V_data_V_0_state_reg_n_3_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => ap_CS_fsm_state7,
      I4 => inStream_V_data_V_0_ack_in,
      O => inStream_V_data_V_0_state(1)
    );
\inStream_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_data_V_0_state[0]_i_1_n_3\,
      Q => \inStream_V_data_V_0_state_reg_n_3_[0]\,
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
      Q => inStream_V_data_V_0_ack_in,
      R => reset
    );
\inStream_V_dest_V_0_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \inStream_V_dest_V_0_state_reg_n_3_[0]\,
      I1 => \^instream_tready\,
      I2 => inStream_V_dest_V_0_sel_wr,
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
      INIT => X"D0"
    )
        port map (
      I0 => \inStream_V_dest_V_0_state_reg_n_3_[0]\,
      I1 => \^instream_tready\,
      I2 => inStream_V_dest_V_0_sel_wr,
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
inStream_V_dest_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37FFC800"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \inStream_V_data_V_0_state_reg_n_3_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => \inStream_V_dest_V_0_state_reg_n_3_[0]\,
      I4 => inStream_V_dest_V_0_sel,
      O => inStream_V_dest_V_0_sel_rd_i_1_n_3
    );
inStream_V_dest_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_dest_V_0_sel_rd_i_1_n_3,
      Q => inStream_V_dest_V_0_sel,
      R => reset
    );
inStream_V_dest_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => \^instream_tready\,
      I2 => inStream_V_dest_V_0_sel_wr,
      O => inStream_V_dest_V_0_sel_wr_i_1_n_3
    );
inStream_V_dest_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_dest_V_0_sel_wr_i_1_n_3,
      Q => inStream_V_dest_V_0_sel_wr,
      R => reset
    );
\inStream_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4C0000"
    )
        port map (
      I0 => inStream_V_data_V_0_ack_out,
      I1 => \inStream_V_dest_V_0_state_reg_n_3_[0]\,
      I2 => \^instream_tready\,
      I3 => inStream_TVALID,
      I4 => ap_rst_n,
      O => \inStream_V_dest_V_0_state[0]_i_1_n_3\
    );
\inStream_V_dest_V_0_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \inStream_V_data_V_0_state_reg_n_3_[0]\,
      I2 => ap_CS_fsm_state4,
      O => inStream_V_data_V_0_ack_out
    );
\inStream_V_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77F777FF33F333"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => \inStream_V_dest_V_0_state_reg_n_3_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => \inStream_V_data_V_0_state_reg_n_3_[0]\,
      I4 => ap_CS_fsm_state7,
      I5 => \^instream_tready\,
      O => inStream_V_dest_V_0_state(1)
    );
\inStream_V_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_dest_V_0_state[0]_i_1_n_3\,
      Q => \inStream_V_dest_V_0_state_reg_n_3_[0]\,
      R => '0'
    );
\inStream_V_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_dest_V_0_state(1),
      Q => \^instream_tready\,
      R => reset
    );
\inStream_V_id_V_0_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \inStream_V_id_V_0_state_reg_n_3_[0]\,
      I1 => inStream_V_id_V_0_ack_in,
      I2 => inStream_V_id_V_0_sel_wr,
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
      INIT => X"D0"
    )
        port map (
      I0 => \inStream_V_id_V_0_state_reg_n_3_[0]\,
      I1 => inStream_V_id_V_0_ack_in,
      I2 => inStream_V_id_V_0_sel_wr,
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
inStream_V_id_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37FFC800"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \inStream_V_data_V_0_state_reg_n_3_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => \inStream_V_id_V_0_state_reg_n_3_[0]\,
      I4 => inStream_V_id_V_0_sel,
      O => inStream_V_id_V_0_sel_rd_i_1_n_3
    );
inStream_V_id_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_id_V_0_sel_rd_i_1_n_3,
      Q => inStream_V_id_V_0_sel,
      R => reset
    );
inStream_V_id_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => inStream_V_id_V_0_ack_in,
      I2 => inStream_V_id_V_0_sel_wr,
      O => inStream_V_id_V_0_sel_wr_i_1_n_3
    );
inStream_V_id_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_id_V_0_sel_wr_i_1_n_3,
      Q => inStream_V_id_V_0_sel_wr,
      R => reset
    );
\inStream_V_id_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4C0000"
    )
        port map (
      I0 => inStream_V_data_V_0_ack_out,
      I1 => \inStream_V_id_V_0_state_reg_n_3_[0]\,
      I2 => inStream_V_id_V_0_ack_in,
      I3 => inStream_TVALID,
      I4 => ap_rst_n,
      O => \inStream_V_id_V_0_state[0]_i_1_n_3\
    );
\inStream_V_id_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77F777FF33F333"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => \inStream_V_id_V_0_state_reg_n_3_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => \inStream_V_data_V_0_state_reg_n_3_[0]\,
      I4 => ap_CS_fsm_state7,
      I5 => inStream_V_id_V_0_ack_in,
      O => inStream_V_id_V_0_state(1)
    );
\inStream_V_id_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_id_V_0_state[0]_i_1_n_3\,
      Q => \inStream_V_id_V_0_state_reg_n_3_[0]\,
      R => '0'
    );
\inStream_V_id_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_id_V_0_state(1),
      Q => inStream_V_id_V_0_ack_in,
      R => reset
    );
\inStream_V_keep_V_0_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \inStream_V_keep_V_0_state_reg_n_3_[0]\,
      I1 => inStream_V_keep_V_0_ack_in,
      I2 => inStream_V_keep_V_0_sel_wr,
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
      INIT => X"D0"
    )
        port map (
      I0 => \inStream_V_keep_V_0_state_reg_n_3_[0]\,
      I1 => inStream_V_keep_V_0_ack_in,
      I2 => inStream_V_keep_V_0_sel_wr,
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
inStream_V_keep_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37FFC800"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \inStream_V_data_V_0_state_reg_n_3_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => \inStream_V_keep_V_0_state_reg_n_3_[0]\,
      I4 => inStream_V_keep_V_0_sel,
      O => inStream_V_keep_V_0_sel_rd_i_1_n_3
    );
inStream_V_keep_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_keep_V_0_sel_rd_i_1_n_3,
      Q => inStream_V_keep_V_0_sel,
      R => reset
    );
inStream_V_keep_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => inStream_V_keep_V_0_ack_in,
      I2 => inStream_V_keep_V_0_sel_wr,
      O => inStream_V_keep_V_0_sel_wr_i_1_n_3
    );
inStream_V_keep_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_keep_V_0_sel_wr_i_1_n_3,
      Q => inStream_V_keep_V_0_sel_wr,
      R => reset
    );
\inStream_V_keep_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4C0000"
    )
        port map (
      I0 => inStream_V_data_V_0_ack_out,
      I1 => \inStream_V_keep_V_0_state_reg_n_3_[0]\,
      I2 => inStream_V_keep_V_0_ack_in,
      I3 => inStream_TVALID,
      I4 => ap_rst_n,
      O => \inStream_V_keep_V_0_state[0]_i_1_n_3\
    );
\inStream_V_keep_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77F777FF33F333"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => \inStream_V_keep_V_0_state_reg_n_3_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => \inStream_V_data_V_0_state_reg_n_3_[0]\,
      I4 => ap_CS_fsm_state7,
      I5 => inStream_V_keep_V_0_ack_in,
      O => inStream_V_keep_V_0_state(1)
    );
\inStream_V_keep_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_keep_V_0_state[0]_i_1_n_3\,
      Q => \inStream_V_keep_V_0_state_reg_n_3_[0]\,
      R => '0'
    );
\inStream_V_keep_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_keep_V_0_state(1),
      Q => inStream_V_keep_V_0_ack_in,
      R => reset
    );
\inStream_V_strb_V_0_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \inStream_V_strb_V_0_state_reg_n_3_[0]\,
      I1 => inStream_V_strb_V_0_ack_in,
      I2 => inStream_V_strb_V_0_sel_wr,
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
      INIT => X"D0"
    )
        port map (
      I0 => \inStream_V_strb_V_0_state_reg_n_3_[0]\,
      I1 => inStream_V_strb_V_0_ack_in,
      I2 => inStream_V_strb_V_0_sel_wr,
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
inStream_V_strb_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37FFC800"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \inStream_V_data_V_0_state_reg_n_3_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => \inStream_V_strb_V_0_state_reg_n_3_[0]\,
      I4 => inStream_V_strb_V_0_sel,
      O => inStream_V_strb_V_0_sel_rd_i_1_n_3
    );
inStream_V_strb_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_strb_V_0_sel_rd_i_1_n_3,
      Q => inStream_V_strb_V_0_sel,
      R => reset
    );
inStream_V_strb_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => inStream_V_strb_V_0_ack_in,
      I2 => inStream_V_strb_V_0_sel_wr,
      O => inStream_V_strb_V_0_sel_wr_i_1_n_3
    );
inStream_V_strb_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_strb_V_0_sel_wr_i_1_n_3,
      Q => inStream_V_strb_V_0_sel_wr,
      R => reset
    );
\inStream_V_strb_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4C0000"
    )
        port map (
      I0 => inStream_V_data_V_0_ack_out,
      I1 => \inStream_V_strb_V_0_state_reg_n_3_[0]\,
      I2 => inStream_V_strb_V_0_ack_in,
      I3 => inStream_TVALID,
      I4 => ap_rst_n,
      O => \inStream_V_strb_V_0_state[0]_i_1_n_3\
    );
\inStream_V_strb_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77F777FF33F333"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => \inStream_V_strb_V_0_state_reg_n_3_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => \inStream_V_data_V_0_state_reg_n_3_[0]\,
      I4 => ap_CS_fsm_state7,
      I5 => inStream_V_strb_V_0_ack_in,
      O => inStream_V_strb_V_0_state(1)
    );
\inStream_V_strb_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_strb_V_0_state[0]_i_1_n_3\,
      Q => \inStream_V_strb_V_0_state_reg_n_3_[0]\,
      R => '0'
    );
\inStream_V_strb_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_strb_V_0_state(1),
      Q => inStream_V_strb_V_0_ack_in,
      R => reset
    );
\inStream_V_user_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => inStream_TUSER(0),
      I1 => \inStream_V_user_V_0_state_reg_n_3_[0]\,
      I2 => inStream_V_user_V_0_ack_in,
      I3 => inStream_V_user_V_0_sel_wr,
      I4 => inStream_V_user_V_0_payload_A(0),
      O => \inStream_V_user_V_0_payload_A[0]_i_1_n_3\
    );
\inStream_V_user_V_0_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => inStream_TUSER(1),
      I1 => \inStream_V_user_V_0_state_reg_n_3_[0]\,
      I2 => inStream_V_user_V_0_ack_in,
      I3 => inStream_V_user_V_0_sel_wr,
      I4 => inStream_V_user_V_0_payload_A(1),
      O => \inStream_V_user_V_0_payload_A[1]_i_1_n_3\
    );
\inStream_V_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_user_V_0_payload_A[0]_i_1_n_3\,
      Q => inStream_V_user_V_0_payload_A(0),
      R => '0'
    );
\inStream_V_user_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_user_V_0_payload_A[1]_i_1_n_3\,
      Q => inStream_V_user_V_0_payload_A(1),
      R => '0'
    );
\inStream_V_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => inStream_TUSER(0),
      I1 => \inStream_V_user_V_0_state_reg_n_3_[0]\,
      I2 => inStream_V_user_V_0_ack_in,
      I3 => inStream_V_user_V_0_sel_wr,
      I4 => inStream_V_user_V_0_payload_B(0),
      O => \inStream_V_user_V_0_payload_B[0]_i_1_n_3\
    );
\inStream_V_user_V_0_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => inStream_TUSER(1),
      I1 => \inStream_V_user_V_0_state_reg_n_3_[0]\,
      I2 => inStream_V_user_V_0_ack_in,
      I3 => inStream_V_user_V_0_sel_wr,
      I4 => inStream_V_user_V_0_payload_B(1),
      O => \inStream_V_user_V_0_payload_B[1]_i_1_n_3\
    );
\inStream_V_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_user_V_0_payload_B[0]_i_1_n_3\,
      Q => inStream_V_user_V_0_payload_B(0),
      R => '0'
    );
\inStream_V_user_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_user_V_0_payload_B[1]_i_1_n_3\,
      Q => inStream_V_user_V_0_payload_B(1),
      R => '0'
    );
inStream_V_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37FFC800"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \inStream_V_data_V_0_state_reg_n_3_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => \inStream_V_user_V_0_state_reg_n_3_[0]\,
      I4 => inStream_V_user_V_0_sel,
      O => inStream_V_user_V_0_sel_rd_i_1_n_3
    );
inStream_V_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_user_V_0_sel_rd_i_1_n_3,
      Q => inStream_V_user_V_0_sel,
      R => reset
    );
inStream_V_user_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => inStream_V_user_V_0_ack_in,
      I2 => inStream_V_user_V_0_sel_wr,
      O => inStream_V_user_V_0_sel_wr_i_1_n_3
    );
inStream_V_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_user_V_0_sel_wr_i_1_n_3,
      Q => inStream_V_user_V_0_sel_wr,
      R => reset
    );
\inStream_V_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4C0000"
    )
        port map (
      I0 => inStream_V_data_V_0_ack_out,
      I1 => \inStream_V_user_V_0_state_reg_n_3_[0]\,
      I2 => inStream_V_user_V_0_ack_in,
      I3 => inStream_TVALID,
      I4 => ap_rst_n,
      O => \inStream_V_user_V_0_state[0]_i_1_n_3\
    );
\inStream_V_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77F777FF33F333"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => \inStream_V_user_V_0_state_reg_n_3_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => \inStream_V_data_V_0_state_reg_n_3_[0]\,
      I4 => ap_CS_fsm_state7,
      I5 => inStream_V_user_V_0_ack_in,
      O => inStream_V_user_V_0_state(1)
    );
\inStream_V_user_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_user_V_0_state[0]_i_1_n_3\,
      Q => \inStream_V_user_V_0_state_reg_n_3_[0]\,
      R => '0'
    );
\inStream_V_user_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_user_V_0_state(1),
      Q => inStream_V_user_V_0_ack_in,
      R => reset
    );
\j2_reg_311[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => results_U_n_37,
      O => j2_reg_3110
    );
\j2_reg_311[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \inStream_V_data_V_0_state_reg_n_3_[0]\,
      O => ce0
    );
\j2_reg_311_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => j_2_reg_815(0),
      Q => j2_reg_311(0),
      R => j2_reg_3110
    );
\j2_reg_311_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => j_2_reg_815(1),
      Q => j2_reg_311(1),
      R => j2_reg_3110
    );
\j2_reg_311_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => j_2_reg_815(2),
      Q => j2_reg_311(2),
      R => j2_reg_3110
    );
\j2_reg_311_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => j_2_reg_815(3),
      Q => j2_reg_311(3),
      R => j2_reg_3110
    );
\j2_reg_311_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => j_2_reg_815(4),
      Q => j2_reg_311(4),
      R => j2_reg_3110
    );
\j2_reg_311_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => j_2_reg_815(5),
      Q => j2_reg_311(5),
      R => j2_reg_3110
    );
\j_1_reg_785[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_277_reg_n_3_[0]\,
      O => j_1_fu_378_p2(0)
    );
\j_1_reg_785[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_277_reg_n_3_[0]\,
      I1 => \j_reg_277_reg_n_3_[1]\,
      O => j_1_fu_378_p2(1)
    );
\j_1_reg_785[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \j_reg_277_reg_n_3_[1]\,
      I1 => \j_reg_277_reg_n_3_[0]\,
      I2 => \j_reg_277_reg_n_3_[2]\,
      O => j_1_fu_378_p2(2)
    );
\j_1_reg_785[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \j_reg_277_reg_n_3_[0]\,
      I1 => \j_reg_277_reg_n_3_[1]\,
      I2 => \j_reg_277_reg_n_3_[2]\,
      I3 => \j_reg_277_reg_n_3_[3]\,
      O => j_1_fu_378_p2(3)
    );
\j_1_reg_785[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \j_reg_277_reg_n_3_[3]\,
      I1 => \j_reg_277_reg_n_3_[2]\,
      I2 => \j_reg_277_reg_n_3_[1]\,
      I3 => \j_reg_277_reg_n_3_[0]\,
      I4 => \j_reg_277_reg_n_3_[4]\,
      O => j_1_fu_378_p2(4)
    );
\j_1_reg_785[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \j_reg_277_reg_n_3_[4]\,
      I1 => \j_reg_277_reg_n_3_[0]\,
      I2 => \j_reg_277_reg_n_3_[1]\,
      I3 => \j_reg_277_reg_n_3_[2]\,
      I4 => \j_reg_277_reg_n_3_[3]\,
      I5 => \j_reg_277_reg_n_3_[5]\,
      O => j_1_fu_378_p2(5)
    );
\j_1_reg_785_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_378_p2(0),
      Q => j_1_reg_785(0),
      R => '0'
    );
\j_1_reg_785_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_378_p2(1),
      Q => j_1_reg_785(1),
      R => '0'
    );
\j_1_reg_785_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_378_p2(2),
      Q => j_1_reg_785(2),
      R => '0'
    );
\j_1_reg_785_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_378_p2(3),
      Q => j_1_reg_785(3),
      R => '0'
    );
\j_1_reg_785_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_378_p2(4),
      Q => j_1_reg_785(4),
      R => '0'
    );
\j_1_reg_785_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_378_p2(5),
      Q => j_1_reg_785(5),
      R => '0'
    );
\j_2_reg_815[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j2_reg_311(0),
      O => j_2_fu_509_p2(0)
    );
\j_2_reg_815[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j2_reg_311(0),
      I1 => j2_reg_311(1),
      O => j_2_fu_509_p2(1)
    );
\j_2_reg_815[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => j2_reg_311(1),
      I1 => j2_reg_311(0),
      I2 => j2_reg_311(2),
      O => j_2_fu_509_p2(2)
    );
\j_2_reg_815[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => j2_reg_311(0),
      I1 => j2_reg_311(1),
      I2 => j2_reg_311(2),
      I3 => j2_reg_311(3),
      O => j_2_fu_509_p2(3)
    );
\j_2_reg_815[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => j2_reg_311(3),
      I1 => j2_reg_311(2),
      I2 => j2_reg_311(1),
      I3 => j2_reg_311(0),
      I4 => j2_reg_311(4),
      O => j_2_fu_509_p2(4)
    );
\j_2_reg_815[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => j2_reg_311(4),
      I1 => j2_reg_311(0),
      I2 => j2_reg_311(1),
      I3 => j2_reg_311(2),
      I4 => j2_reg_311(3),
      I5 => j2_reg_311(5),
      O => j_2_fu_509_p2(5)
    );
\j_2_reg_815_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => j_2_fu_509_p2(0),
      Q => j_2_reg_815(0),
      R => '0'
    );
\j_2_reg_815_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => j_2_fu_509_p2(1),
      Q => j_2_reg_815(1),
      R => '0'
    );
\j_2_reg_815_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => j_2_fu_509_p2(2),
      Q => j_2_reg_815(2),
      R => '0'
    );
\j_2_reg_815_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => j_2_fu_509_p2(3),
      Q => j_2_reg_815(3),
      R => '0'
    );
\j_2_reg_815_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => j_2_fu_509_p2(4),
      Q => j_2_reg_815(4),
      R => '0'
    );
\j_2_reg_815_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => j_2_fu_509_p2(5),
      Q => j_2_reg_815(5),
      R => '0'
    );
\j_reg_277[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA2AAAA"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \i_reg_253_reg_n_3_[4]\,
      I2 => \i_reg_253_reg_n_3_[3]\,
      I3 => \i_reg_253_reg_n_3_[1]\,
      I4 => \i_reg_253_reg_n_3_[2]\,
      I5 => \i_reg_253_reg_n_3_[0]\,
      O => j_reg_2770
    );
\j_reg_277_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => j_1_reg_785(0),
      Q => \j_reg_277_reg_n_3_[0]\,
      R => j_reg_2770
    );
\j_reg_277_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => j_1_reg_785(1),
      Q => \j_reg_277_reg_n_3_[1]\,
      R => j_reg_2770
    );
\j_reg_277_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => j_1_reg_785(2),
      Q => \j_reg_277_reg_n_3_[2]\,
      R => j_reg_2770
    );
\j_reg_277_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => j_1_reg_785(3),
      Q => \j_reg_277_reg_n_3_[3]\,
      R => j_reg_2770
    );
\j_reg_277_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => j_1_reg_785(4),
      Q => \j_reg_277_reg_n_3_[4]\,
      R => j_reg_2770
    );
\j_reg_277_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => j_1_reg_785(5),
      Q => \j_reg_277_reg_n_3_[5]\,
      R => j_reg_2770
    );
\next_mul_reg_765[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phi_mul_reg_265(1),
      O => next_mul_fu_349_p2(1)
    );
\next_mul_reg_765[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phi_mul_reg_265(1),
      I1 => phi_mul_reg_265(2),
      O => next_mul_fu_349_p2(2)
    );
\next_mul_reg_765[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => phi_mul_reg_265(1),
      I1 => phi_mul_reg_265(2),
      I2 => phi_mul_reg_265(3),
      O => next_mul_fu_349_p2(3)
    );
\next_mul_reg_765[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => phi_mul_reg_265(4),
      I1 => phi_mul_reg_265(3),
      I2 => phi_mul_reg_265(1),
      I3 => phi_mul_reg_265(2),
      O => next_mul_fu_349_p2(4)
    );
\next_mul_reg_765[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA1555"
    )
        port map (
      I0 => phi_mul_reg_265(4),
      I1 => phi_mul_reg_265(3),
      I2 => phi_mul_reg_265(1),
      I3 => phi_mul_reg_265(2),
      I4 => phi_mul_reg_265(5),
      O => next_mul_fu_349_p2(5)
    );
\next_mul_reg_765[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001555FFFFEAAA"
    )
        port map (
      I0 => phi_mul_reg_265(5),
      I1 => phi_mul_reg_265(2),
      I2 => phi_mul_reg_265(1),
      I3 => phi_mul_reg_265(3),
      I4 => phi_mul_reg_265(4),
      I5 => phi_mul_reg_265(6),
      O => next_mul_fu_349_p2(6)
    );
\next_mul_reg_765[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \next_mul_reg_765[9]_i_2_n_3\,
      I1 => phi_mul_reg_265(5),
      I2 => phi_mul_reg_265(6),
      I3 => phi_mul_reg_265(7),
      O => next_mul_fu_349_p2(7)
    );
\next_mul_reg_765[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777F8880"
    )
        port map (
      I0 => phi_mul_reg_265(7),
      I1 => phi_mul_reg_265(6),
      I2 => phi_mul_reg_265(5),
      I3 => \next_mul_reg_765[9]_i_2_n_3\,
      I4 => phi_mul_reg_265(8),
      O => next_mul_fu_349_p2(8)
    );
\next_mul_reg_765[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFFFFFA8000000"
    )
        port map (
      I0 => phi_mul_reg_265(8),
      I1 => \next_mul_reg_765[9]_i_2_n_3\,
      I2 => phi_mul_reg_265(5),
      I3 => phi_mul_reg_265(6),
      I4 => phi_mul_reg_265(7),
      I5 => phi_mul_reg_265(9),
      O => next_mul_fu_349_p2(9)
    );
\next_mul_reg_765[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => phi_mul_reg_265(2),
      I1 => phi_mul_reg_265(1),
      I2 => phi_mul_reg_265(3),
      I3 => phi_mul_reg_265(4),
      O => \next_mul_reg_765[9]_i_2_n_3\
    );
\next_mul_reg_765_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => next_mul_fu_349_p2(1),
      Q => next_mul_reg_765(1),
      R => '0'
    );
\next_mul_reg_765_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => next_mul_fu_349_p2(2),
      Q => next_mul_reg_765(2),
      R => '0'
    );
\next_mul_reg_765_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => next_mul_fu_349_p2(3),
      Q => next_mul_reg_765(3),
      R => '0'
    );
\next_mul_reg_765_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => next_mul_fu_349_p2(4),
      Q => next_mul_reg_765(4),
      R => '0'
    );
\next_mul_reg_765_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => next_mul_fu_349_p2(5),
      Q => next_mul_reg_765(5),
      R => '0'
    );
\next_mul_reg_765_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => next_mul_fu_349_p2(6),
      Q => next_mul_reg_765(6),
      R => '0'
    );
\next_mul_reg_765_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => next_mul_fu_349_p2(7),
      Q => next_mul_reg_765(7),
      R => '0'
    );
\next_mul_reg_765_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => next_mul_fu_349_p2(8),
      Q => next_mul_reg_765(8),
      R => '0'
    );
\next_mul_reg_765_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => next_mul_fu_349_p2(9),
      Q => next_mul_reg_765(9),
      R => '0'
    );
\outStream_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(0),
      I1 => outStream_V_data_V_1_payload_A(0),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(0)
    );
\outStream_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(10),
      I1 => outStream_V_data_V_1_payload_A(10),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(10)
    );
\outStream_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(11),
      I1 => outStream_V_data_V_1_payload_A(11),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(11)
    );
\outStream_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(12),
      I1 => outStream_V_data_V_1_payload_A(12),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(12)
    );
\outStream_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(13),
      I1 => outStream_V_data_V_1_payload_A(13),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(13)
    );
\outStream_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(14),
      I1 => outStream_V_data_V_1_payload_A(14),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(14)
    );
\outStream_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(15),
      I1 => outStream_V_data_V_1_payload_A(15),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(15)
    );
\outStream_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(16),
      I1 => outStream_V_data_V_1_payload_A(16),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(16)
    );
\outStream_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(17),
      I1 => outStream_V_data_V_1_payload_A(17),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(17)
    );
\outStream_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(18),
      I1 => outStream_V_data_V_1_payload_A(18),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(18)
    );
\outStream_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(19),
      I1 => outStream_V_data_V_1_payload_A(19),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(19)
    );
\outStream_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(1),
      I1 => outStream_V_data_V_1_payload_A(1),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(1)
    );
\outStream_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(20),
      I1 => outStream_V_data_V_1_payload_A(20),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(20)
    );
\outStream_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(21),
      I1 => outStream_V_data_V_1_payload_A(21),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(21)
    );
\outStream_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(22),
      I1 => outStream_V_data_V_1_payload_A(22),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(22)
    );
\outStream_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(23),
      I1 => outStream_V_data_V_1_payload_A(23),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(23)
    );
\outStream_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(24),
      I1 => outStream_V_data_V_1_payload_A(24),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(24)
    );
\outStream_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(25),
      I1 => outStream_V_data_V_1_payload_A(25),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(25)
    );
\outStream_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(26),
      I1 => outStream_V_data_V_1_payload_A(26),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(26)
    );
\outStream_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(27),
      I1 => outStream_V_data_V_1_payload_A(27),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(27)
    );
\outStream_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(28),
      I1 => outStream_V_data_V_1_payload_A(28),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(28)
    );
\outStream_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(29),
      I1 => outStream_V_data_V_1_payload_A(29),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(29)
    );
\outStream_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(2),
      I1 => outStream_V_data_V_1_payload_A(2),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(2)
    );
\outStream_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(30),
      I1 => outStream_V_data_V_1_payload_A(30),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(30)
    );
\outStream_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(31),
      I1 => outStream_V_data_V_1_payload_A(31),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(31)
    );
\outStream_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(3),
      I1 => outStream_V_data_V_1_payload_A(3),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(3)
    );
\outStream_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(4),
      I1 => outStream_V_data_V_1_payload_A(4),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(4)
    );
\outStream_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(5),
      I1 => outStream_V_data_V_1_payload_A(5),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(5)
    );
\outStream_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(6),
      I1 => outStream_V_data_V_1_payload_A(6),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(6)
    );
\outStream_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(7),
      I1 => outStream_V_data_V_1_payload_A(7),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(7)
    );
\outStream_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(8),
      I1 => outStream_V_data_V_1_payload_A(8),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(8)
    );
\outStream_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(9),
      I1 => outStream_V_data_V_1_payload_A(9),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(9)
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
\outStream_V_data_V_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \outStream_V_data_V_1_state_reg_n_3_[0]\,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => outStream_V_data_V_1_sel_wr,
      O => outStream_V_data_V_1_load_A
    );
\outStream_V_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(0),
      Q => outStream_V_data_V_1_payload_A(0),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(10),
      Q => outStream_V_data_V_1_payload_A(10),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(11),
      Q => outStream_V_data_V_1_payload_A(11),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(12),
      Q => outStream_V_data_V_1_payload_A(12),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(13),
      Q => outStream_V_data_V_1_payload_A(13),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(14),
      Q => outStream_V_data_V_1_payload_A(14),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(15),
      Q => outStream_V_data_V_1_payload_A(15),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(16),
      Q => outStream_V_data_V_1_payload_A(16),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(17),
      Q => outStream_V_data_V_1_payload_A(17),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(18),
      Q => outStream_V_data_V_1_payload_A(18),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(19),
      Q => outStream_V_data_V_1_payload_A(19),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(1),
      Q => outStream_V_data_V_1_payload_A(1),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(20),
      Q => outStream_V_data_V_1_payload_A(20),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(21),
      Q => outStream_V_data_V_1_payload_A(21),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(22),
      Q => outStream_V_data_V_1_payload_A(22),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(23),
      Q => outStream_V_data_V_1_payload_A(23),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(24),
      Q => outStream_V_data_V_1_payload_A(24),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(25),
      Q => outStream_V_data_V_1_payload_A(25),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(26),
      Q => outStream_V_data_V_1_payload_A(26),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(27),
      Q => outStream_V_data_V_1_payload_A(27),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(28),
      Q => outStream_V_data_V_1_payload_A(28),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(29),
      Q => outStream_V_data_V_1_payload_A(29),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(2),
      Q => outStream_V_data_V_1_payload_A(2),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(30),
      Q => outStream_V_data_V_1_payload_A(30),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(31),
      Q => outStream_V_data_V_1_payload_A(31),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(3),
      Q => outStream_V_data_V_1_payload_A(3),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(4),
      Q => outStream_V_data_V_1_payload_A(4),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(5),
      Q => outStream_V_data_V_1_payload_A(5),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(6),
      Q => outStream_V_data_V_1_payload_A(6),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(7),
      Q => outStream_V_data_V_1_payload_A(7),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(8),
      Q => outStream_V_data_V_1_payload_A(8),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => results_q0(9),
      Q => outStream_V_data_V_1_payload_A(9),
      R => '0'
    );
\outStream_V_data_V_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \outStream_V_data_V_1_state_reg_n_3_[0]\,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => outStream_V_data_V_1_sel_wr,
      O => outStream_V_data_V_1_load_B
    );
\outStream_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(0),
      Q => outStream_V_data_V_1_payload_B(0),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(10),
      Q => outStream_V_data_V_1_payload_B(10),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(11),
      Q => outStream_V_data_V_1_payload_B(11),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(12),
      Q => outStream_V_data_V_1_payload_B(12),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(13),
      Q => outStream_V_data_V_1_payload_B(13),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(14),
      Q => outStream_V_data_V_1_payload_B(14),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(15),
      Q => outStream_V_data_V_1_payload_B(15),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(16),
      Q => outStream_V_data_V_1_payload_B(16),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(17),
      Q => outStream_V_data_V_1_payload_B(17),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(18),
      Q => outStream_V_data_V_1_payload_B(18),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(19),
      Q => outStream_V_data_V_1_payload_B(19),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(1),
      Q => outStream_V_data_V_1_payload_B(1),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(20),
      Q => outStream_V_data_V_1_payload_B(20),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(21),
      Q => outStream_V_data_V_1_payload_B(21),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(22),
      Q => outStream_V_data_V_1_payload_B(22),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(23),
      Q => outStream_V_data_V_1_payload_B(23),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(24),
      Q => outStream_V_data_V_1_payload_B(24),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(25),
      Q => outStream_V_data_V_1_payload_B(25),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(26),
      Q => outStream_V_data_V_1_payload_B(26),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(27),
      Q => outStream_V_data_V_1_payload_B(27),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(28),
      Q => outStream_V_data_V_1_payload_B(28),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(29),
      Q => outStream_V_data_V_1_payload_B(29),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(2),
      Q => outStream_V_data_V_1_payload_B(2),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(30),
      Q => outStream_V_data_V_1_payload_B(30),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(31),
      Q => outStream_V_data_V_1_payload_B(31),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(3),
      Q => outStream_V_data_V_1_payload_B(3),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(4),
      Q => outStream_V_data_V_1_payload_B(4),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(5),
      Q => outStream_V_data_V_1_payload_B(5),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(6),
      Q => outStream_V_data_V_1_payload_B(6),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(7),
      Q => outStream_V_data_V_1_payload_B(7),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(8),
      Q => outStream_V_data_V_1_payload_B(8),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => results_q0(9),
      Q => outStream_V_data_V_1_payload_B(9),
      R => '0'
    );
outStream_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \outStream_V_data_V_1_state_reg_n_3_[0]\,
      I2 => outStream_V_data_V_1_sel,
      O => outStream_V_data_V_1_sel_rd_i_1_n_3
    );
outStream_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_data_V_1_sel_rd_i_1_n_3,
      Q => outStream_V_data_V_1_sel,
      R => reset
    );
outStream_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state14,
      I2 => outStream_V_data_V_1_sel_wr,
      O => outStream_V_data_V_1_sel_wr_i_1_n_3
    );
outStream_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_data_V_1_sel_wr_i_1_n_3,
      Q => outStream_V_data_V_1_sel_wr,
      R => reset
    );
\outStream_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7C00000"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state14,
      I3 => \outStream_V_data_V_1_state_reg_n_3_[0]\,
      I4 => ap_rst_n,
      O => \outStream_V_data_V_1_state[0]_i_1_n_3\
    );
\outStream_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F3"
    )
        port map (
      I0 => ap_CS_fsm_state14,
      I1 => \outStream_V_data_V_1_state_reg_n_3_[0]\,
      I2 => outStream_TREADY,
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
      D => \outStream_V_data_V_1_state[0]_i_1_n_3\,
      Q => \outStream_V_data_V_1_state_reg_n_3_[0]\,
      R => '0'
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
      INIT => X"0D"
    )
        port map (
      I0 => \^outstream_tvalid\,
      I1 => outStream_V_dest_V_1_ack_in,
      I2 => outStream_V_dest_V_1_sel_wr,
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
      INIT => X"D0"
    )
        port map (
      I0 => \^outstream_tvalid\,
      I1 => outStream_V_dest_V_1_ack_in,
      I2 => outStream_V_dest_V_1_sel_wr,
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
      I0 => outStream_TREADY,
      I1 => \^outstream_tvalid\,
      I2 => outStream_V_dest_V_1_sel,
      O => outStream_V_dest_V_1_sel_rd_i_1_n_3
    );
outStream_V_dest_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_dest_V_1_sel_rd_i_1_n_3,
      Q => outStream_V_dest_V_1_sel,
      R => reset
    );
outStream_V_dest_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => outStream_V_dest_V_1_ack_in,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state14,
      I3 => outStream_V_dest_V_1_sel_wr,
      O => outStream_V_dest_V_1_sel_wr_i_1_n_3
    );
outStream_V_dest_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_dest_V_1_sel_wr_i_1_n_3,
      Q => outStream_V_dest_V_1_sel_wr,
      R => reset
    );
\outStream_V_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FFC00000000000"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state14,
      I3 => outStream_V_dest_V_1_ack_in,
      I4 => \^outstream_tvalid\,
      I5 => ap_rst_n,
      O => \outStream_V_dest_V_1_state[0]_i_1_n_3\
    );
\outStream_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF0F"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state14,
      I2 => \^outstream_tvalid\,
      I3 => outStream_TREADY,
      I4 => outStream_V_dest_V_1_ack_in,
      O => outStream_V_dest_V_1_state(1)
    );
\outStream_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_dest_V_1_state[0]_i_1_n_3\,
      Q => \^outstream_tvalid\,
      R => '0'
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
      I0 => \outStream_V_id_V_1_state_reg_n_3_[0]\,
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
      INIT => X"D0"
    )
        port map (
      I0 => \outStream_V_id_V_1_state_reg_n_3_[0]\,
      I1 => outStream_V_id_V_1_ack_in,
      I2 => outStream_V_id_V_1_sel_wr,
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
      I0 => outStream_TREADY,
      I1 => \outStream_V_id_V_1_state_reg_n_3_[0]\,
      I2 => outStream_V_id_V_1_sel,
      O => outStream_V_id_V_1_sel_rd_i_1_n_3
    );
outStream_V_id_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_id_V_1_sel_rd_i_1_n_3,
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
      I2 => ap_CS_fsm_state14,
      I3 => outStream_V_id_V_1_sel_wr,
      O => outStream_V_id_V_1_sel_wr_i_1_n_3
    );
outStream_V_id_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_id_V_1_sel_wr_i_1_n_3,
      Q => outStream_V_id_V_1_sel_wr,
      R => reset
    );
\outStream_V_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FFC00000000000"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state14,
      I3 => outStream_V_id_V_1_ack_in,
      I4 => \outStream_V_id_V_1_state_reg_n_3_[0]\,
      I5 => ap_rst_n,
      O => \outStream_V_id_V_1_state[0]_i_1_n_3\
    );
\outStream_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF0F"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state14,
      I2 => \outStream_V_id_V_1_state_reg_n_3_[0]\,
      I3 => outStream_TREADY,
      I4 => outStream_V_id_V_1_ack_in,
      O => outStream_V_id_V_1_state(1)
    );
\outStream_V_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_id_V_1_state[0]_i_1_n_3\,
      Q => \outStream_V_id_V_1_state_reg_n_3_[0]\,
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
      INIT => X"0D"
    )
        port map (
      I0 => \outStream_V_keep_V_1_state_reg_n_3_[0]\,
      I1 => outStream_V_keep_V_1_ack_in,
      I2 => outStream_V_keep_V_1_sel_wr,
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
      INIT => X"D0"
    )
        port map (
      I0 => \outStream_V_keep_V_1_state_reg_n_3_[0]\,
      I1 => outStream_V_keep_V_1_ack_in,
      I2 => outStream_V_keep_V_1_sel_wr,
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
      I0 => outStream_TREADY,
      I1 => \outStream_V_keep_V_1_state_reg_n_3_[0]\,
      I2 => outStream_V_keep_V_1_sel,
      O => outStream_V_keep_V_1_sel_rd_i_1_n_3
    );
outStream_V_keep_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_keep_V_1_sel_rd_i_1_n_3,
      Q => outStream_V_keep_V_1_sel,
      R => reset
    );
outStream_V_keep_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => outStream_V_keep_V_1_ack_in,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state14,
      I3 => outStream_V_keep_V_1_sel_wr,
      O => outStream_V_keep_V_1_sel_wr_i_1_n_3
    );
outStream_V_keep_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_keep_V_1_sel_wr_i_1_n_3,
      Q => outStream_V_keep_V_1_sel_wr,
      R => reset
    );
\outStream_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FFC00000000000"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state14,
      I3 => outStream_V_keep_V_1_ack_in,
      I4 => \outStream_V_keep_V_1_state_reg_n_3_[0]\,
      I5 => ap_rst_n,
      O => \outStream_V_keep_V_1_state[0]_i_1_n_3\
    );
\outStream_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF0F"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state14,
      I2 => \outStream_V_keep_V_1_state_reg_n_3_[0]\,
      I3 => outStream_TREADY,
      I4 => outStream_V_keep_V_1_ack_in,
      O => outStream_V_keep_V_1_state(1)
    );
\outStream_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_keep_V_1_state[0]_i_1_n_3\,
      Q => \outStream_V_keep_V_1_state_reg_n_3_[0]\,
      R => '0'
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
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \valOut_last_V_reg_872_reg_n_3_[0]\,
      I1 => \outStream_V_last_V_1_state_reg_n_3_[0]\,
      I2 => outStream_V_last_V_1_ack_in,
      I3 => outStream_V_last_V_1_sel_wr,
      I4 => outStream_V_last_V_1_payload_A,
      O => \outStream_V_last_V_1_payload_A[0]_i_1_n_3\
    );
\outStream_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_last_V_1_payload_A[0]_i_1_n_3\,
      Q => outStream_V_last_V_1_payload_A,
      R => '0'
    );
\outStream_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => \valOut_last_V_reg_872_reg_n_3_[0]\,
      I1 => \outStream_V_last_V_1_state_reg_n_3_[0]\,
      I2 => outStream_V_last_V_1_ack_in,
      I3 => outStream_V_last_V_1_sel_wr,
      I4 => outStream_V_last_V_1_payload_B,
      O => \outStream_V_last_V_1_payload_B[0]_i_1_n_3\
    );
\outStream_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_last_V_1_payload_B[0]_i_1_n_3\,
      Q => outStream_V_last_V_1_payload_B,
      R => '0'
    );
outStream_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \outStream_V_last_V_1_state_reg_n_3_[0]\,
      I2 => outStream_V_last_V_1_sel,
      O => outStream_V_last_V_1_sel_rd_i_1_n_3
    );
outStream_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_last_V_1_sel_rd_i_1_n_3,
      Q => outStream_V_last_V_1_sel,
      R => reset
    );
outStream_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => outStream_V_last_V_1_ack_in,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state14,
      I3 => outStream_V_last_V_1_sel_wr,
      O => outStream_V_last_V_1_sel_wr_i_1_n_3
    );
outStream_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_last_V_1_sel_wr_i_1_n_3,
      Q => outStream_V_last_V_1_sel_wr,
      R => reset
    );
\outStream_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FFC00000000000"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state14,
      I3 => outStream_V_last_V_1_ack_in,
      I4 => \outStream_V_last_V_1_state_reg_n_3_[0]\,
      I5 => ap_rst_n,
      O => \outStream_V_last_V_1_state[0]_i_1_n_3\
    );
\outStream_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF0F"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state14,
      I2 => \outStream_V_last_V_1_state_reg_n_3_[0]\,
      I3 => outStream_TREADY,
      I4 => outStream_V_last_V_1_ack_in,
      O => outStream_V_last_V_1_state(1)
    );
\outStream_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_last_V_1_state[0]_i_1_n_3\,
      Q => \outStream_V_last_V_1_state_reg_n_3_[0]\,
      R => '0'
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
      INIT => X"0D"
    )
        port map (
      I0 => \outStream_V_strb_V_1_state_reg_n_3_[0]\,
      I1 => outStream_V_strb_V_1_ack_in,
      I2 => outStream_V_strb_V_1_sel_wr,
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
      INIT => X"D0"
    )
        port map (
      I0 => \outStream_V_strb_V_1_state_reg_n_3_[0]\,
      I1 => outStream_V_strb_V_1_ack_in,
      I2 => outStream_V_strb_V_1_sel_wr,
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
      I0 => outStream_TREADY,
      I1 => \outStream_V_strb_V_1_state_reg_n_3_[0]\,
      I2 => outStream_V_strb_V_1_sel,
      O => outStream_V_strb_V_1_sel_rd_i_1_n_3
    );
outStream_V_strb_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_strb_V_1_sel_rd_i_1_n_3,
      Q => outStream_V_strb_V_1_sel,
      R => reset
    );
outStream_V_strb_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => outStream_V_strb_V_1_ack_in,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state14,
      I3 => outStream_V_strb_V_1_sel_wr,
      O => outStream_V_strb_V_1_sel_wr_i_1_n_3
    );
outStream_V_strb_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_strb_V_1_sel_wr_i_1_n_3,
      Q => outStream_V_strb_V_1_sel_wr,
      R => reset
    );
\outStream_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FFC00000000000"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state14,
      I3 => outStream_V_strb_V_1_ack_in,
      I4 => \outStream_V_strb_V_1_state_reg_n_3_[0]\,
      I5 => ap_rst_n,
      O => \outStream_V_strb_V_1_state[0]_i_1_n_3\
    );
\outStream_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF0F"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state14,
      I2 => \outStream_V_strb_V_1_state_reg_n_3_[0]\,
      I3 => outStream_TREADY,
      I4 => outStream_V_strb_V_1_ack_in,
      O => outStream_V_strb_V_1_state(1)
    );
\outStream_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_strb_V_1_state[0]_i_1_n_3\,
      Q => \outStream_V_strb_V_1_state_reg_n_3_[0]\,
      R => '0'
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
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => valref_user_V(0),
      I1 => \outStream_V_user_V_1_state_reg_n_3_[0]\,
      I2 => outStream_V_user_V_1_ack_in,
      I3 => outStream_V_user_V_1_sel_wr,
      I4 => outStream_V_user_V_1_payload_A(0),
      O => \outStream_V_user_V_1_payload_A[0]_i_1_n_3\
    );
\outStream_V_user_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => valref_user_V(1),
      I1 => \outStream_V_user_V_1_state_reg_n_3_[0]\,
      I2 => outStream_V_user_V_1_ack_in,
      I3 => outStream_V_user_V_1_sel_wr,
      I4 => outStream_V_user_V_1_payload_A(1),
      O => \outStream_V_user_V_1_payload_A[1]_i_1_n_3\
    );
\outStream_V_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_user_V_1_payload_A[0]_i_1_n_3\,
      Q => outStream_V_user_V_1_payload_A(0),
      R => '0'
    );
\outStream_V_user_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_user_V_1_payload_A[1]_i_1_n_3\,
      Q => outStream_V_user_V_1_payload_A(1),
      R => '0'
    );
\outStream_V_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => valref_user_V(0),
      I1 => \outStream_V_user_V_1_state_reg_n_3_[0]\,
      I2 => outStream_V_user_V_1_ack_in,
      I3 => outStream_V_user_V_1_sel_wr,
      I4 => outStream_V_user_V_1_payload_B(0),
      O => \outStream_V_user_V_1_payload_B[0]_i_1_n_3\
    );
\outStream_V_user_V_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => valref_user_V(1),
      I1 => \outStream_V_user_V_1_state_reg_n_3_[0]\,
      I2 => outStream_V_user_V_1_ack_in,
      I3 => outStream_V_user_V_1_sel_wr,
      I4 => outStream_V_user_V_1_payload_B(1),
      O => \outStream_V_user_V_1_payload_B[1]_i_1_n_3\
    );
\outStream_V_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_user_V_1_payload_B[0]_i_1_n_3\,
      Q => outStream_V_user_V_1_payload_B(0),
      R => '0'
    );
\outStream_V_user_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_user_V_1_payload_B[1]_i_1_n_3\,
      Q => outStream_V_user_V_1_payload_B(1),
      R => '0'
    );
outStream_V_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \outStream_V_user_V_1_state_reg_n_3_[0]\,
      I2 => outStream_V_user_V_1_sel,
      O => outStream_V_user_V_1_sel_rd_i_1_n_3
    );
outStream_V_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_user_V_1_sel_rd_i_1_n_3,
      Q => outStream_V_user_V_1_sel,
      R => reset
    );
outStream_V_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => outStream_V_user_V_1_ack_in,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state14,
      I3 => outStream_V_user_V_1_sel_wr,
      O => outStream_V_user_V_1_sel_wr_i_1_n_3
    );
outStream_V_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_user_V_1_sel_wr_i_1_n_3,
      Q => outStream_V_user_V_1_sel_wr,
      R => reset
    );
\outStream_V_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FFC00000000000"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state14,
      I3 => outStream_V_user_V_1_ack_in,
      I4 => \outStream_V_user_V_1_state_reg_n_3_[0]\,
      I5 => ap_rst_n,
      O => \outStream_V_user_V_1_state[0]_i_1_n_3\
    );
\outStream_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF0F"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state14,
      I2 => \outStream_V_user_V_1_state_reg_n_3_[0]\,
      I3 => outStream_TREADY,
      I4 => outStream_V_user_V_1_ack_in,
      O => outStream_V_user_V_1_state(1)
    );
\outStream_V_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_user_V_1_state[0]_i_1_n_3\,
      Q => \outStream_V_user_V_1_state_reg_n_3_[0]\,
      R => '0'
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
\p_Result_s_reg_843_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => points_U_n_5,
      Q => p_Result_s_reg_843,
      R => '0'
    );
\p_Val2_2_reg_848_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => points_U_n_4,
      Q => \p_Val2_2_reg_848_reg_n_3_[0]\,
      R => '0'
    );
\p_Val2_2_reg_848_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(10),
      Q => \p_Val2_2_reg_848_reg_n_3_[10]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(11),
      Q => \p_Val2_2_reg_848_reg_n_3_[11]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(12),
      Q => \p_Val2_2_reg_848_reg_n_3_[12]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(13),
      Q => \p_Val2_2_reg_848_reg_n_3_[13]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(14),
      Q => \p_Val2_2_reg_848_reg_n_3_[14]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(15),
      Q => \p_Val2_2_reg_848_reg_n_3_[15]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(16),
      Q => \p_Val2_2_reg_848_reg_n_3_[16]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(17),
      Q => \p_Val2_2_reg_848_reg_n_3_[17]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(18),
      Q => \p_Val2_2_reg_848_reg_n_3_[18]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(19),
      Q => \p_Val2_2_reg_848_reg_n_3_[19]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(1),
      Q => \p_Val2_2_reg_848_reg_n_3_[1]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(20),
      Q => \p_Val2_2_reg_848_reg_n_3_[20]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(21),
      Q => \p_Val2_2_reg_848_reg_n_3_[21]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(22),
      Q => \p_Val2_2_reg_848_reg_n_3_[22]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(23),
      Q => \p_Val2_2_reg_848_reg_n_3_[23]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(24),
      Q => \p_Val2_2_reg_848_reg_n_3_[24]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(25),
      Q => \p_Val2_2_reg_848_reg_n_3_[25]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(26),
      Q => \p_Val2_2_reg_848_reg_n_3_[26]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(27),
      Q => \p_Val2_2_reg_848_reg_n_3_[27]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(28),
      Q => \p_Val2_2_reg_848_reg_n_3_[28]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(29),
      Q => \p_Val2_2_reg_848_reg_n_3_[29]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(2),
      Q => \p_Val2_2_reg_848_reg_n_3_[2]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(30),
      Q => \p_Val2_2_reg_848_reg_n_3_[30]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(31),
      Q => \p_Val2_2_reg_848_reg_n_3_[31]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(3),
      Q => \p_Val2_2_reg_848_reg_n_3_[3]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(4),
      Q => \p_Val2_2_reg_848_reg_n_3_[4]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(5),
      Q => \p_Val2_2_reg_848_reg_n_3_[5]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(6),
      Q => \p_Val2_2_reg_848_reg_n_3_[6]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(7),
      Q => \p_Val2_2_reg_848_reg_n_3_[7]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(8),
      Q => \p_Val2_2_reg_848_reg_n_3_[8]\,
      R => p_Val2_2_reg_848(15)
    );
\p_Val2_2_reg_848_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => p_Val2_2_fu_681_p3(9),
      Q => \p_Val2_2_reg_848_reg_n_3_[9]\,
      R => p_Val2_2_reg_848(15)
    );
\phi_mul_reg_265_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm173_out,
      D => next_mul_reg_765(1),
      Q => phi_mul_reg_265(1),
      R => i_reg_253
    );
\phi_mul_reg_265_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm173_out,
      D => next_mul_reg_765(2),
      Q => phi_mul_reg_265(2),
      R => i_reg_253
    );
\phi_mul_reg_265_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm173_out,
      D => next_mul_reg_765(3),
      Q => phi_mul_reg_265(3),
      R => i_reg_253
    );
\phi_mul_reg_265_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm173_out,
      D => next_mul_reg_765(4),
      Q => phi_mul_reg_265(4),
      R => i_reg_253
    );
\phi_mul_reg_265_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm173_out,
      D => next_mul_reg_765(5),
      Q => phi_mul_reg_265(5),
      R => i_reg_253
    );
\phi_mul_reg_265_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm173_out,
      D => next_mul_reg_765(6),
      Q => phi_mul_reg_265(6),
      R => i_reg_253
    );
\phi_mul_reg_265_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm173_out,
      D => next_mul_reg_765(7),
      Q => phi_mul_reg_265(7),
      R => i_reg_253
    );
\phi_mul_reg_265_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm173_out,
      D => next_mul_reg_765(8),
      Q => phi_mul_reg_265(8),
      R => i_reg_253
    );
\phi_mul_reg_265_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm173_out,
      D => next_mul_reg_765(9),
      Q => phi_mul_reg_265(9),
      R => i_reg_253
    );
points_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_points
     port map (
      Q(3) => ap_CS_fsm_state11,
      Q(2) => ap_CS_fsm_state10,
      Q(1) => ap_CS_fsm_state9,
      Q(0) => ap_CS_fsm_state4,
      WEA(0) => we0,
      ap_clk => ap_clk,
      \inStream_V_data_V_0_payload_A_reg[31]\(31 downto 0) => inStream_V_data_V_0_payload_A(31 downto 0),
      \inStream_V_data_V_0_payload_B_reg[31]\(31 downto 0) => inStream_V_data_V_0_payload_B(31 downto 0),
      inStream_V_data_V_0_sel => inStream_V_data_V_0_sel,
      \inStream_V_data_V_0_state_reg[0]\ => \inStream_V_data_V_0_state_reg_n_3_[0]\,
      p_Result_s_reg_843 => p_Result_s_reg_843,
      \p_Result_s_reg_843_reg[0]\ => points_U_n_5,
      p_Val2_2_fu_681_p3(30 downto 0) => p_Val2_2_fu_681_p3(31 downto 1),
      p_Val2_2_reg_848(0) => p_Val2_2_reg_848(15),
      \p_Val2_2_reg_848_reg[0]\ => points_U_n_4,
      \p_Val2_2_reg_848_reg[0]_0\ => \p_Val2_2_reg_848_reg_n_3_[0]\,
      tmp_12_fu_549_p2(5 downto 0) => tmp_12_fu_549_p2(9 downto 4),
      \tmp_5_reg_828_reg[2]\(2) => \tmp_5_reg_828_reg_n_3_[2]\,
      \tmp_5_reg_828_reg[2]\(1) => \tmp_5_reg_828_reg_n_3_[1]\,
      \tmp_5_reg_828_reg[2]\(0) => \tmp_5_reg_828_reg_n_3_[0]\,
      \tmp_s_reg_790_reg[9]\(9 downto 0) => tmp_s_reg_790(9 downto 0)
    );
ram_reg_i_40: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_i_41_n_3,
      CO(3) => ram_reg_i_40_n_3,
      CO(2) => ram_reg_i_40_n_4,
      CO(1) => ram_reg_i_40_n_5,
      CO(0) => ram_reg_i_40_n_6,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_Val2_6_i_i_i_fu_689_p2(16 downto 13),
      S(3) => ram_reg_i_49_n_3,
      S(2) => \ram_reg_i_50__0_n_3\,
      S(1) => \ram_reg_i_51__0_n_3\,
      S(0) => \ram_reg_i_52__0_n_3\
    );
ram_reg_i_41: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_i_42_n_3,
      CO(3) => ram_reg_i_41_n_3,
      CO(2) => ram_reg_i_41_n_4,
      CO(1) => ram_reg_i_41_n_5,
      CO(0) => ram_reg_i_41_n_6,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_Val2_6_i_i_i_fu_689_p2(12 downto 9),
      S(3) => ram_reg_i_53_n_3,
      S(2) => ram_reg_i_54_n_3,
      S(1) => ram_reg_i_55_n_3,
      S(0) => ram_reg_i_56_n_3
    );
ram_reg_i_42: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_i_43_n_3,
      CO(3) => ram_reg_i_42_n_3,
      CO(2) => ram_reg_i_42_n_4,
      CO(1) => ram_reg_i_42_n_5,
      CO(0) => ram_reg_i_42_n_6,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_Val2_6_i_i_i_fu_689_p2(8 downto 5),
      S(3) => ram_reg_i_57_n_3,
      S(2) => ram_reg_i_58_n_3,
      S(1) => ram_reg_i_59_n_3,
      S(0) => ram_reg_i_60_n_3
    );
ram_reg_i_43: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram_reg_i_43_n_3,
      CO(2) => ram_reg_i_43_n_4,
      CO(1) => ram_reg_i_43_n_5,
      CO(0) => ram_reg_i_43_n_6,
      CYINIT => ram_reg_i_61_n_3,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_Val2_6_i_i_i_fu_689_p2(4 downto 1),
      S(3) => ram_reg_i_62_n_3,
      S(2) => ram_reg_i_63_n_3,
      S(1) => ram_reg_i_64_n_3,
      S(0) => ram_reg_i_65_n_3
    );
\ram_reg_i_44__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_i_45_n_3,
      CO(3 downto 2) => \NLW_ram_reg_i_44__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ram_reg_i_44__0_n_5\,
      CO(0) => \ram_reg_i_44__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ram_reg_i_44__0_O_UNCONNECTED\(3),
      O(2 downto 0) => p_Val2_6_i_i_i_fu_689_p2(31 downto 29),
      S(3) => '0',
      S(2) => ram_reg_i_66_n_3,
      S(1) => ram_reg_i_67_n_3,
      S(0) => ram_reg_i_68_n_3
    );
ram_reg_i_45: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_i_46_n_3,
      CO(3) => ram_reg_i_45_n_3,
      CO(2) => ram_reg_i_45_n_4,
      CO(1) => ram_reg_i_45_n_5,
      CO(0) => ram_reg_i_45_n_6,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_Val2_6_i_i_i_fu_689_p2(28 downto 25),
      S(3) => ram_reg_i_69_n_3,
      S(2) => ram_reg_i_70_n_3,
      S(1) => ram_reg_i_71_n_3,
      S(0) => ram_reg_i_72_n_3
    );
\ram_reg_i_45__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ram_reg_i_46__0_n_3\,
      CO(3 downto 1) => \NLW_ram_reg_i_45__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ram_reg_i_45__0_n_6\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => ram_reg_i_47_n_3,
      O(3 downto 2) => \NLW_ram_reg_i_45__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => tmp_12_fu_549_p2(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \ram_reg_i_48__0_n_3\,
      S(0) => \ram_reg_i_49__0_n_3\
    );
ram_reg_i_46: unisim.vcomponents.CARRY4
     port map (
      CI => \ram_reg_i_47__0_n_3\,
      CO(3) => ram_reg_i_46_n_3,
      CO(2) => ram_reg_i_46_n_4,
      CO(1) => ram_reg_i_46_n_5,
      CO(0) => ram_reg_i_46_n_6,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_Val2_6_i_i_i_fu_689_p2(24 downto 21),
      S(3) => ram_reg_i_73_n_3,
      S(2) => ram_reg_i_74_n_3,
      S(1) => ram_reg_i_75_n_3,
      S(0) => ram_reg_i_76_n_3
    );
\ram_reg_i_46__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ram_reg_i_46__0_n_3\,
      CO(2) => \ram_reg_i_46__0_n_4\,
      CO(1) => \ram_reg_i_46__0_n_5\,
      CO(0) => \ram_reg_i_46__0_n_6\,
      CYINIT => '0',
      DI(3) => ram_reg_i_50_n_3,
      DI(2) => ram_reg_i_51_n_3,
      DI(1) => ram_reg_i_52_n_3,
      DI(0) => '0',
      O(3 downto 0) => tmp_12_fu_549_p2(7 downto 4),
      S(3) => \ram_reg_i_53__0_n_3\,
      S(2) => \ram_reg_i_54__0_n_3\,
      S(1) => \ram_reg_i_55__0_n_3\,
      S(0) => \ram_reg_i_56__0_n_3\
    );
ram_reg_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_5_reg_828_reg_n_3_[1]\,
      I1 => \tmp_5_reg_828_reg_n_3_[3]\,
      O => ram_reg_i_47_n_3
    );
\ram_reg_i_47__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_i_40_n_3,
      CO(3) => \ram_reg_i_47__0_n_3\,
      CO(2) => \ram_reg_i_47__0_n_4\,
      CO(1) => \ram_reg_i_47__0_n_5\,
      CO(0) => \ram_reg_i_47__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_Val2_6_i_i_i_fu_689_p2(20 downto 17),
      S(3) => ram_reg_i_77_n_3,
      S(2) => ram_reg_i_78_n_3,
      S(1) => ram_reg_i_79_n_3,
      S(0) => ram_reg_i_80_n_3
    );
\ram_reg_i_48__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \tmp_5_reg_828_reg_n_3_[4]\,
      I1 => \tmp_5_reg_828_reg_n_3_[2]\,
      I2 => \tmp_5_reg_828_reg_n_3_[3]\,
      O => \ram_reg_i_48__0_n_3\
    );
ram_reg_i_49: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[16]\,
      O => ram_reg_i_49_n_3
    );
\ram_reg_i_49__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \tmp_5_reg_828_reg_n_3_[3]\,
      I1 => \tmp_5_reg_828_reg_n_3_[1]\,
      I2 => \tmp_5_reg_828_reg_n_3_[4]\,
      I3 => \tmp_5_reg_828_reg_n_3_[2]\,
      O => \ram_reg_i_49__0_n_3\
    );
ram_reg_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_5_reg_828_reg_n_3_[0]\,
      I1 => \tmp_5_reg_828_reg_n_3_[2]\,
      O => ram_reg_i_50_n_3
    );
\ram_reg_i_50__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[15]\,
      O => \ram_reg_i_50__0_n_3\
    );
ram_reg_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_5_reg_828_reg_n_3_[4]\,
      I1 => \tmp_5_reg_828_reg_n_3_[1]\,
      O => ram_reg_i_51_n_3
    );
\ram_reg_i_51__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[14]\,
      O => \ram_reg_i_51__0_n_3\
    );
ram_reg_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \tmp_5_reg_828_reg_n_3_[3]\,
      I1 => \tmp_5_reg_828_reg_n_3_[0]\,
      O => ram_reg_i_52_n_3
    );
\ram_reg_i_52__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[13]\,
      O => \ram_reg_i_52__0_n_3\
    );
ram_reg_i_53: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[12]\,
      O => ram_reg_i_53_n_3
    );
\ram_reg_i_53__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \tmp_5_reg_828_reg_n_3_[2]\,
      I1 => \tmp_5_reg_828_reg_n_3_[0]\,
      I2 => \tmp_5_reg_828_reg_n_3_[3]\,
      I3 => \tmp_5_reg_828_reg_n_3_[1]\,
      O => \ram_reg_i_53__0_n_3\
    );
ram_reg_i_54: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[11]\,
      O => ram_reg_i_54_n_3
    );
\ram_reg_i_54__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \tmp_5_reg_828_reg_n_3_[1]\,
      I1 => \tmp_5_reg_828_reg_n_3_[4]\,
      I2 => \tmp_5_reg_828_reg_n_3_[2]\,
      I3 => \tmp_5_reg_828_reg_n_3_[0]\,
      O => \ram_reg_i_54__0_n_3\
    );
ram_reg_i_55: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[10]\,
      O => ram_reg_i_55_n_3
    );
\ram_reg_i_55__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \tmp_5_reg_828_reg_n_3_[0]\,
      I1 => \tmp_5_reg_828_reg_n_3_[3]\,
      I2 => \tmp_5_reg_828_reg_n_3_[4]\,
      I3 => \tmp_5_reg_828_reg_n_3_[1]\,
      O => \ram_reg_i_55__0_n_3\
    );
ram_reg_i_56: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[9]\,
      O => ram_reg_i_56_n_3
    );
\ram_reg_i_56__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_5_reg_828_reg_n_3_[0]\,
      I1 => \tmp_5_reg_828_reg_n_3_[3]\,
      O => \ram_reg_i_56__0_n_3\
    );
ram_reg_i_57: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[8]\,
      O => ram_reg_i_57_n_3
    );
ram_reg_i_58: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[7]\,
      O => ram_reg_i_58_n_3
    );
ram_reg_i_59: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[6]\,
      O => ram_reg_i_59_n_3
    );
ram_reg_i_60: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[5]\,
      O => ram_reg_i_60_n_3
    );
ram_reg_i_61: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[0]\,
      O => ram_reg_i_61_n_3
    );
ram_reg_i_62: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[4]\,
      O => ram_reg_i_62_n_3
    );
ram_reg_i_63: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[3]\,
      O => ram_reg_i_63_n_3
    );
ram_reg_i_64: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[2]\,
      O => ram_reg_i_64_n_3
    );
ram_reg_i_65: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[1]\,
      O => ram_reg_i_65_n_3
    );
ram_reg_i_66: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[31]\,
      O => ram_reg_i_66_n_3
    );
ram_reg_i_67: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[30]\,
      O => ram_reg_i_67_n_3
    );
ram_reg_i_68: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[29]\,
      O => ram_reg_i_68_n_3
    );
ram_reg_i_69: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[28]\,
      O => ram_reg_i_69_n_3
    );
ram_reg_i_70: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[27]\,
      O => ram_reg_i_70_n_3
    );
ram_reg_i_71: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[26]\,
      O => ram_reg_i_71_n_3
    );
ram_reg_i_72: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[25]\,
      O => ram_reg_i_72_n_3
    );
ram_reg_i_73: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[24]\,
      O => ram_reg_i_73_n_3
    );
ram_reg_i_74: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[23]\,
      O => ram_reg_i_74_n_3
    );
ram_reg_i_75: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[22]\,
      O => ram_reg_i_75_n_3
    );
ram_reg_i_76: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[21]\,
      O => ram_reg_i_76_n_3
    );
ram_reg_i_77: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[20]\,
      O => ram_reg_i_77_n_3
    );
ram_reg_i_78: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[19]\,
      O => ram_reg_i_78_n_3
    );
ram_reg_i_79: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[18]\,
      O => ram_reg_i_79_n_3
    );
ram_reg_i_80: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_2_reg_848_reg_n_3_[17]\,
      O => ram_reg_i_80_n_3
    );
results_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_results
     port map (
      D(31 downto 0) => results_q0(31 downto 0),
      Q(2) => ap_CS_fsm_state13,
      Q(1) => ap_CS_fsm_state12,
      Q(0) => ap_CS_fsm_state5,
      WEA(0) => we00_out,
      ap_clk => ap_clk,
      \i1_reg_288_reg[4]\(4 downto 0) => i1_reg_288(4 downto 0),
      \idx5_reg_334_reg[4]\(4) => \idx5_reg_334_reg_n_3_[4]\,
      \idx5_reg_334_reg[4]\(3) => \idx5_reg_334_reg_n_3_[3]\,
      \idx5_reg_334_reg[4]\(2) => \idx5_reg_334_reg_n_3_[2]\,
      \idx5_reg_334_reg[4]\(1) => \idx5_reg_334_reg_n_3_[1]\,
      \idx5_reg_334_reg[4]\(0) => \idx5_reg_334_reg_n_3_[0]\,
      idx_2_reg_8620 => idx_2_reg_8620,
      \idx_reg_322_reg[4]\(4 downto 0) => \idx_reg_322_reg__0\(4 downto 0),
      outStream_V_data_V_1_ack_in => outStream_V_data_V_1_ack_in,
      outStream_V_dest_V_1_ack_in => outStream_V_dest_V_1_ack_in,
      outStream_V_id_V_1_ack_in => outStream_V_id_V_1_ack_in,
      outStream_V_keep_V_1_ack_in => outStream_V_keep_V_1_ack_in,
      outStream_V_last_V_1_ack_in => outStream_V_last_V_1_ack_in,
      outStream_V_strb_V_1_ack_in => outStream_V_strb_V_1_ack_in,
      outStream_V_user_V_1_ack_in => outStream_V_user_V_1_ack_in,
      p_Result_s_reg_843 => p_Result_s_reg_843,
      \p_Val2_2_reg_848_reg[0]\ => \p_Val2_2_reg_848_reg_n_3_[0]\,
      \p_Val2_2_reg_848_reg[10]\ => \p_Val2_2_reg_848_reg_n_3_[10]\,
      \p_Val2_2_reg_848_reg[11]\ => \p_Val2_2_reg_848_reg_n_3_[11]\,
      \p_Val2_2_reg_848_reg[12]\ => \p_Val2_2_reg_848_reg_n_3_[12]\,
      \p_Val2_2_reg_848_reg[13]\ => \p_Val2_2_reg_848_reg_n_3_[13]\,
      \p_Val2_2_reg_848_reg[14]\ => \p_Val2_2_reg_848_reg_n_3_[14]\,
      \p_Val2_2_reg_848_reg[15]\ => \p_Val2_2_reg_848_reg_n_3_[15]\,
      \p_Val2_2_reg_848_reg[16]\ => \p_Val2_2_reg_848_reg_n_3_[16]\,
      \p_Val2_2_reg_848_reg[17]\ => \p_Val2_2_reg_848_reg_n_3_[17]\,
      \p_Val2_2_reg_848_reg[18]\ => \p_Val2_2_reg_848_reg_n_3_[18]\,
      \p_Val2_2_reg_848_reg[19]\ => \p_Val2_2_reg_848_reg_n_3_[19]\,
      \p_Val2_2_reg_848_reg[1]\ => \p_Val2_2_reg_848_reg_n_3_[1]\,
      \p_Val2_2_reg_848_reg[20]\ => \p_Val2_2_reg_848_reg_n_3_[20]\,
      \p_Val2_2_reg_848_reg[21]\ => \p_Val2_2_reg_848_reg_n_3_[21]\,
      \p_Val2_2_reg_848_reg[22]\ => \p_Val2_2_reg_848_reg_n_3_[22]\,
      \p_Val2_2_reg_848_reg[23]\ => \p_Val2_2_reg_848_reg_n_3_[23]\,
      \p_Val2_2_reg_848_reg[24]\ => \p_Val2_2_reg_848_reg_n_3_[24]\,
      \p_Val2_2_reg_848_reg[25]\ => \p_Val2_2_reg_848_reg_n_3_[25]\,
      \p_Val2_2_reg_848_reg[26]\ => \p_Val2_2_reg_848_reg_n_3_[26]\,
      \p_Val2_2_reg_848_reg[27]\ => \p_Val2_2_reg_848_reg_n_3_[27]\,
      \p_Val2_2_reg_848_reg[28]\ => \p_Val2_2_reg_848_reg_n_3_[28]\,
      \p_Val2_2_reg_848_reg[29]\ => \p_Val2_2_reg_848_reg_n_3_[29]\,
      \p_Val2_2_reg_848_reg[2]\ => \p_Val2_2_reg_848_reg_n_3_[2]\,
      \p_Val2_2_reg_848_reg[30]\ => \p_Val2_2_reg_848_reg_n_3_[30]\,
      \p_Val2_2_reg_848_reg[31]\ => \p_Val2_2_reg_848_reg_n_3_[31]\,
      \p_Val2_2_reg_848_reg[3]\ => \p_Val2_2_reg_848_reg_n_3_[3]\,
      \p_Val2_2_reg_848_reg[4]\ => \p_Val2_2_reg_848_reg_n_3_[4]\,
      \p_Val2_2_reg_848_reg[5]\ => \p_Val2_2_reg_848_reg_n_3_[5]\,
      \p_Val2_2_reg_848_reg[6]\ => \p_Val2_2_reg_848_reg_n_3_[6]\,
      \p_Val2_2_reg_848_reg[7]\ => \p_Val2_2_reg_848_reg_n_3_[7]\,
      \p_Val2_2_reg_848_reg[8]\ => \p_Val2_2_reg_848_reg_n_3_[8]\,
      \p_Val2_2_reg_848_reg[9]\ => \p_Val2_2_reg_848_reg_n_3_[9]\,
      p_Val2_6_i_i_i_fu_689_p2(30 downto 0) => p_Val2_6_i_i_i_fu_689_p2(31 downto 1),
      ram_reg => results_U_n_37,
      tmp_reg_778 => tmp_reg_778
    );
\tmp_2_reg_795[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80FF00008080"
    )
        port map (
      I0 => \tmp_2_reg_795[0]_i_2_n_3\,
      I1 => \tmp_2_reg_795[0]_i_3_n_3\,
      I2 => \tmp_2_reg_795[0]_i_4_n_3\,
      I3 => ap_CS_fsm_state3,
      I4 => exitcond2_fu_372_p2,
      I5 => \tmp_2_reg_795_reg_n_3_[0]\,
      O => \tmp_2_reg_795[0]_i_1_n_3\
    );
\tmp_2_reg_795[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \i_reg_253_reg_n_3_[1]\,
      I1 => \i_reg_253_reg_n_3_[0]\,
      I2 => \j_reg_277_reg_n_3_[5]\,
      I3 => \j_reg_277_reg_n_3_[4]\,
      O => \tmp_2_reg_795[0]_i_2_n_3\
    );
\tmp_2_reg_795[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \i_reg_253_reg_n_3_[4]\,
      I1 => ap_CS_fsm_state3,
      I2 => \i_reg_253_reg_n_3_[3]\,
      I3 => \i_reg_253_reg_n_3_[2]\,
      O => \tmp_2_reg_795[0]_i_3_n_3\
    );
\tmp_2_reg_795[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \j_reg_277_reg_n_3_[1]\,
      I1 => \j_reg_277_reg_n_3_[0]\,
      I2 => \j_reg_277_reg_n_3_[3]\,
      I3 => \j_reg_277_reg_n_3_[2]\,
      O => \tmp_2_reg_795[0]_i_4_n_3\
    );
\tmp_2_reg_795_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_2_reg_795[0]_i_1_n_3\,
      Q => \tmp_2_reg_795_reg_n_3_[0]\,
      R => '0'
    );
\tmp_5_reg_828[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \idx_reg_322_reg__0\(0),
      O => B(0)
    );
\tmp_5_reg_828[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \idx_reg_322_reg__0\(1),
      I1 => \idx_reg_322_reg__0\(0),
      O => B(1)
    );
\tmp_5_reg_828[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \idx_reg_322_reg__0\(2),
      I1 => \idx_reg_322_reg__0\(0),
      I2 => \idx_reg_322_reg__0\(1),
      O => B(2)
    );
\tmp_5_reg_828[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \idx_reg_322_reg__0\(3),
      I1 => \idx_reg_322_reg__0\(1),
      I2 => \idx_reg_322_reg__0\(0),
      I3 => \idx_reg_322_reg__0\(2),
      O => B(3)
    );
\tmp_5_reg_828[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \idx_reg_322_reg__0\(3),
      I1 => \idx_reg_322_reg__0\(1),
      I2 => \idx_reg_322_reg__0\(0),
      I3 => \idx_reg_322_reg__0\(2),
      I4 => \idx_reg_322_reg__0\(4),
      O => B(4)
    );
\tmp_5_reg_828_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(8),
      D => B(0),
      Q => \tmp_5_reg_828_reg_n_3_[0]\,
      R => '0'
    );
\tmp_5_reg_828_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(8),
      D => B(1),
      Q => \tmp_5_reg_828_reg_n_3_[1]\,
      R => '0'
    );
\tmp_5_reg_828_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(8),
      D => B(2),
      Q => \tmp_5_reg_828_reg_n_3_[2]\,
      R => '0'
    );
\tmp_5_reg_828_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(8),
      D => B(3),
      Q => \tmp_5_reg_828_reg_n_3_[3]\,
      R => '0'
    );
\tmp_5_reg_828_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(8),
      D => B(4),
      Q => \tmp_5_reg_828_reg_n_3_[4]\,
      R => '0'
    );
\tmp_reg_778[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80000000"
    )
        port map (
      I0 => \i1_reg_288[4]_i_3_n_3\,
      I1 => \i1_reg_288[4]_i_4_n_3\,
      I2 => \i1_reg_288[4]_i_5_n_3\,
      I3 => \i1_reg_288[4]_i_6_n_3\,
      I4 => ap_NS_fsm174_out,
      I5 => tmp_reg_778,
      O => \tmp_reg_778[0]_i_1_n_3\
    );
\tmp_reg_778_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_reg_778[0]_i_1_n_3\,
      Q => tmp_reg_778,
      R => '0'
    );
\tmp_s_reg_790[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phi_mul_reg_265(3),
      I1 => \j_reg_277_reg_n_3_[3]\,
      O => \tmp_s_reg_790[3]_i_2_n_3\
    );
\tmp_s_reg_790[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phi_mul_reg_265(2),
      I1 => \j_reg_277_reg_n_3_[2]\,
      O => \tmp_s_reg_790[3]_i_3_n_3\
    );
\tmp_s_reg_790[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phi_mul_reg_265(1),
      I1 => \j_reg_277_reg_n_3_[1]\,
      O => \tmp_s_reg_790[3]_i_4_n_3\
    );
\tmp_s_reg_790[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phi_mul_reg_265(5),
      I1 => \j_reg_277_reg_n_3_[5]\,
      O => \tmp_s_reg_790[7]_i_2_n_3\
    );
\tmp_s_reg_790[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phi_mul_reg_265(4),
      I1 => \j_reg_277_reg_n_3_[4]\,
      O => \tmp_s_reg_790[7]_i_3_n_3\
    );
\tmp_s_reg_790[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => exitcond2_fu_372_p2,
      O => tmp_2_reg_7950
    );
\tmp_s_reg_790_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_7950,
      D => tmp_s_fu_388_p2(0),
      Q => tmp_s_reg_790(0),
      R => '0'
    );
\tmp_s_reg_790_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_7950,
      D => tmp_s_fu_388_p2(1),
      Q => tmp_s_reg_790(1),
      R => '0'
    );
\tmp_s_reg_790_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_7950,
      D => tmp_s_fu_388_p2(2),
      Q => tmp_s_reg_790(2),
      R => '0'
    );
\tmp_s_reg_790_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_7950,
      D => tmp_s_fu_388_p2(3),
      Q => tmp_s_reg_790(3),
      R => '0'
    );
\tmp_s_reg_790_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_s_reg_790_reg[3]_i_1_n_3\,
      CO(2) => \tmp_s_reg_790_reg[3]_i_1_n_4\,
      CO(1) => \tmp_s_reg_790_reg[3]_i_1_n_5\,
      CO(0) => \tmp_s_reg_790_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 1) => phi_mul_reg_265(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => tmp_s_fu_388_p2(3 downto 0),
      S(3) => \tmp_s_reg_790[3]_i_2_n_3\,
      S(2) => \tmp_s_reg_790[3]_i_3_n_3\,
      S(1) => \tmp_s_reg_790[3]_i_4_n_3\,
      S(0) => \j_reg_277_reg_n_3_[0]\
    );
\tmp_s_reg_790_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_7950,
      D => tmp_s_fu_388_p2(4),
      Q => tmp_s_reg_790(4),
      R => '0'
    );
\tmp_s_reg_790_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_7950,
      D => tmp_s_fu_388_p2(5),
      Q => tmp_s_reg_790(5),
      R => '0'
    );
\tmp_s_reg_790_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_7950,
      D => tmp_s_fu_388_p2(6),
      Q => tmp_s_reg_790(6),
      R => '0'
    );
\tmp_s_reg_790_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_7950,
      D => tmp_s_fu_388_p2(7),
      Q => tmp_s_reg_790(7),
      R => '0'
    );
\tmp_s_reg_790_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_s_reg_790_reg[3]_i_1_n_3\,
      CO(3) => \tmp_s_reg_790_reg[7]_i_1_n_3\,
      CO(2) => \tmp_s_reg_790_reg[7]_i_1_n_4\,
      CO(1) => \tmp_s_reg_790_reg[7]_i_1_n_5\,
      CO(0) => \tmp_s_reg_790_reg[7]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => phi_mul_reg_265(5 downto 4),
      O(3 downto 0) => tmp_s_fu_388_p2(7 downto 4),
      S(3 downto 2) => phi_mul_reg_265(7 downto 6),
      S(1) => \tmp_s_reg_790[7]_i_2_n_3\,
      S(0) => \tmp_s_reg_790[7]_i_3_n_3\
    );
\tmp_s_reg_790_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_7950,
      D => tmp_s_fu_388_p2(8),
      Q => tmp_s_reg_790(8),
      R => '0'
    );
\tmp_s_reg_790_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_7950,
      D => tmp_s_fu_388_p2(9),
      Q => tmp_s_reg_790(9),
      R => '0'
    );
\tmp_s_reg_790_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_s_reg_790_reg[7]_i_1_n_3\,
      CO(3 downto 1) => \NLW_tmp_s_reg_790_reg[9]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tmp_s_reg_790_reg[9]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_tmp_s_reg_790_reg[9]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => tmp_s_fu_388_p2(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => phi_mul_reg_265(9 downto 8)
    );
\valOut_last_V_reg_872[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08000C00AAAAAAAA"
    )
        port map (
      I0 => \valOut_last_V_reg_872_reg_n_3_[0]\,
      I1 => \valOut_last_V_reg_872[0]_i_2_n_3\,
      I2 => \idx5_reg_334_reg_n_3_[1]\,
      I3 => \idx5_reg_334_reg_n_3_[2]\,
      I4 => \idx5_reg_334_reg_n_3_[0]\,
      I5 => idx_2_reg_8620,
      O => \valOut_last_V_reg_872[0]_i_1_n_3\
    );
\valOut_last_V_reg_872[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \idx5_reg_334_reg_n_3_[4]\,
      I1 => \idx5_reg_334_reg_n_3_[3]\,
      O => \valOut_last_V_reg_872[0]_i_2_n_3\
    );
\valOut_last_V_reg_872_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \valOut_last_V_reg_872[0]_i_1_n_3\,
      Q => \valOut_last_V_reg_872_reg_n_3_[0]\,
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
      I0 => \inStream_V_data_V_0_state_reg_n_3_[0]\,
      I1 => ap_CS_fsm_state4,
      I2 => \tmp_2_reg_795_reg_n_3_[0]\,
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_doKmean_0_1,doKmean,{}";
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
