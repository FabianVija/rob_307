-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Nov 28 22:41:57 2018
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
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    int_ap_ready_reg_0 : out STD_LOGIC;
    \rdata_data_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    ap_NS_fsm181_out : out STD_LOGIC;
    s_axi_CRTL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_CRTL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_RREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_WVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_BREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \outStream_V_strb_V_1_state_reg[1]\ : in STD_LOGIC;
    \idx1_reg_167_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    outStream_V_data_V_1_ack_in : in STD_LOGIC;
    outStream_V_id_V_1_ack_in : in STD_LOGIC;
    outStream_V_dest_V_1_ack_in : in STD_LOGIC;
    s_axi_CRTL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_CRTL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_CRTL_BUS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_CRTL_BUS_s_axi is
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal ap_done : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_3_n_0 : STD_LOGIC;
  signal int_ap_ready_i_5_n_0 : STD_LOGIC;
  signal \^int_ap_ready_reg_0\ : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal \int_gain[31]_i_3_n_0\ : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \or\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal p_0_in11_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \^rdata_data_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^reset\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal rstate : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of rstate : signal is "yes";
  signal \^s_axi_crtl_bus_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^s_axi_crtl_bus_rvalid\ : signal is "yes";
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \idx_reg_155[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_gain[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_gain[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_gain[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_gain[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_gain[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_gain[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_gain[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_gain[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_gain[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_gain[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_gain[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_gain[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_gain[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_gain[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_gain[22]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_gain[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_gain[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_gain[25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_gain[26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_gain[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_gain[28]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_gain[29]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_gain[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_gain[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_gain[31]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_gain[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_gain[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_gain[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_gain[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_gain[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_gain[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_gain[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_3\ : label is "soft_lutpair0";
begin
  int_ap_ready_reg_0 <= \^int_ap_ready_reg_0\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  \rdata_data_reg[31]_0\(31 downto 0) <= \^rdata_data_reg[31]_0\(31 downto 0);
  reset <= \^reset\;
  s_axi_CRTL_BUS_RVALID(1 downto 0) <= \^s_axi_crtl_bus_rvalid\(1 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FDD"
    )
        port map (
      I0 => \^s_axi_crtl_bus_rvalid\(1),
      I1 => s_axi_CRTL_BUS_RREADY,
      I2 => s_axi_CRTL_BUS_ARVALID,
      I3 => \^s_axi_crtl_bus_rvalid\(0),
      O => rnext(1)
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^s_axi_crtl_bus_rvalid\(0),
      I1 => s_axi_CRTL_BUS_ARVALID,
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
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_axi_CRTL_BUS_AWVALID,
      I2 => s_axi_CRTL_BUS_WVALID,
      I3 => \^out\(1),
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CRTL_BUS_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => s_axi_CRTL_BUS_WVALID,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_0_[0]\,
      S => \^reset\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
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
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
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
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^out\(2),
      R => \^reset\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => ap_done,
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => Q(1),
      O => D(1)
    );
\idx_reg_155[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(1),
      I1 => ap_start,
      I2 => Q(0),
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
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF00"
    )
        port map (
      I0 => \rdata_data[7]_i_3_n_0\,
      I1 => s_axi_CRTL_BUS_ARVALID,
      I2 => \^s_axi_crtl_bus_rvalid\(0),
      I3 => ap_done,
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
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
int_ap_ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \outStream_V_strb_V_1_state_reg[1]\,
      I1 => int_ap_ready_i_3_n_0,
      I2 => Q(2),
      I3 => \^int_ap_ready_reg_0\,
      I4 => int_ap_ready_i_5_n_0,
      O => ap_done
    );
int_ap_ready_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => outStream_V_id_V_1_ack_in,
      I2 => outStream_V_dest_V_1_ack_in,
      O => int_ap_ready_i_3_n_0
    );
int_ap_ready_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \idx1_reg_167_reg[6]\(6),
      I1 => \idx1_reg_167_reg[6]\(4),
      I2 => \idx1_reg_167_reg[6]\(3),
      O => \^int_ap_ready_reg_0\
    );
int_ap_ready_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \idx1_reg_167_reg[6]\(1),
      I1 => \idx1_reg_167_reg[6]\(0),
      I2 => \idx1_reg_167_reg[6]\(5),
      I3 => \idx1_reg_167_reg[6]\(2),
      O => int_ap_ready_i_5_n_0
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
      INIT => X"FBF8"
    )
        port map (
      I0 => int_auto_restart,
      I1 => ap_done,
      I2 => int_ap_start3_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => s_axi_CRTL_BUS_WDATA(0),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => \^reset\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(7),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => int_auto_restart,
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
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
\int_gain[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_gain[31]_i_3_n_0\,
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
\int_gain[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \^out\(1),
      I3 => s_axi_CRTL_BUS_WVALID,
      O => \int_gain[31]_i_3_n_0\
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
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^reset\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => s_axi_CRTL_BUS_WVALID,
      I3 => \^out\(1),
      I4 => \waddr_reg_n_0_[0]\,
      I5 => \waddr_reg_n_0_[1]\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^reset\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
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
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => ap_done,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \int_ier[1]_i_2_n_0\,
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
      I3 => ap_done,
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^reset\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => \^reset\
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => p_1_in,
      I2 => int_gie_reg_n_0,
      O => interrupt
    );
p_s_fu_214_p2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_NS_fsm181_out
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFBAAAAAAEAAAAA"
    )
        port map (
      I0 => \rdata_data[0]_i_2_n_0\,
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => \rdata_data[1]_i_3_n_0\,
      I5 => ap_start,
      O => rdata_data(0)
    );
\rdata_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \^rdata_data_reg[31]_0\(0),
      I1 => \rdata_data[7]_i_2_n_0\,
      I2 => \int_isr_reg_n_0_[0]\,
      I3 => s_axi_CRTL_BUS_ARADDR(3),
      I4 => int_gie_reg_n_0,
      I5 => \rdata_data[0]_i_3_n_0\,
      O => \rdata_data[0]_i_2_n_0\
    );
\rdata_data[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARADDR(4),
      I1 => s_axi_CRTL_BUS_ARADDR(2),
      I2 => s_axi_CRTL_BUS_ARADDR(1),
      I3 => s_axi_CRTL_BUS_ARADDR(0),
      O => \rdata_data[0]_i_3_n_0\
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B0B300038083000"
    )
        port map (
      I0 => \^rdata_data_reg[31]_0\(1),
      I1 => s_axi_CRTL_BUS_ARADDR(4),
      I2 => s_axi_CRTL_BUS_ARADDR(3),
      I3 => \rdata_data[1]_i_2_n_0\,
      I4 => \rdata_data[1]_i_3_n_0\,
      I5 => int_ap_done,
      O => rdata_data(1)
    );
\rdata_data[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => s_axi_CRTL_BUS_ARADDR(1),
      I3 => s_axi_CRTL_BUS_ARADDR(0),
      I4 => s_axi_CRTL_BUS_ARADDR(2),
      O => \rdata_data[1]_i_2_n_0\
    );
\rdata_data[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARADDR(1),
      I1 => s_axi_CRTL_BUS_ARADDR(0),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      O => \rdata_data[1]_i_3_n_0\
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^rdata_data_reg[31]_0\(2),
      I1 => \rdata_data[7]_i_2_n_0\,
      I2 => int_ap_idle,
      I3 => \rdata_data[7]_i_3_n_0\,
      O => rdata_data(2)
    );
\rdata_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_CRTL_BUS_ARADDR(4),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(0),
      I4 => s_axi_CRTL_BUS_ARADDR(1),
      I5 => s_axi_CRTL_BUS_ARADDR(3),
      O => \rdata_data[31]_i_1_n_0\
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
      I0 => \^rdata_data_reg[31]_0\(3),
      I1 => \rdata_data[7]_i_2_n_0\,
      I2 => int_ap_ready,
      I3 => \rdata_data[7]_i_3_n_0\,
      O => rdata_data(3)
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^rdata_data_reg[31]_0\(7),
      I1 => \rdata_data[7]_i_2_n_0\,
      I2 => int_auto_restart,
      I3 => \rdata_data[7]_i_3_n_0\,
      O => rdata_data(7)
    );
\rdata_data[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARADDR(3),
      I1 => s_axi_CRTL_BUS_ARADDR(1),
      I2 => s_axi_CRTL_BUS_ARADDR(0),
      I3 => s_axi_CRTL_BUS_ARADDR(2),
      I4 => s_axi_CRTL_BUS_ARADDR(4),
      O => \rdata_data[7]_i_2_n_0\
    );
\rdata_data[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARADDR(3),
      I1 => s_axi_CRTL_BUS_ARADDR(1),
      I2 => s_axi_CRTL_BUS_ARADDR(0),
      I3 => s_axi_CRTL_BUS_ARADDR(2),
      I4 => s_axi_CRTL_BUS_ARADDR(4),
      O => \rdata_data[7]_i_3_n_0\
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
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(11),
      Q => s_axi_CRTL_BUS_RDATA(11),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(12),
      Q => s_axi_CRTL_BUS_RDATA(12),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(13),
      Q => s_axi_CRTL_BUS_RDATA(13),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(14),
      Q => s_axi_CRTL_BUS_RDATA(14),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(15),
      Q => s_axi_CRTL_BUS_RDATA(15),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(16),
      Q => s_axi_CRTL_BUS_RDATA(16),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(17),
      Q => s_axi_CRTL_BUS_RDATA(17),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(18),
      Q => s_axi_CRTL_BUS_RDATA(18),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(19),
      Q => s_axi_CRTL_BUS_RDATA(19),
      R => \rdata_data[31]_i_1_n_0\
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
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(21),
      Q => s_axi_CRTL_BUS_RDATA(21),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(22),
      Q => s_axi_CRTL_BUS_RDATA(22),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(23),
      Q => s_axi_CRTL_BUS_RDATA(23),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(24),
      Q => s_axi_CRTL_BUS_RDATA(24),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(25),
      Q => s_axi_CRTL_BUS_RDATA(25),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(26),
      Q => s_axi_CRTL_BUS_RDATA(26),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(27),
      Q => s_axi_CRTL_BUS_RDATA(27),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(28),
      Q => s_axi_CRTL_BUS_RDATA(28),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(29),
      Q => s_axi_CRTL_BUS_RDATA(29),
      R => \rdata_data[31]_i_1_n_0\
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
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(31),
      Q => s_axi_CRTL_BUS_RDATA(31),
      R => \rdata_data[31]_i_1_n_0\
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
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(5),
      Q => s_axi_CRTL_BUS_RDATA(5),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(6),
      Q => s_axi_CRTL_BUS_RDATA(6),
      R => \rdata_data[31]_i_1_n_0\
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
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_data_reg[31]_0\(9),
      Q => s_axi_CRTL_BUS_RDATA(9),
      R => \rdata_data[31]_i_1_n_0\
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
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_data_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    idx_2_reg_3520 : out STD_LOGIC;
    \idx_2_reg_352_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    outStream_V_data_V_1_ack_in : in STD_LOGIC;
    outStream_V_id_V_1_ack_in : in STD_LOGIC;
    outStream_V_dest_V_1_ack_in : in STD_LOGIC;
    outStream_V_strb_V_1_ack_in : in STD_LOGIC;
    outStream_V_keep_V_1_ack_in : in STD_LOGIC;
    outStream_V_last_V_1_ack_in : in STD_LOGIC;
    outStream_V_user_V_1_ack_in : in STD_LOGIC;
    \idx1_reg_167_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \idx_reg_155_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    P : in STD_LOGIC_VECTOR ( 14 downto 0 );
    p_s_fu_214_p2 : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_data_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_data_ram is
  signal address0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ce0 : STD_LOGIC;
  signal \^idx_2_reg_3520\ : STD_LOGIC;
  signal \^idx_2_reg_352_reg[0]\ : STD_LOGIC;
  signal p_s_reg_341 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal ram_reg_i_10_n_0 : STD_LOGIC;
  signal ram_reg_i_10_n_1 : STD_LOGIC;
  signal ram_reg_i_10_n_2 : STD_LOGIC;
  signal ram_reg_i_10_n_3 : STD_LOGIC;
  signal ram_reg_i_11_n_0 : STD_LOGIC;
  signal ram_reg_i_11_n_1 : STD_LOGIC;
  signal ram_reg_i_11_n_2 : STD_LOGIC;
  signal ram_reg_i_11_n_3 : STD_LOGIC;
  signal ram_reg_i_12_n_0 : STD_LOGIC;
  signal ram_reg_i_12_n_1 : STD_LOGIC;
  signal ram_reg_i_12_n_2 : STD_LOGIC;
  signal ram_reg_i_12_n_3 : STD_LOGIC;
  signal ram_reg_i_13_n_0 : STD_LOGIC;
  signal ram_reg_i_14_n_0 : STD_LOGIC;
  signal ram_reg_i_15_n_0 : STD_LOGIC;
  signal ram_reg_i_16_n_0 : STD_LOGIC;
  signal ram_reg_i_17_n_0 : STD_LOGIC;
  signal ram_reg_i_18_n_0 : STD_LOGIC;
  signal ram_reg_i_19_n_0 : STD_LOGIC;
  signal ram_reg_i_20_n_0 : STD_LOGIC;
  signal ram_reg_i_21_n_0 : STD_LOGIC;
  signal ram_reg_i_22_n_0 : STD_LOGIC;
  signal ram_reg_i_23_n_0 : STD_LOGIC;
  signal ram_reg_i_24_n_0 : STD_LOGIC;
  signal ram_reg_i_25_n_0 : STD_LOGIC;
  signal ram_reg_i_26_n_0 : STD_LOGIC;
  signal ram_reg_i_27_n_0 : STD_LOGIC;
  signal ram_reg_i_9_n_1 : STD_LOGIC;
  signal ram_reg_i_9_n_2 : STD_LOGIC;
  signal ram_reg_i_9_n_3 : STD_LOGIC;
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d14";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 3200;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 99;
  attribute bram_ext_slice_begin : integer;
  attribute bram_ext_slice_begin of ram_reg : label is 18;
  attribute bram_ext_slice_end : integer;
  attribute bram_ext_slice_end of ram_reg : label is 31;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 17;
begin
  idx_2_reg_3520 <= \^idx_2_reg_3520\;
  \idx_2_reg_352_reg[0]\ <= \^idx_2_reg_352_reg[0]\;
\idx_2_reg_352[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]\(1),
      I1 => outStream_V_data_V_1_ack_in,
      I2 => outStream_V_id_V_1_ack_in,
      I3 => outStream_V_dest_V_1_ack_in,
      I4 => \^idx_2_reg_352_reg[0]\,
      O => \^idx_2_reg_3520\
    );
int_ap_ready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => outStream_V_strb_V_1_ack_in,
      I1 => outStream_V_keep_V_1_ack_in,
      I2 => outStream_V_last_V_1_ack_in,
      I3 => outStream_V_user_V_1_ack_in,
      O => \^idx_2_reg_352_reg[0]\
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
      ADDRARDADDR(13 downto 11) => B"000",
      ADDRARDADDR(10 downto 4) => address0(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 11) => B"100",
      ADDRBWRADDR(10 downto 4) => address0(6 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => Q(15 downto 0),
      DIBDI(15 downto 14) => B"11",
      DIBDI(13 downto 0) => p_s_reg_341(31 downto 18),
      DIPADIP(1 downto 0) => p_s_reg_341(17 downto 16),
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => D(15 downto 0),
      DOBDO(15 downto 14) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 14),
      DOBDO(13 downto 0) => D(31 downto 18),
      DOPADOP(1 downto 0) => D(17 downto 16),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ce0,
      ENBWREN => ce0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \ap_CS_fsm_reg[4]\(0),
      WEA(0) => \ap_CS_fsm_reg[4]\(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => \ap_CS_fsm_reg[4]\(0),
      WEBWE(0) => \ap_CS_fsm_reg[4]\(0)
    );
ram_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^idx_2_reg_3520\,
      I1 => \ap_CS_fsm_reg[4]\(0),
      O => ce0
    );
ram_reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_i_11_n_0,
      CO(3) => ram_reg_i_10_n_0,
      CO(2) => ram_reg_i_10_n_1,
      CO(1) => ram_reg_i_10_n_2,
      CO(0) => ram_reg_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 0) => P(10 downto 7),
      O(3 downto 0) => p_s_reg_341(27 downto 24),
      S(3) => ram_reg_i_17_n_0,
      S(2) => ram_reg_i_18_n_0,
      S(1) => ram_reg_i_19_n_0,
      S(0) => ram_reg_i_20_n_0
    );
ram_reg_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_i_12_n_0,
      CO(3) => ram_reg_i_11_n_0,
      CO(2) => ram_reg_i_11_n_1,
      CO(1) => ram_reg_i_11_n_2,
      CO(0) => ram_reg_i_11_n_3,
      CYINIT => '0',
      DI(3 downto 0) => P(6 downto 3),
      O(3 downto 0) => p_s_reg_341(23 downto 20),
      S(3) => ram_reg_i_21_n_0,
      S(2) => ram_reg_i_22_n_0,
      S(1) => ram_reg_i_23_n_0,
      S(0) => ram_reg_i_24_n_0
    );
ram_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram_reg_i_12_n_0,
      CO(2) => ram_reg_i_12_n_1,
      CO(1) => ram_reg_i_12_n_2,
      CO(0) => ram_reg_i_12_n_3,
      CYINIT => '0',
      DI(3 downto 1) => P(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => p_s_reg_341(19 downto 16),
      S(3) => ram_reg_i_25_n_0,
      S(2) => ram_reg_i_26_n_0,
      S(1) => ram_reg_i_27_n_0,
      S(0) => Q(16)
    );
ram_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(14),
      I1 => p_s_fu_214_p2(14),
      O => ram_reg_i_13_n_0
    );
ram_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(13),
      I1 => p_s_fu_214_p2(13),
      O => ram_reg_i_14_n_0
    );
ram_reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(12),
      I1 => p_s_fu_214_p2(12),
      O => ram_reg_i_15_n_0
    );
ram_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(11),
      I1 => p_s_fu_214_p2(11),
      O => ram_reg_i_16_n_0
    );
ram_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(10),
      I1 => p_s_fu_214_p2(10),
      O => ram_reg_i_17_n_0
    );
ram_reg_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(9),
      I1 => p_s_fu_214_p2(9),
      O => ram_reg_i_18_n_0
    );
ram_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(8),
      I1 => p_s_fu_214_p2(8),
      O => ram_reg_i_19_n_0
    );
ram_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \idx1_reg_167_reg[6]\(6),
      I1 => \ap_CS_fsm_reg[4]\(1),
      I2 => \idx_reg_155_reg[6]\(6),
      O => address0(6)
    );
ram_reg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(7),
      I1 => p_s_fu_214_p2(7),
      O => ram_reg_i_20_n_0
    );
ram_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(6),
      I1 => p_s_fu_214_p2(6),
      O => ram_reg_i_21_n_0
    );
ram_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(5),
      I1 => p_s_fu_214_p2(5),
      O => ram_reg_i_22_n_0
    );
ram_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(4),
      I1 => p_s_fu_214_p2(4),
      O => ram_reg_i_23_n_0
    );
ram_reg_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(3),
      I1 => p_s_fu_214_p2(3),
      O => ram_reg_i_24_n_0
    );
ram_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(2),
      I1 => p_s_fu_214_p2(2),
      O => ram_reg_i_25_n_0
    );
ram_reg_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(1),
      I1 => p_s_fu_214_p2(1),
      O => ram_reg_i_26_n_0
    );
ram_reg_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(0),
      I1 => p_s_fu_214_p2(0),
      O => ram_reg_i_27_n_0
    );
ram_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \idx1_reg_167_reg[6]\(5),
      I1 => \ap_CS_fsm_reg[4]\(1),
      I2 => \idx_reg_155_reg[6]\(5),
      O => address0(5)
    );
ram_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \idx1_reg_167_reg[6]\(4),
      I1 => \ap_CS_fsm_reg[4]\(1),
      I2 => \idx_reg_155_reg[6]\(4),
      O => address0(4)
    );
ram_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \idx1_reg_167_reg[6]\(3),
      I1 => \ap_CS_fsm_reg[4]\(1),
      I2 => \idx_reg_155_reg[6]\(3),
      O => address0(3)
    );
ram_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \idx1_reg_167_reg[6]\(2),
      I1 => \ap_CS_fsm_reg[4]\(1),
      I2 => \idx_reg_155_reg[6]\(2),
      O => address0(2)
    );
ram_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \idx1_reg_167_reg[6]\(1),
      I1 => \ap_CS_fsm_reg[4]\(1),
      I2 => \idx_reg_155_reg[6]\(1),
      O => address0(1)
    );
ram_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \idx1_reg_167_reg[6]\(0),
      I1 => \ap_CS_fsm_reg[4]\(1),
      I2 => \idx_reg_155_reg[6]\(0),
      O => address0(0)
    );
ram_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_i_10_n_0,
      CO(3) => NLW_ram_reg_i_9_CO_UNCONNECTED(3),
      CO(2) => ram_reg_i_9_n_1,
      CO(1) => ram_reg_i_9_n_2,
      CO(0) => ram_reg_i_9_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => P(13 downto 11),
      O(3 downto 0) => p_s_reg_341(31 downto 28),
      S(3) => ram_reg_i_13_n_0,
      S(2) => ram_reg_i_14_n_0,
      S(1) => ram_reg_i_15_n_0,
      S(0) => ram_reg_i_16_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_data is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    idx_2_reg_3520 : out STD_LOGIC;
    \idx_2_reg_352_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    outStream_V_data_V_1_ack_in : in STD_LOGIC;
    outStream_V_id_V_1_ack_in : in STD_LOGIC;
    outStream_V_dest_V_1_ack_in : in STD_LOGIC;
    outStream_V_strb_V_1_ack_in : in STD_LOGIC;
    outStream_V_keep_V_1_ack_in : in STD_LOGIC;
    outStream_V_last_V_1_ack_in : in STD_LOGIC;
    outStream_V_user_V_1_ack_in : in STD_LOGIC;
    \idx1_reg_167_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \idx_reg_155_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    P : in STD_LOGIC_VECTOR ( 14 downto 0 );
    p_s_fu_214_p2 : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_data;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_data is
begin
doKmean_data_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_data_ram
     port map (
      D(31 downto 0) => D(31 downto 0),
      P(14 downto 0) => P(14 downto 0),
      Q(16 downto 0) => Q(16 downto 0),
      \ap_CS_fsm_reg[4]\(1 downto 0) => \ap_CS_fsm_reg[4]\(1 downto 0),
      ap_clk => ap_clk,
      \idx1_reg_167_reg[6]\(6 downto 0) => \idx1_reg_167_reg[6]\(6 downto 0),
      idx_2_reg_3520 => idx_2_reg_3520,
      \idx_2_reg_352_reg[0]\ => \idx_2_reg_352_reg[0]\,
      \idx_reg_155_reg[6]\(6 downto 0) => \idx_reg_155_reg[6]\(6 downto 0),
      outStream_V_data_V_1_ack_in => outStream_V_data_V_1_ack_in,
      outStream_V_dest_V_1_ack_in => outStream_V_dest_V_1_ack_in,
      outStream_V_id_V_1_ack_in => outStream_V_id_V_1_ack_in,
      outStream_V_keep_V_1_ack_in => outStream_V_keep_V_1_ack_in,
      outStream_V_last_V_1_ack_in => outStream_V_last_V_1_ack_in,
      outStream_V_strb_V_1_ack_in => outStream_V_strb_V_1_ack_in,
      outStream_V_user_V_1_ack_in => outStream_V_user_V_1_ack_in,
      p_s_fu_214_p2(14 downto 0) => p_s_fu_214_p2(14 downto 0)
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
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm180_out : STD_LOGIC;
  signal ap_NS_fsm181_out : STD_LOGIC;
  signal data_U_n_33 : STD_LOGIC;
  signal data_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal doKmean_CRTL_BUS_s_axi_U_n_8 : STD_LOGIC;
  signal gain : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \idx1_reg_167[6]_i_3_n_0\ : STD_LOGIC;
  signal \idx1_reg_167_reg_n_0_[0]\ : STD_LOGIC;
  signal \idx1_reg_167_reg_n_0_[1]\ : STD_LOGIC;
  signal \idx1_reg_167_reg_n_0_[2]\ : STD_LOGIC;
  signal \idx1_reg_167_reg_n_0_[3]\ : STD_LOGIC;
  signal \idx1_reg_167_reg_n_0_[4]\ : STD_LOGIC;
  signal \idx1_reg_167_reg_n_0_[5]\ : STD_LOGIC;
  signal \idx1_reg_167_reg_n_0_[6]\ : STD_LOGIC;
  signal idx_1_fu_184_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal idx_1_reg_311 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \idx_1_reg_311[6]_i_2_n_0\ : STD_LOGIC;
  signal idx_2_fu_261_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal idx_2_reg_352 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal idx_2_reg_3520 : STD_LOGIC;
  signal \idx_2_reg_352[6]_i_3_n_0\ : STD_LOGIC;
  signal idx_reg_155 : STD_LOGIC;
  signal \idx_reg_155_reg_n_0_[0]\ : STD_LOGIC;
  signal \idx_reg_155_reg_n_0_[1]\ : STD_LOGIC;
  signal \idx_reg_155_reg_n_0_[2]\ : STD_LOGIC;
  signal \idx_reg_155_reg_n_0_[3]\ : STD_LOGIC;
  signal \idx_reg_155_reg_n_0_[4]\ : STD_LOGIC;
  signal \idx_reg_155_reg_n_0_[5]\ : STD_LOGIC;
  signal \idx_reg_155_reg_n_0_[6]\ : STD_LOGIC;
  signal \^instream_tready\ : STD_LOGIC;
  signal inStream_V_data_V_0_ack_in : STD_LOGIC;
  signal inStream_V_data_V_0_load_A : STD_LOGIC;
  signal inStream_V_data_V_0_load_B : STD_LOGIC;
  signal inStream_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal inStream_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal inStream_V_data_V_0_sel : STD_LOGIC;
  signal inStream_V_data_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal inStream_V_data_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_data_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \inStream_V_data_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \inStream_V_data_V_0_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \inStream_V_data_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal inStream_V_dest_V_0_data_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inStream_V_dest_V_0_load_A : STD_LOGIC;
  signal inStream_V_dest_V_0_load_B : STD_LOGIC;
  signal inStream_V_dest_V_0_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inStream_V_dest_V_0_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inStream_V_dest_V_0_sel : STD_LOGIC;
  signal inStream_V_dest_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal inStream_V_dest_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_dest_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal inStream_V_dest_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inStream_V_dest_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \inStream_V_dest_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal inStream_V_id_V_0_ack_in : STD_LOGIC;
  signal inStream_V_id_V_0_data_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal inStream_V_id_V_0_load_A : STD_LOGIC;
  signal inStream_V_id_V_0_load_B : STD_LOGIC;
  signal inStream_V_id_V_0_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal inStream_V_id_V_0_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal inStream_V_id_V_0_sel : STD_LOGIC;
  signal inStream_V_id_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal inStream_V_id_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_id_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal inStream_V_id_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inStream_V_id_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \inStream_V_id_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal inStream_V_keep_V_0_ack_in : STD_LOGIC;
  signal inStream_V_keep_V_0_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inStream_V_keep_V_0_load_A : STD_LOGIC;
  signal inStream_V_keep_V_0_load_B : STD_LOGIC;
  signal inStream_V_keep_V_0_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inStream_V_keep_V_0_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inStream_V_keep_V_0_sel : STD_LOGIC;
  signal inStream_V_keep_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal inStream_V_keep_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_keep_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal inStream_V_keep_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inStream_V_keep_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \inStream_V_keep_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal inStream_V_strb_V_0_ack_in : STD_LOGIC;
  signal inStream_V_strb_V_0_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inStream_V_strb_V_0_load_A : STD_LOGIC;
  signal inStream_V_strb_V_0_load_B : STD_LOGIC;
  signal inStream_V_strb_V_0_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inStream_V_strb_V_0_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inStream_V_strb_V_0_sel : STD_LOGIC;
  signal inStream_V_strb_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal inStream_V_strb_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_strb_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal inStream_V_strb_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inStream_V_strb_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \inStream_V_strb_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal inStream_V_user_V_0_ack_in : STD_LOGIC;
  signal inStream_V_user_V_0_data_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal inStream_V_user_V_0_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \inStream_V_user_V_0_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \inStream_V_user_V_0_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal inStream_V_user_V_0_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \inStream_V_user_V_0_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \inStream_V_user_V_0_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal inStream_V_user_V_0_sel : STD_LOGIC;
  signal inStream_V_user_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal inStream_V_user_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_user_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal inStream_V_user_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inStream_V_user_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \inStream_V_user_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^outstream_tvalid\ : STD_LOGIC;
  signal outStream_V_data_V_1_ack_in : STD_LOGIC;
  signal outStream_V_data_V_1_load_A : STD_LOGIC;
  signal outStream_V_data_V_1_load_B : STD_LOGIC;
  signal outStream_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal outStream_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal outStream_V_data_V_1_sel : STD_LOGIC;
  signal outStream_V_data_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outStream_V_data_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_data_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal outStream_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_data_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal outStream_V_dest_V_1_ack_in : STD_LOGIC;
  signal outStream_V_dest_V_1_load_A : STD_LOGIC;
  signal outStream_V_dest_V_1_load_B : STD_LOGIC;
  signal outStream_V_dest_V_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal outStream_V_dest_V_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal outStream_V_dest_V_1_sel : STD_LOGIC;
  signal outStream_V_dest_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outStream_V_dest_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_dest_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal outStream_V_dest_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_dest_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal outStream_V_id_V_1_ack_in : STD_LOGIC;
  signal outStream_V_id_V_1_load_A : STD_LOGIC;
  signal outStream_V_id_V_1_load_B : STD_LOGIC;
  signal outStream_V_id_V_1_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal outStream_V_id_V_1_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal outStream_V_id_V_1_sel : STD_LOGIC;
  signal outStream_V_id_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outStream_V_id_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_id_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal outStream_V_id_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_id_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_id_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal outStream_V_keep_V_1_ack_in : STD_LOGIC;
  signal outStream_V_keep_V_1_load_A : STD_LOGIC;
  signal outStream_V_keep_V_1_load_B : STD_LOGIC;
  signal outStream_V_keep_V_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal outStream_V_keep_V_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal outStream_V_keep_V_1_sel : STD_LOGIC;
  signal outStream_V_keep_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outStream_V_keep_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_keep_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal outStream_V_keep_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_keep_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_keep_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal outStream_V_last_V_1_ack_in : STD_LOGIC;
  signal outStream_V_last_V_1_payload_A : STD_LOGIC;
  signal \outStream_V_last_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal outStream_V_last_V_1_payload_B : STD_LOGIC;
  signal \outStream_V_last_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal outStream_V_last_V_1_sel : STD_LOGIC;
  signal outStream_V_last_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outStream_V_last_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_last_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal outStream_V_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_last_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_last_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal outStream_V_strb_V_1_ack_in : STD_LOGIC;
  signal outStream_V_strb_V_1_load_A : STD_LOGIC;
  signal outStream_V_strb_V_1_load_B : STD_LOGIC;
  signal outStream_V_strb_V_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal outStream_V_strb_V_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal outStream_V_strb_V_1_sel : STD_LOGIC;
  signal outStream_V_strb_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outStream_V_strb_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_strb_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal outStream_V_strb_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_strb_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_strb_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal outStream_V_user_V_1_ack_in : STD_LOGIC;
  signal outStream_V_user_V_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \outStream_V_user_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_user_V_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal outStream_V_user_V_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \outStream_V_user_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_user_V_1_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal outStream_V_user_V_1_sel : STD_LOGIC;
  signal outStream_V_user_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outStream_V_user_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_user_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal outStream_V_user_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_user_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_user_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal p_s_fu_214_p0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \p_s_fu_214_p2__0_n_100\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_101\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_102\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_103\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_104\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_105\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_106\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_107\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_108\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_109\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_110\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_111\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_112\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_113\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_114\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_115\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_116\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_117\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_118\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_119\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_120\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_121\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_122\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_123\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_124\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_125\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_126\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_127\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_128\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_129\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_130\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_131\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_132\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_133\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_134\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_135\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_136\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_137\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_138\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_139\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_140\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_141\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_142\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_143\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_144\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_145\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_146\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_147\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_148\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_149\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_150\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_151\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_152\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_153\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_24\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_25\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_26\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_27\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_28\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_29\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_30\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_31\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_32\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_33\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_34\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_35\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_36\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_37\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_38\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_39\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_40\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_41\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_42\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_43\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_44\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_45\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_46\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_47\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_48\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_49\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_50\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_51\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_52\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_53\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_58\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_59\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_60\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_61\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_62\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_63\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_64\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_65\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_66\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_67\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_68\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_69\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_70\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_71\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_72\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_73\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_74\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_75\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_76\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_77\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_78\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_79\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_80\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_81\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_82\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_83\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_84\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_85\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_86\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_87\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_88\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_89\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_90\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_91\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_92\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_93\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_94\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_95\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_96\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_97\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_98\ : STD_LOGIC;
  signal \p_s_fu_214_p2__0_n_99\ : STD_LOGIC;
  signal p_s_fu_214_p2_n_100 : STD_LOGIC;
  signal p_s_fu_214_p2_n_101 : STD_LOGIC;
  signal p_s_fu_214_p2_n_102 : STD_LOGIC;
  signal p_s_fu_214_p2_n_103 : STD_LOGIC;
  signal p_s_fu_214_p2_n_104 : STD_LOGIC;
  signal p_s_fu_214_p2_n_105 : STD_LOGIC;
  signal p_s_fu_214_p2_n_106 : STD_LOGIC;
  signal p_s_fu_214_p2_n_107 : STD_LOGIC;
  signal p_s_fu_214_p2_n_108 : STD_LOGIC;
  signal p_s_fu_214_p2_n_109 : STD_LOGIC;
  signal p_s_fu_214_p2_n_110 : STD_LOGIC;
  signal p_s_fu_214_p2_n_111 : STD_LOGIC;
  signal p_s_fu_214_p2_n_112 : STD_LOGIC;
  signal p_s_fu_214_p2_n_113 : STD_LOGIC;
  signal p_s_fu_214_p2_n_114 : STD_LOGIC;
  signal p_s_fu_214_p2_n_115 : STD_LOGIC;
  signal p_s_fu_214_p2_n_116 : STD_LOGIC;
  signal p_s_fu_214_p2_n_117 : STD_LOGIC;
  signal p_s_fu_214_p2_n_118 : STD_LOGIC;
  signal p_s_fu_214_p2_n_119 : STD_LOGIC;
  signal p_s_fu_214_p2_n_120 : STD_LOGIC;
  signal p_s_fu_214_p2_n_121 : STD_LOGIC;
  signal p_s_fu_214_p2_n_122 : STD_LOGIC;
  signal p_s_fu_214_p2_n_123 : STD_LOGIC;
  signal p_s_fu_214_p2_n_124 : STD_LOGIC;
  signal p_s_fu_214_p2_n_125 : STD_LOGIC;
  signal p_s_fu_214_p2_n_126 : STD_LOGIC;
  signal p_s_fu_214_p2_n_127 : STD_LOGIC;
  signal p_s_fu_214_p2_n_128 : STD_LOGIC;
  signal p_s_fu_214_p2_n_129 : STD_LOGIC;
  signal p_s_fu_214_p2_n_130 : STD_LOGIC;
  signal p_s_fu_214_p2_n_131 : STD_LOGIC;
  signal p_s_fu_214_p2_n_132 : STD_LOGIC;
  signal p_s_fu_214_p2_n_133 : STD_LOGIC;
  signal p_s_fu_214_p2_n_134 : STD_LOGIC;
  signal p_s_fu_214_p2_n_135 : STD_LOGIC;
  signal p_s_fu_214_p2_n_136 : STD_LOGIC;
  signal p_s_fu_214_p2_n_137 : STD_LOGIC;
  signal p_s_fu_214_p2_n_138 : STD_LOGIC;
  signal p_s_fu_214_p2_n_139 : STD_LOGIC;
  signal p_s_fu_214_p2_n_140 : STD_LOGIC;
  signal p_s_fu_214_p2_n_141 : STD_LOGIC;
  signal p_s_fu_214_p2_n_142 : STD_LOGIC;
  signal p_s_fu_214_p2_n_143 : STD_LOGIC;
  signal p_s_fu_214_p2_n_144 : STD_LOGIC;
  signal p_s_fu_214_p2_n_145 : STD_LOGIC;
  signal p_s_fu_214_p2_n_146 : STD_LOGIC;
  signal p_s_fu_214_p2_n_147 : STD_LOGIC;
  signal p_s_fu_214_p2_n_148 : STD_LOGIC;
  signal p_s_fu_214_p2_n_149 : STD_LOGIC;
  signal p_s_fu_214_p2_n_150 : STD_LOGIC;
  signal p_s_fu_214_p2_n_151 : STD_LOGIC;
  signal p_s_fu_214_p2_n_152 : STD_LOGIC;
  signal p_s_fu_214_p2_n_153 : STD_LOGIC;
  signal p_s_fu_214_p2_n_58 : STD_LOGIC;
  signal p_s_fu_214_p2_n_59 : STD_LOGIC;
  signal p_s_fu_214_p2_n_60 : STD_LOGIC;
  signal p_s_fu_214_p2_n_61 : STD_LOGIC;
  signal p_s_fu_214_p2_n_62 : STD_LOGIC;
  signal p_s_fu_214_p2_n_63 : STD_LOGIC;
  signal p_s_fu_214_p2_n_64 : STD_LOGIC;
  signal p_s_fu_214_p2_n_65 : STD_LOGIC;
  signal p_s_fu_214_p2_n_66 : STD_LOGIC;
  signal p_s_fu_214_p2_n_67 : STD_LOGIC;
  signal p_s_fu_214_p2_n_68 : STD_LOGIC;
  signal p_s_fu_214_p2_n_69 : STD_LOGIC;
  signal p_s_fu_214_p2_n_70 : STD_LOGIC;
  signal p_s_fu_214_p2_n_71 : STD_LOGIC;
  signal p_s_fu_214_p2_n_72 : STD_LOGIC;
  signal p_s_fu_214_p2_n_73 : STD_LOGIC;
  signal p_s_fu_214_p2_n_74 : STD_LOGIC;
  signal p_s_fu_214_p2_n_75 : STD_LOGIC;
  signal p_s_fu_214_p2_n_76 : STD_LOGIC;
  signal p_s_fu_214_p2_n_77 : STD_LOGIC;
  signal p_s_fu_214_p2_n_78 : STD_LOGIC;
  signal p_s_fu_214_p2_n_79 : STD_LOGIC;
  signal p_s_fu_214_p2_n_80 : STD_LOGIC;
  signal p_s_fu_214_p2_n_81 : STD_LOGIC;
  signal p_s_fu_214_p2_n_82 : STD_LOGIC;
  signal p_s_fu_214_p2_n_83 : STD_LOGIC;
  signal p_s_fu_214_p2_n_84 : STD_LOGIC;
  signal p_s_fu_214_p2_n_85 : STD_LOGIC;
  signal p_s_fu_214_p2_n_86 : STD_LOGIC;
  signal p_s_fu_214_p2_n_87 : STD_LOGIC;
  signal p_s_fu_214_p2_n_88 : STD_LOGIC;
  signal p_s_fu_214_p2_n_89 : STD_LOGIC;
  signal p_s_fu_214_p2_n_90 : STD_LOGIC;
  signal p_s_fu_214_p2_n_91 : STD_LOGIC;
  signal p_s_fu_214_p2_n_92 : STD_LOGIC;
  signal p_s_fu_214_p2_n_93 : STD_LOGIC;
  signal p_s_fu_214_p2_n_94 : STD_LOGIC;
  signal p_s_fu_214_p2_n_95 : STD_LOGIC;
  signal p_s_fu_214_p2_n_96 : STD_LOGIC;
  signal p_s_fu_214_p2_n_97 : STD_LOGIC;
  signal p_s_fu_214_p2_n_98 : STD_LOGIC;
  signal p_s_fu_214_p2_n_99 : STD_LOGIC;
  signal \p_s_reg_341_reg[0]__0_n_0\ : STD_LOGIC;
  signal \p_s_reg_341_reg[10]__0_n_0\ : STD_LOGIC;
  signal \p_s_reg_341_reg[11]__0_n_0\ : STD_LOGIC;
  signal \p_s_reg_341_reg[12]__0_n_0\ : STD_LOGIC;
  signal \p_s_reg_341_reg[13]__0_n_0\ : STD_LOGIC;
  signal \p_s_reg_341_reg[14]__0_n_0\ : STD_LOGIC;
  signal \p_s_reg_341_reg[15]__0_n_0\ : STD_LOGIC;
  signal \p_s_reg_341_reg[16]__0_n_0\ : STD_LOGIC;
  signal \p_s_reg_341_reg[1]__0_n_0\ : STD_LOGIC;
  signal \p_s_reg_341_reg[2]__0_n_0\ : STD_LOGIC;
  signal \p_s_reg_341_reg[3]__0_n_0\ : STD_LOGIC;
  signal \p_s_reg_341_reg[4]__0_n_0\ : STD_LOGIC;
  signal \p_s_reg_341_reg[5]__0_n_0\ : STD_LOGIC;
  signal \p_s_reg_341_reg[6]__0_n_0\ : STD_LOGIC;
  signal \p_s_reg_341_reg[7]__0_n_0\ : STD_LOGIC;
  signal \p_s_reg_341_reg[8]__0_n_0\ : STD_LOGIC;
  signal \p_s_reg_341_reg[9]__0_n_0\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_100\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_101\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_102\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_103\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_104\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_105\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_58\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_59\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_60\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_61\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_62\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_63\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_64\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_65\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_66\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_67\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_68\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_69\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_70\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_71\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_72\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_73\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_74\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_75\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_76\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_77\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_78\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_79\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_80\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_81\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_82\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_83\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_84\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_85\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_86\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_87\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_88\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_89\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_90\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_91\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_92\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_93\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_94\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_95\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_96\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_97\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_98\ : STD_LOGIC;
  signal \p_s_reg_341_reg__0_n_99\ : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal tmp_dest_V_reg_336 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tmp_id_V_reg_331 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal tmp_keep_V_reg_316 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_strb_V_reg_321 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_user_V_reg_326 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \valOut_last_V_reg_362[0]_i_1_n_0\ : STD_LOGIC;
  signal \valOut_last_V_reg_362[0]_i_2_n_0\ : STD_LOGIC;
  signal \valOut_last_V_reg_362_reg_n_0_[0]\ : STD_LOGIC;
  signal valref_dest_V : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal valref_dest_V0 : STD_LOGIC;
  signal valref_id_V : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal valref_keep_V : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal valref_strb_V : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal valref_user_V : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal we0 : STD_LOGIC;
  signal NLW_p_s_fu_214_p2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_s_fu_214_p2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_s_fu_214_p2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_s_fu_214_p2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_s_fu_214_p2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_s_fu_214_p2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_s_fu_214_p2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_s_fu_214_p2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_s_fu_214_p2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_s_fu_214_p2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_s_fu_214_p2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_s_fu_214_p2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_s_fu_214_p2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_s_fu_214_p2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_s_fu_214_p2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_s_fu_214_p2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_p_s_fu_214_p2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_s_reg_341_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_s_reg_341_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_s_reg_341_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_s_reg_341_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_s_reg_341_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_s_reg_341_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_s_reg_341_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_p_s_reg_341_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_p_s_reg_341_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_s_reg_341_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair25";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute SOFT_HLUTNM of \idx1_reg_167[6]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \idx_1_reg_311[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \idx_1_reg_311[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \idx_1_reg_311[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \idx_1_reg_311[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \idx_1_reg_311[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \idx_1_reg_311[6]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \idx_2_reg_352[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \idx_2_reg_352[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \idx_2_reg_352[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \idx_2_reg_352[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \idx_2_reg_352[6]_i_3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of inStream_V_data_V_0_sel_rd_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of inStream_V_data_V_0_sel_wr_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \inStream_V_data_V_0_state[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of inStream_V_dest_V_0_sel_wr_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of inStream_V_keep_V_0_sel_wr_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of inStream_V_strb_V_0_sel_wr_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of inStream_V_user_V_0_sel_wr_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \outStream_TDATA[0]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \outStream_TDATA[10]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \outStream_TDATA[11]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \outStream_TDATA[12]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \outStream_TDATA[13]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \outStream_TDATA[14]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \outStream_TDATA[15]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \outStream_TDATA[16]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \outStream_TDATA[17]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \outStream_TDATA[18]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \outStream_TDATA[19]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \outStream_TDATA[1]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \outStream_TDATA[20]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \outStream_TDATA[21]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \outStream_TDATA[22]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \outStream_TDATA[23]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \outStream_TDATA[24]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \outStream_TDATA[25]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \outStream_TDATA[26]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \outStream_TDATA[27]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \outStream_TDATA[28]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \outStream_TDATA[29]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \outStream_TDATA[2]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \outStream_TDATA[30]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \outStream_TDATA[31]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \outStream_TDATA[3]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \outStream_TDATA[4]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \outStream_TDATA[5]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \outStream_TDATA[6]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \outStream_TDATA[7]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \outStream_TDATA[8]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \outStream_TDATA[9]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \outStream_TDEST[0]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \outStream_TDEST[1]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \outStream_TDEST[2]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \outStream_TDEST[3]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \outStream_TDEST[4]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \outStream_TID[0]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \outStream_TID[1]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \outStream_TID[2]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \outStream_TID[3]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \outStream_TKEEP[0]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \outStream_TKEEP[1]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \outStream_TKEEP[2]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \outStream_TKEEP[3]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \outStream_TLAST[0]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \outStream_TSTRB[0]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \outStream_TSTRB[1]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \outStream_TSTRB[2]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \outStream_TSTRB[3]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \outStream_TUSER[0]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \outStream_TUSER[1]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of outStream_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of outStream_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \outStream_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of outStream_V_dest_V_1_sel_rd_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of outStream_V_id_V_1_sel_rd_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of outStream_V_id_V_1_sel_wr_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of outStream_V_keep_V_1_sel_rd_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of outStream_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of outStream_V_strb_V_1_sel_rd_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of outStream_V_user_V_1_sel_rd_i_1 : label is "soft_lutpair49";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_s_fu_214_p2 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \p_s_fu_214_p2__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \p_s_reg_341_reg__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute SOFT_HLUTNM of \tmp_dest_V_reg_336[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \tmp_dest_V_reg_336[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \tmp_dest_V_reg_336[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tmp_dest_V_reg_336[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tmp_dest_V_reg_336[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \tmp_dest_V_reg_336[5]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \tmp_id_V_reg_331[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tmp_id_V_reg_331[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tmp_id_V_reg_331[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tmp_id_V_reg_331[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_316[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_316[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_316[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_316[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_321[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_321[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_321[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_321[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tmp_user_V_reg_326[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tmp_user_V_reg_326[1]_i_1\ : label is "soft_lutpair34";
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
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_2_n_0\,
      I2 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state3,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \idx_reg_155_reg_n_0_[2]\,
      I1 => \idx_reg_155_reg_n_0_[5]\,
      I2 => \idx_reg_155_reg_n_0_[6]\,
      I3 => \idx1_reg_167[6]_i_3_n_0\,
      O => \ap_CS_fsm[2]_i_2_n_0\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state7,
      I2 => \ap_CS_fsm[4]_i_2_n_0\,
      I3 => ap_CS_fsm_state5,
      I4 => ap_NS_fsm180_out,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => data_U_n_33,
      I1 => outStream_V_dest_V_1_ack_in,
      I2 => outStream_V_id_V_1_ack_in,
      I3 => outStream_V_data_V_1_ack_in,
      O => \ap_CS_fsm[4]_i_2_n_0\
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_2_n_0\,
      I1 => idx_2_reg_3520,
      I2 => outStream_V_data_V_1_ack_in,
      I3 => ap_CS_fsm_state6,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => \idx1_reg_167_reg_n_0_[2]\,
      I1 => \idx1_reg_167_reg_n_0_[5]\,
      I2 => \idx1_reg_167_reg_n_0_[0]\,
      I3 => \idx1_reg_167_reg_n_0_[1]\,
      I4 => doKmean_CRTL_BUS_s_axi_U_n_8,
      O => \ap_CS_fsm[5]_i_2_n_0\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => ap_CS_fsm_state6,
      I2 => outStream_V_data_V_1_ack_in,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
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
      Q => we0,
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
data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_data
     port map (
      D(31 downto 0) => data_q0(31 downto 0),
      P(14) => \p_s_reg_341_reg__0_n_91\,
      P(13) => \p_s_reg_341_reg__0_n_92\,
      P(12) => \p_s_reg_341_reg__0_n_93\,
      P(11) => \p_s_reg_341_reg__0_n_94\,
      P(10) => \p_s_reg_341_reg__0_n_95\,
      P(9) => \p_s_reg_341_reg__0_n_96\,
      P(8) => \p_s_reg_341_reg__0_n_97\,
      P(7) => \p_s_reg_341_reg__0_n_98\,
      P(6) => \p_s_reg_341_reg__0_n_99\,
      P(5) => \p_s_reg_341_reg__0_n_100\,
      P(4) => \p_s_reg_341_reg__0_n_101\,
      P(3) => \p_s_reg_341_reg__0_n_102\,
      P(2) => \p_s_reg_341_reg__0_n_103\,
      P(1) => \p_s_reg_341_reg__0_n_104\,
      P(0) => \p_s_reg_341_reg__0_n_105\,
      Q(16) => \p_s_reg_341_reg[16]__0_n_0\,
      Q(15) => \p_s_reg_341_reg[15]__0_n_0\,
      Q(14) => \p_s_reg_341_reg[14]__0_n_0\,
      Q(13) => \p_s_reg_341_reg[13]__0_n_0\,
      Q(12) => \p_s_reg_341_reg[12]__0_n_0\,
      Q(11) => \p_s_reg_341_reg[11]__0_n_0\,
      Q(10) => \p_s_reg_341_reg[10]__0_n_0\,
      Q(9) => \p_s_reg_341_reg[9]__0_n_0\,
      Q(8) => \p_s_reg_341_reg[8]__0_n_0\,
      Q(7) => \p_s_reg_341_reg[7]__0_n_0\,
      Q(6) => \p_s_reg_341_reg[6]__0_n_0\,
      Q(5) => \p_s_reg_341_reg[5]__0_n_0\,
      Q(4) => \p_s_reg_341_reg[4]__0_n_0\,
      Q(3) => \p_s_reg_341_reg[3]__0_n_0\,
      Q(2) => \p_s_reg_341_reg[2]__0_n_0\,
      Q(1) => \p_s_reg_341_reg[1]__0_n_0\,
      Q(0) => \p_s_reg_341_reg[0]__0_n_0\,
      \ap_CS_fsm_reg[4]\(1) => ap_CS_fsm_state5,
      \ap_CS_fsm_reg[4]\(0) => we0,
      ap_clk => ap_clk,
      \idx1_reg_167_reg[6]\(6) => \idx1_reg_167_reg_n_0_[6]\,
      \idx1_reg_167_reg[6]\(5) => \idx1_reg_167_reg_n_0_[5]\,
      \idx1_reg_167_reg[6]\(4) => \idx1_reg_167_reg_n_0_[4]\,
      \idx1_reg_167_reg[6]\(3) => \idx1_reg_167_reg_n_0_[3]\,
      \idx1_reg_167_reg[6]\(2) => \idx1_reg_167_reg_n_0_[2]\,
      \idx1_reg_167_reg[6]\(1) => \idx1_reg_167_reg_n_0_[1]\,
      \idx1_reg_167_reg[6]\(0) => \idx1_reg_167_reg_n_0_[0]\,
      idx_2_reg_3520 => idx_2_reg_3520,
      \idx_2_reg_352_reg[0]\ => data_U_n_33,
      \idx_reg_155_reg[6]\(6) => \idx_reg_155_reg_n_0_[6]\,
      \idx_reg_155_reg[6]\(5) => \idx_reg_155_reg_n_0_[5]\,
      \idx_reg_155_reg[6]\(4) => \idx_reg_155_reg_n_0_[4]\,
      \idx_reg_155_reg[6]\(3) => \idx_reg_155_reg_n_0_[3]\,
      \idx_reg_155_reg[6]\(2) => \idx_reg_155_reg_n_0_[2]\,
      \idx_reg_155_reg[6]\(1) => \idx_reg_155_reg_n_0_[1]\,
      \idx_reg_155_reg[6]\(0) => \idx_reg_155_reg_n_0_[0]\,
      outStream_V_data_V_1_ack_in => outStream_V_data_V_1_ack_in,
      outStream_V_dest_V_1_ack_in => outStream_V_dest_V_1_ack_in,
      outStream_V_id_V_1_ack_in => outStream_V_id_V_1_ack_in,
      outStream_V_keep_V_1_ack_in => outStream_V_keep_V_1_ack_in,
      outStream_V_last_V_1_ack_in => outStream_V_last_V_1_ack_in,
      outStream_V_strb_V_1_ack_in => outStream_V_strb_V_1_ack_in,
      outStream_V_user_V_1_ack_in => outStream_V_user_V_1_ack_in,
      p_s_fu_214_p2(14) => p_s_fu_214_p2_n_91,
      p_s_fu_214_p2(13) => p_s_fu_214_p2_n_92,
      p_s_fu_214_p2(12) => p_s_fu_214_p2_n_93,
      p_s_fu_214_p2(11) => p_s_fu_214_p2_n_94,
      p_s_fu_214_p2(10) => p_s_fu_214_p2_n_95,
      p_s_fu_214_p2(9) => p_s_fu_214_p2_n_96,
      p_s_fu_214_p2(8) => p_s_fu_214_p2_n_97,
      p_s_fu_214_p2(7) => p_s_fu_214_p2_n_98,
      p_s_fu_214_p2(6) => p_s_fu_214_p2_n_99,
      p_s_fu_214_p2(5) => p_s_fu_214_p2_n_100,
      p_s_fu_214_p2(4) => p_s_fu_214_p2_n_101,
      p_s_fu_214_p2(3) => p_s_fu_214_p2_n_102,
      p_s_fu_214_p2(2) => p_s_fu_214_p2_n_103,
      p_s_fu_214_p2(1) => p_s_fu_214_p2_n_104,
      p_s_fu_214_p2(0) => p_s_fu_214_p2_n_105
    );
doKmean_CRTL_BUS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_CRTL_BUS_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      Q(2) => ap_CS_fsm_state5,
      Q(1) => we0,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => idx_reg_155,
      ap_NS_fsm181_out => ap_NS_fsm181_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \idx1_reg_167_reg[6]\(6) => \idx1_reg_167_reg_n_0_[6]\,
      \idx1_reg_167_reg[6]\(5) => \idx1_reg_167_reg_n_0_[5]\,
      \idx1_reg_167_reg[6]\(4) => \idx1_reg_167_reg_n_0_[4]\,
      \idx1_reg_167_reg[6]\(3) => \idx1_reg_167_reg_n_0_[3]\,
      \idx1_reg_167_reg[6]\(2) => \idx1_reg_167_reg_n_0_[2]\,
      \idx1_reg_167_reg[6]\(1) => \idx1_reg_167_reg_n_0_[1]\,
      \idx1_reg_167_reg[6]\(0) => \idx1_reg_167_reg_n_0_[0]\,
      int_ap_ready_reg_0 => doKmean_CRTL_BUS_s_axi_U_n_8,
      interrupt => interrupt,
      \out\(2) => s_axi_CRTL_BUS_BVALID,
      \out\(1) => s_axi_CRTL_BUS_WREADY,
      \out\(0) => s_axi_CRTL_BUS_AWREADY,
      outStream_V_data_V_1_ack_in => outStream_V_data_V_1_ack_in,
      outStream_V_dest_V_1_ack_in => outStream_V_dest_V_1_ack_in,
      outStream_V_id_V_1_ack_in => outStream_V_id_V_1_ack_in,
      \outStream_V_strb_V_1_state_reg[1]\ => data_U_n_33,
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
\idx1_reg_167[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \idx1_reg_167[6]_i_3_n_0\,
      I2 => \idx_reg_155_reg_n_0_[6]\,
      I3 => \idx_reg_155_reg_n_0_[5]\,
      I4 => \idx_reg_155_reg_n_0_[2]\,
      O => ap_NS_fsm180_out
    );
\idx1_reg_167[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state7,
      O => ap_NS_fsm1
    );
\idx1_reg_167[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \idx_reg_155_reg_n_0_[1]\,
      I1 => \idx_reg_155_reg_n_0_[0]\,
      I2 => \idx_reg_155_reg_n_0_[4]\,
      I3 => \idx_reg_155_reg_n_0_[3]\,
      O => \idx1_reg_167[6]_i_3_n_0\
    );
\idx1_reg_167_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => idx_2_reg_352(0),
      Q => \idx1_reg_167_reg_n_0_[0]\,
      R => ap_NS_fsm180_out
    );
\idx1_reg_167_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => idx_2_reg_352(1),
      Q => \idx1_reg_167_reg_n_0_[1]\,
      R => ap_NS_fsm180_out
    );
\idx1_reg_167_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => idx_2_reg_352(2),
      Q => \idx1_reg_167_reg_n_0_[2]\,
      R => ap_NS_fsm180_out
    );
\idx1_reg_167_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => idx_2_reg_352(3),
      Q => \idx1_reg_167_reg_n_0_[3]\,
      R => ap_NS_fsm180_out
    );
\idx1_reg_167_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => idx_2_reg_352(4),
      Q => \idx1_reg_167_reg_n_0_[4]\,
      R => ap_NS_fsm180_out
    );
\idx1_reg_167_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => idx_2_reg_352(5),
      Q => \idx1_reg_167_reg_n_0_[5]\,
      R => ap_NS_fsm180_out
    );
\idx1_reg_167_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => idx_2_reg_352(6),
      Q => \idx1_reg_167_reg_n_0_[6]\,
      R => ap_NS_fsm180_out
    );
\idx_1_reg_311[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \idx_reg_155_reg_n_0_[0]\,
      O => idx_1_fu_184_p2(0)
    );
\idx_1_reg_311[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \idx_reg_155_reg_n_0_[0]\,
      I1 => \idx_reg_155_reg_n_0_[1]\,
      O => idx_1_fu_184_p2(1)
    );
\idx_1_reg_311[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \idx_reg_155_reg_n_0_[1]\,
      I1 => \idx_reg_155_reg_n_0_[0]\,
      I2 => \idx_reg_155_reg_n_0_[2]\,
      O => idx_1_fu_184_p2(2)
    );
\idx_1_reg_311[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \idx_reg_155_reg_n_0_[2]\,
      I1 => \idx_reg_155_reg_n_0_[0]\,
      I2 => \idx_reg_155_reg_n_0_[1]\,
      I3 => \idx_reg_155_reg_n_0_[3]\,
      O => idx_1_fu_184_p2(3)
    );
\idx_1_reg_311[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \idx_reg_155_reg_n_0_[3]\,
      I1 => \idx_reg_155_reg_n_0_[1]\,
      I2 => \idx_reg_155_reg_n_0_[0]\,
      I3 => \idx_reg_155_reg_n_0_[2]\,
      I4 => \idx_reg_155_reg_n_0_[4]\,
      O => idx_1_fu_184_p2(4)
    );
\idx_1_reg_311[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \idx_reg_155_reg_n_0_[4]\,
      I1 => \idx_reg_155_reg_n_0_[2]\,
      I2 => \idx_reg_155_reg_n_0_[0]\,
      I3 => \idx_reg_155_reg_n_0_[1]\,
      I4 => \idx_reg_155_reg_n_0_[3]\,
      I5 => \idx_reg_155_reg_n_0_[5]\,
      O => idx_1_fu_184_p2(5)
    );
\idx_1_reg_311[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \idx_reg_155_reg_n_0_[5]\,
      I1 => \idx_1_reg_311[6]_i_2_n_0\,
      I2 => \idx_reg_155_reg_n_0_[6]\,
      O => idx_1_fu_184_p2(6)
    );
\idx_1_reg_311[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \idx_reg_155_reg_n_0_[3]\,
      I1 => \idx_reg_155_reg_n_0_[1]\,
      I2 => \idx_reg_155_reg_n_0_[0]\,
      I3 => \idx_reg_155_reg_n_0_[2]\,
      I4 => \idx_reg_155_reg_n_0_[4]\,
      O => \idx_1_reg_311[6]_i_2_n_0\
    );
\idx_1_reg_311_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => idx_1_fu_184_p2(0),
      Q => idx_1_reg_311(0),
      R => '0'
    );
\idx_1_reg_311_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => idx_1_fu_184_p2(1),
      Q => idx_1_reg_311(1),
      R => '0'
    );
\idx_1_reg_311_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => idx_1_fu_184_p2(2),
      Q => idx_1_reg_311(2),
      R => '0'
    );
\idx_1_reg_311_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => idx_1_fu_184_p2(3),
      Q => idx_1_reg_311(3),
      R => '0'
    );
\idx_1_reg_311_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => idx_1_fu_184_p2(4),
      Q => idx_1_reg_311(4),
      R => '0'
    );
\idx_1_reg_311_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => idx_1_fu_184_p2(5),
      Q => idx_1_reg_311(5),
      R => '0'
    );
\idx_1_reg_311_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => idx_1_fu_184_p2(6),
      Q => idx_1_reg_311(6),
      R => '0'
    );
\idx_2_reg_352[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \idx1_reg_167_reg_n_0_[0]\,
      O => idx_2_fu_261_p2(0)
    );
\idx_2_reg_352[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \idx1_reg_167_reg_n_0_[0]\,
      I1 => \idx1_reg_167_reg_n_0_[1]\,
      O => idx_2_fu_261_p2(1)
    );
\idx_2_reg_352[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \idx1_reg_167_reg_n_0_[1]\,
      I1 => \idx1_reg_167_reg_n_0_[0]\,
      I2 => \idx1_reg_167_reg_n_0_[2]\,
      O => idx_2_fu_261_p2(2)
    );
\idx_2_reg_352[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \idx1_reg_167_reg_n_0_[2]\,
      I1 => \idx1_reg_167_reg_n_0_[0]\,
      I2 => \idx1_reg_167_reg_n_0_[1]\,
      I3 => \idx1_reg_167_reg_n_0_[3]\,
      O => idx_2_fu_261_p2(3)
    );
\idx_2_reg_352[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \idx1_reg_167_reg_n_0_[2]\,
      I1 => \idx1_reg_167_reg_n_0_[1]\,
      I2 => \idx1_reg_167_reg_n_0_[0]\,
      I3 => \idx1_reg_167_reg_n_0_[3]\,
      I4 => \idx1_reg_167_reg_n_0_[4]\,
      O => idx_2_fu_261_p2(4)
    );
\idx_2_reg_352[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \idx1_reg_167_reg_n_0_[4]\,
      I1 => \idx1_reg_167_reg_n_0_[3]\,
      I2 => \idx1_reg_167_reg_n_0_[0]\,
      I3 => \idx1_reg_167_reg_n_0_[1]\,
      I4 => \idx1_reg_167_reg_n_0_[2]\,
      I5 => \idx1_reg_167_reg_n_0_[5]\,
      O => idx_2_fu_261_p2(5)
    );
\idx_2_reg_352[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC6CCCCCCCCCCCCC"
    )
        port map (
      I0 => \idx1_reg_167_reg_n_0_[4]\,
      I1 => \idx1_reg_167_reg_n_0_[6]\,
      I2 => \idx1_reg_167_reg_n_0_[3]\,
      I3 => \idx_2_reg_352[6]_i_3_n_0\,
      I4 => \idx1_reg_167_reg_n_0_[5]\,
      I5 => \idx1_reg_167_reg_n_0_[2]\,
      O => idx_2_fu_261_p2(6)
    );
\idx_2_reg_352[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \idx1_reg_167_reg_n_0_[0]\,
      I1 => \idx1_reg_167_reg_n_0_[1]\,
      O => \idx_2_reg_352[6]_i_3_n_0\
    );
\idx_2_reg_352_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_2_reg_3520,
      D => idx_2_fu_261_p2(0),
      Q => idx_2_reg_352(0),
      R => '0'
    );
\idx_2_reg_352_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_2_reg_3520,
      D => idx_2_fu_261_p2(1),
      Q => idx_2_reg_352(1),
      R => '0'
    );
\idx_2_reg_352_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_2_reg_3520,
      D => idx_2_fu_261_p2(2),
      Q => idx_2_reg_352(2),
      R => '0'
    );
\idx_2_reg_352_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_2_reg_3520,
      D => idx_2_fu_261_p2(3),
      Q => idx_2_reg_352(3),
      R => '0'
    );
\idx_2_reg_352_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_2_reg_3520,
      D => idx_2_fu_261_p2(4),
      Q => idx_2_reg_352(4),
      R => '0'
    );
\idx_2_reg_352_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_2_reg_3520,
      D => idx_2_fu_261_p2(5),
      Q => idx_2_reg_352(5),
      R => '0'
    );
\idx_2_reg_352_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_2_reg_3520,
      D => idx_2_fu_261_p2(6),
      Q => idx_2_reg_352(6),
      R => '0'
    );
\idx_reg_155_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => idx_1_reg_311(0),
      Q => \idx_reg_155_reg_n_0_[0]\,
      R => idx_reg_155
    );
\idx_reg_155_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => idx_1_reg_311(1),
      Q => \idx_reg_155_reg_n_0_[1]\,
      R => idx_reg_155
    );
\idx_reg_155_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => idx_1_reg_311(2),
      Q => \idx_reg_155_reg_n_0_[2]\,
      R => idx_reg_155
    );
\idx_reg_155_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => idx_1_reg_311(3),
      Q => \idx_reg_155_reg_n_0_[3]\,
      R => idx_reg_155
    );
\idx_reg_155_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => idx_1_reg_311(4),
      Q => \idx_reg_155_reg_n_0_[4]\,
      R => idx_reg_155
    );
\idx_reg_155_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => idx_1_reg_311(5),
      Q => \idx_reg_155_reg_n_0_[5]\,
      R => idx_reg_155
    );
\idx_reg_155_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => idx_1_reg_311(6),
      Q => \idx_reg_155_reg_n_0_[6]\,
      R => idx_reg_155
    );
\inStream_V_data_V_0_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
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
      I0 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
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
inStream_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_sel_rd_i_1_n_0
    );
inStream_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_data_V_0_sel_rd_i_1_n_0,
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
      O => inStream_V_data_V_0_sel_wr_i_1_n_0
    );
inStream_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_data_V_0_sel_wr_i_1_n_0,
      Q => inStream_V_data_V_0_sel_wr,
      R => reset
    );
\inStream_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => inStream_TVALID,
      I2 => inStream_V_data_V_0_ack_in,
      I3 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I4 => ap_rst_n,
      O => \inStream_V_data_V_0_state[0]_i_1_n_0\
    );
\inStream_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => inStream_V_data_V_0_ack_in,
      I2 => ap_CS_fsm_state3,
      I3 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      O => \inStream_V_data_V_0_state[1]_i_1_n_0\
    );
\inStream_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_data_V_0_state[0]_i_1_n_0\,
      Q => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\inStream_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_data_V_0_state[1]_i_1_n_0\,
      Q => inStream_V_data_V_0_ack_in,
      R => reset
    );
\inStream_V_dest_V_0_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \inStream_V_dest_V_0_state_reg_n_0_[0]\,
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
      I0 => \inStream_V_dest_V_0_state_reg_n_0_[0]\,
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
inStream_V_dest_V_0_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state3,
      I2 => \inStream_V_dest_V_0_state_reg_n_0_[0]\,
      I3 => inStream_V_dest_V_0_sel,
      O => inStream_V_dest_V_0_sel_rd_i_1_n_0
    );
inStream_V_dest_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_dest_V_0_sel_rd_i_1_n_0,
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
      O => inStream_V_dest_V_0_sel_wr_i_1_n_0
    );
inStream_V_dest_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_dest_V_0_sel_wr_i_1_n_0,
      Q => inStream_V_dest_V_0_sel_wr,
      R => reset
    );
\inStream_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF00000000000"
    )
        port map (
      I0 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state3,
      I2 => inStream_TVALID,
      I3 => \^instream_tready\,
      I4 => \inStream_V_dest_V_0_state_reg_n_0_[0]\,
      I5 => ap_rst_n,
      O => \inStream_V_dest_V_0_state[0]_i_1_n_0\
    );
\inStream_V_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8F8F"
    )
        port map (
      I0 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state3,
      I2 => \inStream_V_dest_V_0_state_reg_n_0_[0]\,
      I3 => inStream_TVALID,
      I4 => \^instream_tready\,
      O => inStream_V_dest_V_0_state(1)
    );
\inStream_V_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_dest_V_0_state[0]_i_1_n_0\,
      Q => \inStream_V_dest_V_0_state_reg_n_0_[0]\,
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
      I0 => \inStream_V_id_V_0_state_reg_n_0_[0]\,
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
      I0 => \inStream_V_id_V_0_state_reg_n_0_[0]\,
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
inStream_V_id_V_0_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state3,
      I2 => \inStream_V_id_V_0_state_reg_n_0_[0]\,
      I3 => inStream_V_id_V_0_sel,
      O => inStream_V_id_V_0_sel_rd_i_1_n_0
    );
inStream_V_id_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_id_V_0_sel_rd_i_1_n_0,
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
      O => inStream_V_id_V_0_sel_wr_i_1_n_0
    );
inStream_V_id_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_id_V_0_sel_wr_i_1_n_0,
      Q => inStream_V_id_V_0_sel_wr,
      R => reset
    );
\inStream_V_id_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF00000000000"
    )
        port map (
      I0 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state3,
      I2 => inStream_TVALID,
      I3 => inStream_V_id_V_0_ack_in,
      I4 => \inStream_V_id_V_0_state_reg_n_0_[0]\,
      I5 => ap_rst_n,
      O => \inStream_V_id_V_0_state[0]_i_1_n_0\
    );
\inStream_V_id_V_0_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8F8F"
    )
        port map (
      I0 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state3,
      I2 => \inStream_V_id_V_0_state_reg_n_0_[0]\,
      I3 => inStream_TVALID,
      I4 => inStream_V_id_V_0_ack_in,
      O => inStream_V_id_V_0_state(1)
    );
\inStream_V_id_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_id_V_0_state[0]_i_1_n_0\,
      Q => \inStream_V_id_V_0_state_reg_n_0_[0]\,
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
      I0 => \inStream_V_keep_V_0_state_reg_n_0_[0]\,
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
      I0 => \inStream_V_keep_V_0_state_reg_n_0_[0]\,
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
inStream_V_keep_V_0_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state3,
      I2 => \inStream_V_keep_V_0_state_reg_n_0_[0]\,
      I3 => inStream_V_keep_V_0_sel,
      O => inStream_V_keep_V_0_sel_rd_i_1_n_0
    );
inStream_V_keep_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_keep_V_0_sel_rd_i_1_n_0,
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
      O => inStream_V_keep_V_0_sel_wr_i_1_n_0
    );
inStream_V_keep_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_keep_V_0_sel_wr_i_1_n_0,
      Q => inStream_V_keep_V_0_sel_wr,
      R => reset
    );
\inStream_V_keep_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF00000000000"
    )
        port map (
      I0 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state3,
      I2 => inStream_TVALID,
      I3 => inStream_V_keep_V_0_ack_in,
      I4 => \inStream_V_keep_V_0_state_reg_n_0_[0]\,
      I5 => ap_rst_n,
      O => \inStream_V_keep_V_0_state[0]_i_1_n_0\
    );
\inStream_V_keep_V_0_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8F8F"
    )
        port map (
      I0 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state3,
      I2 => \inStream_V_keep_V_0_state_reg_n_0_[0]\,
      I3 => inStream_TVALID,
      I4 => inStream_V_keep_V_0_ack_in,
      O => inStream_V_keep_V_0_state(1)
    );
\inStream_V_keep_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_keep_V_0_state[0]_i_1_n_0\,
      Q => \inStream_V_keep_V_0_state_reg_n_0_[0]\,
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
      I0 => \inStream_V_strb_V_0_state_reg_n_0_[0]\,
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
      I0 => \inStream_V_strb_V_0_state_reg_n_0_[0]\,
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
inStream_V_strb_V_0_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state3,
      I2 => \inStream_V_strb_V_0_state_reg_n_0_[0]\,
      I3 => inStream_V_strb_V_0_sel,
      O => inStream_V_strb_V_0_sel_rd_i_1_n_0
    );
inStream_V_strb_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_strb_V_0_sel_rd_i_1_n_0,
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
      O => inStream_V_strb_V_0_sel_wr_i_1_n_0
    );
inStream_V_strb_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_strb_V_0_sel_wr_i_1_n_0,
      Q => inStream_V_strb_V_0_sel_wr,
      R => reset
    );
\inStream_V_strb_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF00000000000"
    )
        port map (
      I0 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state3,
      I2 => inStream_TVALID,
      I3 => inStream_V_strb_V_0_ack_in,
      I4 => \inStream_V_strb_V_0_state_reg_n_0_[0]\,
      I5 => ap_rst_n,
      O => \inStream_V_strb_V_0_state[0]_i_1_n_0\
    );
\inStream_V_strb_V_0_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8F8F"
    )
        port map (
      I0 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state3,
      I2 => \inStream_V_strb_V_0_state_reg_n_0_[0]\,
      I3 => inStream_TVALID,
      I4 => inStream_V_strb_V_0_ack_in,
      O => inStream_V_strb_V_0_state(1)
    );
\inStream_V_strb_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_strb_V_0_state[0]_i_1_n_0\,
      Q => \inStream_V_strb_V_0_state_reg_n_0_[0]\,
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
      I1 => \inStream_V_user_V_0_state_reg_n_0_[0]\,
      I2 => inStream_V_user_V_0_ack_in,
      I3 => inStream_V_user_V_0_sel_wr,
      I4 => inStream_V_user_V_0_payload_A(0),
      O => \inStream_V_user_V_0_payload_A[0]_i_1_n_0\
    );
\inStream_V_user_V_0_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => inStream_TUSER(1),
      I1 => \inStream_V_user_V_0_state_reg_n_0_[0]\,
      I2 => inStream_V_user_V_0_ack_in,
      I3 => inStream_V_user_V_0_sel_wr,
      I4 => inStream_V_user_V_0_payload_A(1),
      O => \inStream_V_user_V_0_payload_A[1]_i_1_n_0\
    );
\inStream_V_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_user_V_0_payload_A[0]_i_1_n_0\,
      Q => inStream_V_user_V_0_payload_A(0),
      R => '0'
    );
\inStream_V_user_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_user_V_0_payload_A[1]_i_1_n_0\,
      Q => inStream_V_user_V_0_payload_A(1),
      R => '0'
    );
\inStream_V_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => inStream_TUSER(0),
      I1 => \inStream_V_user_V_0_state_reg_n_0_[0]\,
      I2 => inStream_V_user_V_0_ack_in,
      I3 => inStream_V_user_V_0_sel_wr,
      I4 => inStream_V_user_V_0_payload_B(0),
      O => \inStream_V_user_V_0_payload_B[0]_i_1_n_0\
    );
\inStream_V_user_V_0_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => inStream_TUSER(1),
      I1 => \inStream_V_user_V_0_state_reg_n_0_[0]\,
      I2 => inStream_V_user_V_0_ack_in,
      I3 => inStream_V_user_V_0_sel_wr,
      I4 => inStream_V_user_V_0_payload_B(1),
      O => \inStream_V_user_V_0_payload_B[1]_i_1_n_0\
    );
\inStream_V_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_user_V_0_payload_B[0]_i_1_n_0\,
      Q => inStream_V_user_V_0_payload_B(0),
      R => '0'
    );
\inStream_V_user_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_user_V_0_payload_B[1]_i_1_n_0\,
      Q => inStream_V_user_V_0_payload_B(1),
      R => '0'
    );
inStream_V_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state3,
      I2 => \inStream_V_user_V_0_state_reg_n_0_[0]\,
      I3 => inStream_V_user_V_0_sel,
      O => inStream_V_user_V_0_sel_rd_i_1_n_0
    );
inStream_V_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_user_V_0_sel_rd_i_1_n_0,
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
      O => inStream_V_user_V_0_sel_wr_i_1_n_0
    );
inStream_V_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_user_V_0_sel_wr_i_1_n_0,
      Q => inStream_V_user_V_0_sel_wr,
      R => reset
    );
\inStream_V_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF00000000000"
    )
        port map (
      I0 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state3,
      I2 => inStream_TVALID,
      I3 => inStream_V_user_V_0_ack_in,
      I4 => \inStream_V_user_V_0_state_reg_n_0_[0]\,
      I5 => ap_rst_n,
      O => \inStream_V_user_V_0_state[0]_i_1_n_0\
    );
\inStream_V_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8F8F"
    )
        port map (
      I0 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state3,
      I2 => \inStream_V_user_V_0_state_reg_n_0_[0]\,
      I3 => inStream_TVALID,
      I4 => inStream_V_user_V_0_ack_in,
      O => inStream_V_user_V_0_state(1)
    );
\inStream_V_user_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_user_V_0_state[0]_i_1_n_0\,
      Q => \inStream_V_user_V_0_state_reg_n_0_[0]\,
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
      I0 => \outStream_V_data_V_1_state_reg_n_0_[0]\,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => outStream_V_data_V_1_sel_wr,
      O => outStream_V_data_V_1_load_A
    );
\outStream_V_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(0),
      Q => outStream_V_data_V_1_payload_A(0),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(10),
      Q => outStream_V_data_V_1_payload_A(10),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(11),
      Q => outStream_V_data_V_1_payload_A(11),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(12),
      Q => outStream_V_data_V_1_payload_A(12),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(13),
      Q => outStream_V_data_V_1_payload_A(13),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(14),
      Q => outStream_V_data_V_1_payload_A(14),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(15),
      Q => outStream_V_data_V_1_payload_A(15),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(16),
      Q => outStream_V_data_V_1_payload_A(16),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(17),
      Q => outStream_V_data_V_1_payload_A(17),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(18),
      Q => outStream_V_data_V_1_payload_A(18),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(19),
      Q => outStream_V_data_V_1_payload_A(19),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(1),
      Q => outStream_V_data_V_1_payload_A(1),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(20),
      Q => outStream_V_data_V_1_payload_A(20),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(21),
      Q => outStream_V_data_V_1_payload_A(21),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(22),
      Q => outStream_V_data_V_1_payload_A(22),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(23),
      Q => outStream_V_data_V_1_payload_A(23),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(24),
      Q => outStream_V_data_V_1_payload_A(24),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(25),
      Q => outStream_V_data_V_1_payload_A(25),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(26),
      Q => outStream_V_data_V_1_payload_A(26),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(27),
      Q => outStream_V_data_V_1_payload_A(27),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(28),
      Q => outStream_V_data_V_1_payload_A(28),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(29),
      Q => outStream_V_data_V_1_payload_A(29),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(2),
      Q => outStream_V_data_V_1_payload_A(2),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(30),
      Q => outStream_V_data_V_1_payload_A(30),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(31),
      Q => outStream_V_data_V_1_payload_A(31),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(3),
      Q => outStream_V_data_V_1_payload_A(3),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(4),
      Q => outStream_V_data_V_1_payload_A(4),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(5),
      Q => outStream_V_data_V_1_payload_A(5),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(6),
      Q => outStream_V_data_V_1_payload_A(6),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(7),
      Q => outStream_V_data_V_1_payload_A(7),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(8),
      Q => outStream_V_data_V_1_payload_A(8),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => data_q0(9),
      Q => outStream_V_data_V_1_payload_A(9),
      R => '0'
    );
\outStream_V_data_V_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \outStream_V_data_V_1_state_reg_n_0_[0]\,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => outStream_V_data_V_1_sel_wr,
      O => outStream_V_data_V_1_load_B
    );
\outStream_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(0),
      Q => outStream_V_data_V_1_payload_B(0),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(10),
      Q => outStream_V_data_V_1_payload_B(10),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(11),
      Q => outStream_V_data_V_1_payload_B(11),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(12),
      Q => outStream_V_data_V_1_payload_B(12),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(13),
      Q => outStream_V_data_V_1_payload_B(13),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(14),
      Q => outStream_V_data_V_1_payload_B(14),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(15),
      Q => outStream_V_data_V_1_payload_B(15),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(16),
      Q => outStream_V_data_V_1_payload_B(16),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(17),
      Q => outStream_V_data_V_1_payload_B(17),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(18),
      Q => outStream_V_data_V_1_payload_B(18),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(19),
      Q => outStream_V_data_V_1_payload_B(19),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(1),
      Q => outStream_V_data_V_1_payload_B(1),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(20),
      Q => outStream_V_data_V_1_payload_B(20),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(21),
      Q => outStream_V_data_V_1_payload_B(21),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(22),
      Q => outStream_V_data_V_1_payload_B(22),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(23),
      Q => outStream_V_data_V_1_payload_B(23),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(24),
      Q => outStream_V_data_V_1_payload_B(24),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(25),
      Q => outStream_V_data_V_1_payload_B(25),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(26),
      Q => outStream_V_data_V_1_payload_B(26),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(27),
      Q => outStream_V_data_V_1_payload_B(27),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(28),
      Q => outStream_V_data_V_1_payload_B(28),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(29),
      Q => outStream_V_data_V_1_payload_B(29),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(2),
      Q => outStream_V_data_V_1_payload_B(2),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(30),
      Q => outStream_V_data_V_1_payload_B(30),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(31),
      Q => outStream_V_data_V_1_payload_B(31),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(3),
      Q => outStream_V_data_V_1_payload_B(3),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(4),
      Q => outStream_V_data_V_1_payload_B(4),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(5),
      Q => outStream_V_data_V_1_payload_B(5),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(6),
      Q => outStream_V_data_V_1_payload_B(6),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(7),
      Q => outStream_V_data_V_1_payload_B(7),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(8),
      Q => outStream_V_data_V_1_payload_B(8),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => data_q0(9),
      Q => outStream_V_data_V_1_payload_B(9),
      R => '0'
    );
outStream_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \outStream_V_data_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_data_V_1_sel,
      O => outStream_V_data_V_1_sel_rd_i_1_n_0
    );
outStream_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_data_V_1_sel_rd_i_1_n_0,
      Q => outStream_V_data_V_1_sel,
      R => reset
    );
outStream_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => outStream_V_data_V_1_sel_wr,
      O => outStream_V_data_V_1_sel_wr_i_1_n_0
    );
outStream_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_data_V_1_sel_wr_i_1_n_0,
      Q => outStream_V_data_V_1_sel_wr,
      R => reset
    );
\outStream_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800F800"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => \outStream_V_data_V_1_state_reg_n_0_[0]\,
      I3 => ap_rst_n,
      I4 => outStream_TREADY,
      O => \outStream_V_data_V_1_state[0]_i_1_n_0\
    );
\outStream_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \outStream_V_data_V_1_state_reg_n_0_[0]\,
      I1 => outStream_TREADY,
      I2 => ap_CS_fsm_state6,
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
      D => \outStream_V_data_V_1_state[0]_i_1_n_0\,
      Q => \outStream_V_data_V_1_state_reg_n_0_[0]\,
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
      O => outStream_V_dest_V_1_sel_rd_i_1_n_0
    );
outStream_V_dest_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_dest_V_1_sel_rd_i_1_n_0,
      Q => outStream_V_dest_V_1_sel,
      R => reset
    );
outStream_V_dest_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state6,
      I2 => outStream_V_dest_V_1_ack_in,
      I3 => outStream_V_dest_V_1_sel_wr,
      O => outStream_V_dest_V_1_sel_wr_i_1_n_0
    );
outStream_V_dest_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_dest_V_1_sel_wr_i_1_n_0,
      Q => outStream_V_dest_V_1_sel_wr,
      R => reset
    );
\outStream_V_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF880000000000"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state6,
      I2 => outStream_TREADY,
      I3 => outStream_V_dest_V_1_ack_in,
      I4 => \^outstream_tvalid\,
      I5 => ap_rst_n,
      O => \outStream_V_dest_V_1_state[0]_i_1_n_0\
    );
\outStream_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFDFDFD"
    )
        port map (
      I0 => \^outstream_tvalid\,
      I1 => outStream_TREADY,
      I2 => outStream_V_dest_V_1_ack_in,
      I3 => outStream_V_data_V_1_ack_in,
      I4 => ap_CS_fsm_state6,
      O => outStream_V_dest_V_1_state(1)
    );
\outStream_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_dest_V_1_state[0]_i_1_n_0\,
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
      I0 => \outStream_V_id_V_1_state_reg_n_0_[0]\,
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
      I0 => \outStream_V_id_V_1_state_reg_n_0_[0]\,
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
      I1 => \outStream_V_id_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_id_V_1_sel,
      O => outStream_V_id_V_1_sel_rd_i_1_n_0
    );
outStream_V_id_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_id_V_1_sel_rd_i_1_n_0,
      Q => outStream_V_id_V_1_sel,
      R => reset
    );
outStream_V_id_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state6,
      I2 => outStream_V_id_V_1_ack_in,
      I3 => outStream_V_id_V_1_sel_wr,
      O => outStream_V_id_V_1_sel_wr_i_1_n_0
    );
outStream_V_id_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_id_V_1_sel_wr_i_1_n_0,
      Q => outStream_V_id_V_1_sel_wr,
      R => reset
    );
\outStream_V_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF880000000000"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state6,
      I2 => outStream_TREADY,
      I3 => outStream_V_id_V_1_ack_in,
      I4 => \outStream_V_id_V_1_state_reg_n_0_[0]\,
      I5 => ap_rst_n,
      O => \outStream_V_id_V_1_state[0]_i_1_n_0\
    );
\outStream_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFDFDFD"
    )
        port map (
      I0 => \outStream_V_id_V_1_state_reg_n_0_[0]\,
      I1 => outStream_TREADY,
      I2 => outStream_V_id_V_1_ack_in,
      I3 => outStream_V_data_V_1_ack_in,
      I4 => ap_CS_fsm_state6,
      O => outStream_V_id_V_1_state(1)
    );
\outStream_V_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_id_V_1_state[0]_i_1_n_0\,
      Q => \outStream_V_id_V_1_state_reg_n_0_[0]\,
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
      I0 => \outStream_V_keep_V_1_state_reg_n_0_[0]\,
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
      I0 => \outStream_V_keep_V_1_state_reg_n_0_[0]\,
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
      I0 => \outStream_V_keep_V_1_state_reg_n_0_[0]\,
      I1 => outStream_TREADY,
      I2 => outStream_V_keep_V_1_sel,
      O => outStream_V_keep_V_1_sel_rd_i_1_n_0
    );
outStream_V_keep_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_keep_V_1_sel_rd_i_1_n_0,
      Q => outStream_V_keep_V_1_sel,
      R => reset
    );
outStream_V_keep_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state6,
      I2 => outStream_V_keep_V_1_ack_in,
      I3 => outStream_V_keep_V_1_sel_wr,
      O => outStream_V_keep_V_1_sel_wr_i_1_n_0
    );
outStream_V_keep_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_keep_V_1_sel_wr_i_1_n_0,
      Q => outStream_V_keep_V_1_sel_wr,
      R => reset
    );
\outStream_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF880000000000"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state6,
      I2 => outStream_TREADY,
      I3 => outStream_V_keep_V_1_ack_in,
      I4 => \outStream_V_keep_V_1_state_reg_n_0_[0]\,
      I5 => ap_rst_n,
      O => \outStream_V_keep_V_1_state[0]_i_1_n_0\
    );
\outStream_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFDFDFD"
    )
        port map (
      I0 => \outStream_V_keep_V_1_state_reg_n_0_[0]\,
      I1 => outStream_TREADY,
      I2 => outStream_V_keep_V_1_ack_in,
      I3 => outStream_V_data_V_1_ack_in,
      I4 => ap_CS_fsm_state6,
      O => outStream_V_keep_V_1_state(1)
    );
\outStream_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_keep_V_1_state[0]_i_1_n_0\,
      Q => \outStream_V_keep_V_1_state_reg_n_0_[0]\,
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
      I0 => \valOut_last_V_reg_362_reg_n_0_[0]\,
      I1 => \outStream_V_last_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_last_V_1_ack_in,
      I3 => outStream_V_last_V_1_sel_wr,
      I4 => outStream_V_last_V_1_payload_A,
      O => \outStream_V_last_V_1_payload_A[0]_i_1_n_0\
    );
\outStream_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_last_V_1_payload_A[0]_i_1_n_0\,
      Q => outStream_V_last_V_1_payload_A,
      R => '0'
    );
\outStream_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => \valOut_last_V_reg_362_reg_n_0_[0]\,
      I1 => \outStream_V_last_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_last_V_1_ack_in,
      I3 => outStream_V_last_V_1_sel_wr,
      I4 => outStream_V_last_V_1_payload_B,
      O => \outStream_V_last_V_1_payload_B[0]_i_1_n_0\
    );
\outStream_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_last_V_1_payload_B[0]_i_1_n_0\,
      Q => outStream_V_last_V_1_payload_B,
      R => '0'
    );
outStream_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \outStream_V_last_V_1_state_reg_n_0_[0]\,
      I1 => outStream_TREADY,
      I2 => outStream_V_last_V_1_sel,
      O => outStream_V_last_V_1_sel_rd_i_1_n_0
    );
outStream_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_last_V_1_sel_rd_i_1_n_0,
      Q => outStream_V_last_V_1_sel,
      R => reset
    );
outStream_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state6,
      I2 => outStream_V_last_V_1_ack_in,
      I3 => outStream_V_last_V_1_sel_wr,
      O => outStream_V_last_V_1_sel_wr_i_1_n_0
    );
outStream_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_last_V_1_sel_wr_i_1_n_0,
      Q => outStream_V_last_V_1_sel_wr,
      R => reset
    );
\outStream_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF880000000000"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state6,
      I2 => outStream_TREADY,
      I3 => outStream_V_last_V_1_ack_in,
      I4 => \outStream_V_last_V_1_state_reg_n_0_[0]\,
      I5 => ap_rst_n,
      O => \outStream_V_last_V_1_state[0]_i_1_n_0\
    );
\outStream_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFDFDFD"
    )
        port map (
      I0 => \outStream_V_last_V_1_state_reg_n_0_[0]\,
      I1 => outStream_TREADY,
      I2 => outStream_V_last_V_1_ack_in,
      I3 => outStream_V_data_V_1_ack_in,
      I4 => ap_CS_fsm_state6,
      O => outStream_V_last_V_1_state(1)
    );
\outStream_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_last_V_1_state[0]_i_1_n_0\,
      Q => \outStream_V_last_V_1_state_reg_n_0_[0]\,
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
      I0 => \outStream_V_strb_V_1_state_reg_n_0_[0]\,
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
      I0 => \outStream_V_strb_V_1_state_reg_n_0_[0]\,
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
      I0 => \outStream_V_strb_V_1_state_reg_n_0_[0]\,
      I1 => outStream_TREADY,
      I2 => outStream_V_strb_V_1_sel,
      O => outStream_V_strb_V_1_sel_rd_i_1_n_0
    );
outStream_V_strb_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_strb_V_1_sel_rd_i_1_n_0,
      Q => outStream_V_strb_V_1_sel,
      R => reset
    );
outStream_V_strb_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state6,
      I2 => outStream_V_strb_V_1_ack_in,
      I3 => outStream_V_strb_V_1_sel_wr,
      O => outStream_V_strb_V_1_sel_wr_i_1_n_0
    );
outStream_V_strb_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_strb_V_1_sel_wr_i_1_n_0,
      Q => outStream_V_strb_V_1_sel_wr,
      R => reset
    );
\outStream_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF880000000000"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state6,
      I2 => outStream_TREADY,
      I3 => outStream_V_strb_V_1_ack_in,
      I4 => \outStream_V_strb_V_1_state_reg_n_0_[0]\,
      I5 => ap_rst_n,
      O => \outStream_V_strb_V_1_state[0]_i_1_n_0\
    );
\outStream_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFDFDFD"
    )
        port map (
      I0 => \outStream_V_strb_V_1_state_reg_n_0_[0]\,
      I1 => outStream_TREADY,
      I2 => outStream_V_strb_V_1_ack_in,
      I3 => outStream_V_data_V_1_ack_in,
      I4 => ap_CS_fsm_state6,
      O => outStream_V_strb_V_1_state(1)
    );
\outStream_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_strb_V_1_state[0]_i_1_n_0\,
      Q => \outStream_V_strb_V_1_state_reg_n_0_[0]\,
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
      I1 => \outStream_V_user_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_user_V_1_ack_in,
      I3 => outStream_V_user_V_1_sel_wr,
      I4 => outStream_V_user_V_1_payload_A(0),
      O => \outStream_V_user_V_1_payload_A[0]_i_1_n_0\
    );
\outStream_V_user_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => valref_user_V(1),
      I1 => \outStream_V_user_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_user_V_1_ack_in,
      I3 => outStream_V_user_V_1_sel_wr,
      I4 => outStream_V_user_V_1_payload_A(1),
      O => \outStream_V_user_V_1_payload_A[1]_i_1_n_0\
    );
\outStream_V_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_user_V_1_payload_A[0]_i_1_n_0\,
      Q => outStream_V_user_V_1_payload_A(0),
      R => '0'
    );
\outStream_V_user_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_user_V_1_payload_A[1]_i_1_n_0\,
      Q => outStream_V_user_V_1_payload_A(1),
      R => '0'
    );
\outStream_V_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => valref_user_V(0),
      I1 => \outStream_V_user_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_user_V_1_ack_in,
      I3 => outStream_V_user_V_1_sel_wr,
      I4 => outStream_V_user_V_1_payload_B(0),
      O => \outStream_V_user_V_1_payload_B[0]_i_1_n_0\
    );
\outStream_V_user_V_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => valref_user_V(1),
      I1 => \outStream_V_user_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_user_V_1_ack_in,
      I3 => outStream_V_user_V_1_sel_wr,
      I4 => outStream_V_user_V_1_payload_B(1),
      O => \outStream_V_user_V_1_payload_B[1]_i_1_n_0\
    );
\outStream_V_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_user_V_1_payload_B[0]_i_1_n_0\,
      Q => outStream_V_user_V_1_payload_B(0),
      R => '0'
    );
\outStream_V_user_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_user_V_1_payload_B[1]_i_1_n_0\,
      Q => outStream_V_user_V_1_payload_B(1),
      R => '0'
    );
outStream_V_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \outStream_V_user_V_1_state_reg_n_0_[0]\,
      I1 => outStream_TREADY,
      I2 => outStream_V_user_V_1_sel,
      O => outStream_V_user_V_1_sel_rd_i_1_n_0
    );
outStream_V_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_user_V_1_sel_rd_i_1_n_0,
      Q => outStream_V_user_V_1_sel,
      R => reset
    );
outStream_V_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state6,
      I2 => outStream_V_user_V_1_ack_in,
      I3 => outStream_V_user_V_1_sel_wr,
      O => outStream_V_user_V_1_sel_wr_i_1_n_0
    );
outStream_V_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_user_V_1_sel_wr_i_1_n_0,
      Q => outStream_V_user_V_1_sel_wr,
      R => reset
    );
\outStream_V_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF880000000000"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state6,
      I2 => outStream_TREADY,
      I3 => outStream_V_user_V_1_ack_in,
      I4 => \outStream_V_user_V_1_state_reg_n_0_[0]\,
      I5 => ap_rst_n,
      O => \outStream_V_user_V_1_state[0]_i_1_n_0\
    );
\outStream_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFDFDFD"
    )
        port map (
      I0 => \outStream_V_user_V_1_state_reg_n_0_[0]\,
      I1 => outStream_TREADY,
      I2 => outStream_V_user_V_1_ack_in,
      I3 => outStream_V_data_V_1_ack_in,
      I4 => ap_CS_fsm_state6,
      O => outStream_V_user_V_1_state(1)
    );
\outStream_V_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_user_V_1_state[0]_i_1_n_0\,
      Q => \outStream_V_user_V_1_state_reg_n_0_[0]\,
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
p_s_fu_214_p2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => gain(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_s_fu_214_p2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_s_fu_214_p0(31),
      B(16) => p_s_fu_214_p0(31),
      B(15) => p_s_fu_214_p0(31),
      B(14 downto 0) => p_s_fu_214_p0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_s_fu_214_p2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_s_fu_214_p2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_s_fu_214_p2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_NS_fsm181_out,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_NS_fsm(3),
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_s_fu_214_p2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_s_fu_214_p2_OVERFLOW_UNCONNECTED,
      P(47) => p_s_fu_214_p2_n_58,
      P(46) => p_s_fu_214_p2_n_59,
      P(45) => p_s_fu_214_p2_n_60,
      P(44) => p_s_fu_214_p2_n_61,
      P(43) => p_s_fu_214_p2_n_62,
      P(42) => p_s_fu_214_p2_n_63,
      P(41) => p_s_fu_214_p2_n_64,
      P(40) => p_s_fu_214_p2_n_65,
      P(39) => p_s_fu_214_p2_n_66,
      P(38) => p_s_fu_214_p2_n_67,
      P(37) => p_s_fu_214_p2_n_68,
      P(36) => p_s_fu_214_p2_n_69,
      P(35) => p_s_fu_214_p2_n_70,
      P(34) => p_s_fu_214_p2_n_71,
      P(33) => p_s_fu_214_p2_n_72,
      P(32) => p_s_fu_214_p2_n_73,
      P(31) => p_s_fu_214_p2_n_74,
      P(30) => p_s_fu_214_p2_n_75,
      P(29) => p_s_fu_214_p2_n_76,
      P(28) => p_s_fu_214_p2_n_77,
      P(27) => p_s_fu_214_p2_n_78,
      P(26) => p_s_fu_214_p2_n_79,
      P(25) => p_s_fu_214_p2_n_80,
      P(24) => p_s_fu_214_p2_n_81,
      P(23) => p_s_fu_214_p2_n_82,
      P(22) => p_s_fu_214_p2_n_83,
      P(21) => p_s_fu_214_p2_n_84,
      P(20) => p_s_fu_214_p2_n_85,
      P(19) => p_s_fu_214_p2_n_86,
      P(18) => p_s_fu_214_p2_n_87,
      P(17) => p_s_fu_214_p2_n_88,
      P(16) => p_s_fu_214_p2_n_89,
      P(15) => p_s_fu_214_p2_n_90,
      P(14) => p_s_fu_214_p2_n_91,
      P(13) => p_s_fu_214_p2_n_92,
      P(12) => p_s_fu_214_p2_n_93,
      P(11) => p_s_fu_214_p2_n_94,
      P(10) => p_s_fu_214_p2_n_95,
      P(9) => p_s_fu_214_p2_n_96,
      P(8) => p_s_fu_214_p2_n_97,
      P(7) => p_s_fu_214_p2_n_98,
      P(6) => p_s_fu_214_p2_n_99,
      P(5) => p_s_fu_214_p2_n_100,
      P(4) => p_s_fu_214_p2_n_101,
      P(3) => p_s_fu_214_p2_n_102,
      P(2) => p_s_fu_214_p2_n_103,
      P(1) => p_s_fu_214_p2_n_104,
      P(0) => p_s_fu_214_p2_n_105,
      PATTERNBDETECT => NLW_p_s_fu_214_p2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_s_fu_214_p2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => p_s_fu_214_p2_n_106,
      PCOUT(46) => p_s_fu_214_p2_n_107,
      PCOUT(45) => p_s_fu_214_p2_n_108,
      PCOUT(44) => p_s_fu_214_p2_n_109,
      PCOUT(43) => p_s_fu_214_p2_n_110,
      PCOUT(42) => p_s_fu_214_p2_n_111,
      PCOUT(41) => p_s_fu_214_p2_n_112,
      PCOUT(40) => p_s_fu_214_p2_n_113,
      PCOUT(39) => p_s_fu_214_p2_n_114,
      PCOUT(38) => p_s_fu_214_p2_n_115,
      PCOUT(37) => p_s_fu_214_p2_n_116,
      PCOUT(36) => p_s_fu_214_p2_n_117,
      PCOUT(35) => p_s_fu_214_p2_n_118,
      PCOUT(34) => p_s_fu_214_p2_n_119,
      PCOUT(33) => p_s_fu_214_p2_n_120,
      PCOUT(32) => p_s_fu_214_p2_n_121,
      PCOUT(31) => p_s_fu_214_p2_n_122,
      PCOUT(30) => p_s_fu_214_p2_n_123,
      PCOUT(29) => p_s_fu_214_p2_n_124,
      PCOUT(28) => p_s_fu_214_p2_n_125,
      PCOUT(27) => p_s_fu_214_p2_n_126,
      PCOUT(26) => p_s_fu_214_p2_n_127,
      PCOUT(25) => p_s_fu_214_p2_n_128,
      PCOUT(24) => p_s_fu_214_p2_n_129,
      PCOUT(23) => p_s_fu_214_p2_n_130,
      PCOUT(22) => p_s_fu_214_p2_n_131,
      PCOUT(21) => p_s_fu_214_p2_n_132,
      PCOUT(20) => p_s_fu_214_p2_n_133,
      PCOUT(19) => p_s_fu_214_p2_n_134,
      PCOUT(18) => p_s_fu_214_p2_n_135,
      PCOUT(17) => p_s_fu_214_p2_n_136,
      PCOUT(16) => p_s_fu_214_p2_n_137,
      PCOUT(15) => p_s_fu_214_p2_n_138,
      PCOUT(14) => p_s_fu_214_p2_n_139,
      PCOUT(13) => p_s_fu_214_p2_n_140,
      PCOUT(12) => p_s_fu_214_p2_n_141,
      PCOUT(11) => p_s_fu_214_p2_n_142,
      PCOUT(10) => p_s_fu_214_p2_n_143,
      PCOUT(9) => p_s_fu_214_p2_n_144,
      PCOUT(8) => p_s_fu_214_p2_n_145,
      PCOUT(7) => p_s_fu_214_p2_n_146,
      PCOUT(6) => p_s_fu_214_p2_n_147,
      PCOUT(5) => p_s_fu_214_p2_n_148,
      PCOUT(4) => p_s_fu_214_p2_n_149,
      PCOUT(3) => p_s_fu_214_p2_n_150,
      PCOUT(2) => p_s_fu_214_p2_n_151,
      PCOUT(1) => p_s_fu_214_p2_n_152,
      PCOUT(0) => p_s_fu_214_p2_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_s_fu_214_p2_UNDERFLOW_UNCONNECTED
    );
\p_s_fu_214_p2__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => p_s_fu_214_p0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \p_s_fu_214_p2__0_n_24\,
      ACOUT(28) => \p_s_fu_214_p2__0_n_25\,
      ACOUT(27) => \p_s_fu_214_p2__0_n_26\,
      ACOUT(26) => \p_s_fu_214_p2__0_n_27\,
      ACOUT(25) => \p_s_fu_214_p2__0_n_28\,
      ACOUT(24) => \p_s_fu_214_p2__0_n_29\,
      ACOUT(23) => \p_s_fu_214_p2__0_n_30\,
      ACOUT(22) => \p_s_fu_214_p2__0_n_31\,
      ACOUT(21) => \p_s_fu_214_p2__0_n_32\,
      ACOUT(20) => \p_s_fu_214_p2__0_n_33\,
      ACOUT(19) => \p_s_fu_214_p2__0_n_34\,
      ACOUT(18) => \p_s_fu_214_p2__0_n_35\,
      ACOUT(17) => \p_s_fu_214_p2__0_n_36\,
      ACOUT(16) => \p_s_fu_214_p2__0_n_37\,
      ACOUT(15) => \p_s_fu_214_p2__0_n_38\,
      ACOUT(14) => \p_s_fu_214_p2__0_n_39\,
      ACOUT(13) => \p_s_fu_214_p2__0_n_40\,
      ACOUT(12) => \p_s_fu_214_p2__0_n_41\,
      ACOUT(11) => \p_s_fu_214_p2__0_n_42\,
      ACOUT(10) => \p_s_fu_214_p2__0_n_43\,
      ACOUT(9) => \p_s_fu_214_p2__0_n_44\,
      ACOUT(8) => \p_s_fu_214_p2__0_n_45\,
      ACOUT(7) => \p_s_fu_214_p2__0_n_46\,
      ACOUT(6) => \p_s_fu_214_p2__0_n_47\,
      ACOUT(5) => \p_s_fu_214_p2__0_n_48\,
      ACOUT(4) => \p_s_fu_214_p2__0_n_49\,
      ACOUT(3) => \p_s_fu_214_p2__0_n_50\,
      ACOUT(2) => \p_s_fu_214_p2__0_n_51\,
      ACOUT(1) => \p_s_fu_214_p2__0_n_52\,
      ACOUT(0) => \p_s_fu_214_p2__0_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => gain(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p_s_fu_214_p2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p_s_fu_214_p2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p_s_fu_214_p2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_NS_fsm181_out,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p_s_fu_214_p2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_p_s_fu_214_p2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \p_s_fu_214_p2__0_n_58\,
      P(46) => \p_s_fu_214_p2__0_n_59\,
      P(45) => \p_s_fu_214_p2__0_n_60\,
      P(44) => \p_s_fu_214_p2__0_n_61\,
      P(43) => \p_s_fu_214_p2__0_n_62\,
      P(42) => \p_s_fu_214_p2__0_n_63\,
      P(41) => \p_s_fu_214_p2__0_n_64\,
      P(40) => \p_s_fu_214_p2__0_n_65\,
      P(39) => \p_s_fu_214_p2__0_n_66\,
      P(38) => \p_s_fu_214_p2__0_n_67\,
      P(37) => \p_s_fu_214_p2__0_n_68\,
      P(36) => \p_s_fu_214_p2__0_n_69\,
      P(35) => \p_s_fu_214_p2__0_n_70\,
      P(34) => \p_s_fu_214_p2__0_n_71\,
      P(33) => \p_s_fu_214_p2__0_n_72\,
      P(32) => \p_s_fu_214_p2__0_n_73\,
      P(31) => \p_s_fu_214_p2__0_n_74\,
      P(30) => \p_s_fu_214_p2__0_n_75\,
      P(29) => \p_s_fu_214_p2__0_n_76\,
      P(28) => \p_s_fu_214_p2__0_n_77\,
      P(27) => \p_s_fu_214_p2__0_n_78\,
      P(26) => \p_s_fu_214_p2__0_n_79\,
      P(25) => \p_s_fu_214_p2__0_n_80\,
      P(24) => \p_s_fu_214_p2__0_n_81\,
      P(23) => \p_s_fu_214_p2__0_n_82\,
      P(22) => \p_s_fu_214_p2__0_n_83\,
      P(21) => \p_s_fu_214_p2__0_n_84\,
      P(20) => \p_s_fu_214_p2__0_n_85\,
      P(19) => \p_s_fu_214_p2__0_n_86\,
      P(18) => \p_s_fu_214_p2__0_n_87\,
      P(17) => \p_s_fu_214_p2__0_n_88\,
      P(16) => \p_s_fu_214_p2__0_n_89\,
      P(15) => \p_s_fu_214_p2__0_n_90\,
      P(14) => \p_s_fu_214_p2__0_n_91\,
      P(13) => \p_s_fu_214_p2__0_n_92\,
      P(12) => \p_s_fu_214_p2__0_n_93\,
      P(11) => \p_s_fu_214_p2__0_n_94\,
      P(10) => \p_s_fu_214_p2__0_n_95\,
      P(9) => \p_s_fu_214_p2__0_n_96\,
      P(8) => \p_s_fu_214_p2__0_n_97\,
      P(7) => \p_s_fu_214_p2__0_n_98\,
      P(6) => \p_s_fu_214_p2__0_n_99\,
      P(5) => \p_s_fu_214_p2__0_n_100\,
      P(4) => \p_s_fu_214_p2__0_n_101\,
      P(3) => \p_s_fu_214_p2__0_n_102\,
      P(2) => \p_s_fu_214_p2__0_n_103\,
      P(1) => \p_s_fu_214_p2__0_n_104\,
      P(0) => \p_s_fu_214_p2__0_n_105\,
      PATTERNBDETECT => \NLW_p_s_fu_214_p2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p_s_fu_214_p2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \p_s_fu_214_p2__0_n_106\,
      PCOUT(46) => \p_s_fu_214_p2__0_n_107\,
      PCOUT(45) => \p_s_fu_214_p2__0_n_108\,
      PCOUT(44) => \p_s_fu_214_p2__0_n_109\,
      PCOUT(43) => \p_s_fu_214_p2__0_n_110\,
      PCOUT(42) => \p_s_fu_214_p2__0_n_111\,
      PCOUT(41) => \p_s_fu_214_p2__0_n_112\,
      PCOUT(40) => \p_s_fu_214_p2__0_n_113\,
      PCOUT(39) => \p_s_fu_214_p2__0_n_114\,
      PCOUT(38) => \p_s_fu_214_p2__0_n_115\,
      PCOUT(37) => \p_s_fu_214_p2__0_n_116\,
      PCOUT(36) => \p_s_fu_214_p2__0_n_117\,
      PCOUT(35) => \p_s_fu_214_p2__0_n_118\,
      PCOUT(34) => \p_s_fu_214_p2__0_n_119\,
      PCOUT(33) => \p_s_fu_214_p2__0_n_120\,
      PCOUT(32) => \p_s_fu_214_p2__0_n_121\,
      PCOUT(31) => \p_s_fu_214_p2__0_n_122\,
      PCOUT(30) => \p_s_fu_214_p2__0_n_123\,
      PCOUT(29) => \p_s_fu_214_p2__0_n_124\,
      PCOUT(28) => \p_s_fu_214_p2__0_n_125\,
      PCOUT(27) => \p_s_fu_214_p2__0_n_126\,
      PCOUT(26) => \p_s_fu_214_p2__0_n_127\,
      PCOUT(25) => \p_s_fu_214_p2__0_n_128\,
      PCOUT(24) => \p_s_fu_214_p2__0_n_129\,
      PCOUT(23) => \p_s_fu_214_p2__0_n_130\,
      PCOUT(22) => \p_s_fu_214_p2__0_n_131\,
      PCOUT(21) => \p_s_fu_214_p2__0_n_132\,
      PCOUT(20) => \p_s_fu_214_p2__0_n_133\,
      PCOUT(19) => \p_s_fu_214_p2__0_n_134\,
      PCOUT(18) => \p_s_fu_214_p2__0_n_135\,
      PCOUT(17) => \p_s_fu_214_p2__0_n_136\,
      PCOUT(16) => \p_s_fu_214_p2__0_n_137\,
      PCOUT(15) => \p_s_fu_214_p2__0_n_138\,
      PCOUT(14) => \p_s_fu_214_p2__0_n_139\,
      PCOUT(13) => \p_s_fu_214_p2__0_n_140\,
      PCOUT(12) => \p_s_fu_214_p2__0_n_141\,
      PCOUT(11) => \p_s_fu_214_p2__0_n_142\,
      PCOUT(10) => \p_s_fu_214_p2__0_n_143\,
      PCOUT(9) => \p_s_fu_214_p2__0_n_144\,
      PCOUT(8) => \p_s_fu_214_p2__0_n_145\,
      PCOUT(7) => \p_s_fu_214_p2__0_n_146\,
      PCOUT(6) => \p_s_fu_214_p2__0_n_147\,
      PCOUT(5) => \p_s_fu_214_p2__0_n_148\,
      PCOUT(4) => \p_s_fu_214_p2__0_n_149\,
      PCOUT(3) => \p_s_fu_214_p2__0_n_150\,
      PCOUT(2) => \p_s_fu_214_p2__0_n_151\,
      PCOUT(1) => \p_s_fu_214_p2__0_n_152\,
      PCOUT(0) => \p_s_fu_214_p2__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_p_s_fu_214_p2__0_UNDERFLOW_UNCONNECTED\
    );
\p_s_fu_214_p2__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(16),
      I1 => inStream_V_data_V_0_payload_A(16),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(16)
    );
\p_s_fu_214_p2__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(7),
      I1 => inStream_V_data_V_0_payload_A(7),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(7)
    );
\p_s_fu_214_p2__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(6),
      I1 => inStream_V_data_V_0_payload_A(6),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(6)
    );
\p_s_fu_214_p2__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(5),
      I1 => inStream_V_data_V_0_payload_A(5),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(5)
    );
\p_s_fu_214_p2__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(4),
      I1 => inStream_V_data_V_0_payload_A(4),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(4)
    );
\p_s_fu_214_p2__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(3),
      I1 => inStream_V_data_V_0_payload_A(3),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(3)
    );
\p_s_fu_214_p2__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(2),
      I1 => inStream_V_data_V_0_payload_A(2),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(2)
    );
\p_s_fu_214_p2__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(1),
      I1 => inStream_V_data_V_0_payload_A(1),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(1)
    );
\p_s_fu_214_p2__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(0),
      I1 => inStream_V_data_V_0_payload_A(0),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(0)
    );
\p_s_fu_214_p2__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(15),
      I1 => inStream_V_data_V_0_payload_A(15),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(15)
    );
\p_s_fu_214_p2__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(14),
      I1 => inStream_V_data_V_0_payload_A(14),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(14)
    );
\p_s_fu_214_p2__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(13),
      I1 => inStream_V_data_V_0_payload_A(13),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(13)
    );
\p_s_fu_214_p2__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(12),
      I1 => inStream_V_data_V_0_payload_A(12),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(12)
    );
\p_s_fu_214_p2__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(11),
      I1 => inStream_V_data_V_0_payload_A(11),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(11)
    );
\p_s_fu_214_p2__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(10),
      I1 => inStream_V_data_V_0_payload_A(10),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(10)
    );
\p_s_fu_214_p2__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(9),
      I1 => inStream_V_data_V_0_payload_A(9),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(9)
    );
\p_s_fu_214_p2__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(8),
      I1 => inStream_V_data_V_0_payload_A(8),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(8)
    );
p_s_fu_214_p2_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(23),
      I1 => inStream_V_data_V_0_payload_A(23),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(23)
    );
p_s_fu_214_p2_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(22),
      I1 => inStream_V_data_V_0_payload_A(22),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(22)
    );
p_s_fu_214_p2_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(21),
      I1 => inStream_V_data_V_0_payload_A(21),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(21)
    );
p_s_fu_214_p2_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(20),
      I1 => inStream_V_data_V_0_payload_A(20),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(20)
    );
p_s_fu_214_p2_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(19),
      I1 => inStream_V_data_V_0_payload_A(19),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(19)
    );
p_s_fu_214_p2_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(18),
      I1 => inStream_V_data_V_0_payload_A(18),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(18)
    );
p_s_fu_214_p2_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(17),
      I1 => inStream_V_data_V_0_payload_A(17),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(17)
    );
p_s_fu_214_p2_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(31),
      I1 => inStream_V_data_V_0_payload_A(31),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(31)
    );
p_s_fu_214_p2_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(30),
      I1 => inStream_V_data_V_0_payload_A(30),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(30)
    );
p_s_fu_214_p2_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(29),
      I1 => inStream_V_data_V_0_payload_A(29),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(29)
    );
p_s_fu_214_p2_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(28),
      I1 => inStream_V_data_V_0_payload_A(28),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(28)
    );
p_s_fu_214_p2_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(27),
      I1 => inStream_V_data_V_0_payload_A(27),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(27)
    );
p_s_fu_214_p2_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(26),
      I1 => inStream_V_data_V_0_payload_A(26),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(26)
    );
p_s_fu_214_p2_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(25),
      I1 => inStream_V_data_V_0_payload_A(25),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(25)
    );
p_s_fu_214_p2_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(24),
      I1 => inStream_V_data_V_0_payload_A(24),
      I2 => inStream_V_data_V_0_sel,
      O => p_s_fu_214_p0(24)
    );
\p_s_reg_341_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \p_s_fu_214_p2__0_n_105\,
      Q => \p_s_reg_341_reg[0]__0_n_0\,
      R => '0'
    );
\p_s_reg_341_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \p_s_fu_214_p2__0_n_95\,
      Q => \p_s_reg_341_reg[10]__0_n_0\,
      R => '0'
    );
\p_s_reg_341_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \p_s_fu_214_p2__0_n_94\,
      Q => \p_s_reg_341_reg[11]__0_n_0\,
      R => '0'
    );
\p_s_reg_341_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \p_s_fu_214_p2__0_n_93\,
      Q => \p_s_reg_341_reg[12]__0_n_0\,
      R => '0'
    );
\p_s_reg_341_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \p_s_fu_214_p2__0_n_92\,
      Q => \p_s_reg_341_reg[13]__0_n_0\,
      R => '0'
    );
\p_s_reg_341_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \p_s_fu_214_p2__0_n_91\,
      Q => \p_s_reg_341_reg[14]__0_n_0\,
      R => '0'
    );
\p_s_reg_341_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \p_s_fu_214_p2__0_n_90\,
      Q => \p_s_reg_341_reg[15]__0_n_0\,
      R => '0'
    );
\p_s_reg_341_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \p_s_fu_214_p2__0_n_89\,
      Q => \p_s_reg_341_reg[16]__0_n_0\,
      R => '0'
    );
\p_s_reg_341_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \p_s_fu_214_p2__0_n_104\,
      Q => \p_s_reg_341_reg[1]__0_n_0\,
      R => '0'
    );
\p_s_reg_341_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \p_s_fu_214_p2__0_n_103\,
      Q => \p_s_reg_341_reg[2]__0_n_0\,
      R => '0'
    );
\p_s_reg_341_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \p_s_fu_214_p2__0_n_102\,
      Q => \p_s_reg_341_reg[3]__0_n_0\,
      R => '0'
    );
\p_s_reg_341_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \p_s_fu_214_p2__0_n_101\,
      Q => \p_s_reg_341_reg[4]__0_n_0\,
      R => '0'
    );
\p_s_reg_341_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \p_s_fu_214_p2__0_n_100\,
      Q => \p_s_reg_341_reg[5]__0_n_0\,
      R => '0'
    );
\p_s_reg_341_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \p_s_fu_214_p2__0_n_99\,
      Q => \p_s_reg_341_reg[6]__0_n_0\,
      R => '0'
    );
\p_s_reg_341_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \p_s_fu_214_p2__0_n_98\,
      Q => \p_s_reg_341_reg[7]__0_n_0\,
      R => '0'
    );
\p_s_reg_341_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \p_s_fu_214_p2__0_n_97\,
      Q => \p_s_reg_341_reg[8]__0_n_0\,
      R => '0'
    );
\p_s_reg_341_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \p_s_fu_214_p2__0_n_96\,
      Q => \p_s_reg_341_reg[9]__0_n_0\,
      R => '0'
    );
\p_s_reg_341_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \p_s_fu_214_p2__0_n_24\,
      ACIN(28) => \p_s_fu_214_p2__0_n_25\,
      ACIN(27) => \p_s_fu_214_p2__0_n_26\,
      ACIN(26) => \p_s_fu_214_p2__0_n_27\,
      ACIN(25) => \p_s_fu_214_p2__0_n_28\,
      ACIN(24) => \p_s_fu_214_p2__0_n_29\,
      ACIN(23) => \p_s_fu_214_p2__0_n_30\,
      ACIN(22) => \p_s_fu_214_p2__0_n_31\,
      ACIN(21) => \p_s_fu_214_p2__0_n_32\,
      ACIN(20) => \p_s_fu_214_p2__0_n_33\,
      ACIN(19) => \p_s_fu_214_p2__0_n_34\,
      ACIN(18) => \p_s_fu_214_p2__0_n_35\,
      ACIN(17) => \p_s_fu_214_p2__0_n_36\,
      ACIN(16) => \p_s_fu_214_p2__0_n_37\,
      ACIN(15) => \p_s_fu_214_p2__0_n_38\,
      ACIN(14) => \p_s_fu_214_p2__0_n_39\,
      ACIN(13) => \p_s_fu_214_p2__0_n_40\,
      ACIN(12) => \p_s_fu_214_p2__0_n_41\,
      ACIN(11) => \p_s_fu_214_p2__0_n_42\,
      ACIN(10) => \p_s_fu_214_p2__0_n_43\,
      ACIN(9) => \p_s_fu_214_p2__0_n_44\,
      ACIN(8) => \p_s_fu_214_p2__0_n_45\,
      ACIN(7) => \p_s_fu_214_p2__0_n_46\,
      ACIN(6) => \p_s_fu_214_p2__0_n_47\,
      ACIN(5) => \p_s_fu_214_p2__0_n_48\,
      ACIN(4) => \p_s_fu_214_p2__0_n_49\,
      ACIN(3) => \p_s_fu_214_p2__0_n_50\,
      ACIN(2) => \p_s_fu_214_p2__0_n_51\,
      ACIN(1) => \p_s_fu_214_p2__0_n_52\,
      ACIN(0) => \p_s_fu_214_p2__0_n_53\,
      ACOUT(29 downto 0) => \NLW_p_s_reg_341_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => gain(31),
      B(16) => gain(31),
      B(15) => gain(31),
      B(14 downto 0) => gain(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p_s_reg_341_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p_s_reg_341_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p_s_reg_341_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_NS_fsm181_out,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_NS_fsm(3),
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p_s_reg_341_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_p_s_reg_341_reg__0_OVERFLOW_UNCONNECTED\,
      P(47) => \p_s_reg_341_reg__0_n_58\,
      P(46) => \p_s_reg_341_reg__0_n_59\,
      P(45) => \p_s_reg_341_reg__0_n_60\,
      P(44) => \p_s_reg_341_reg__0_n_61\,
      P(43) => \p_s_reg_341_reg__0_n_62\,
      P(42) => \p_s_reg_341_reg__0_n_63\,
      P(41) => \p_s_reg_341_reg__0_n_64\,
      P(40) => \p_s_reg_341_reg__0_n_65\,
      P(39) => \p_s_reg_341_reg__0_n_66\,
      P(38) => \p_s_reg_341_reg__0_n_67\,
      P(37) => \p_s_reg_341_reg__0_n_68\,
      P(36) => \p_s_reg_341_reg__0_n_69\,
      P(35) => \p_s_reg_341_reg__0_n_70\,
      P(34) => \p_s_reg_341_reg__0_n_71\,
      P(33) => \p_s_reg_341_reg__0_n_72\,
      P(32) => \p_s_reg_341_reg__0_n_73\,
      P(31) => \p_s_reg_341_reg__0_n_74\,
      P(30) => \p_s_reg_341_reg__0_n_75\,
      P(29) => \p_s_reg_341_reg__0_n_76\,
      P(28) => \p_s_reg_341_reg__0_n_77\,
      P(27) => \p_s_reg_341_reg__0_n_78\,
      P(26) => \p_s_reg_341_reg__0_n_79\,
      P(25) => \p_s_reg_341_reg__0_n_80\,
      P(24) => \p_s_reg_341_reg__0_n_81\,
      P(23) => \p_s_reg_341_reg__0_n_82\,
      P(22) => \p_s_reg_341_reg__0_n_83\,
      P(21) => \p_s_reg_341_reg__0_n_84\,
      P(20) => \p_s_reg_341_reg__0_n_85\,
      P(19) => \p_s_reg_341_reg__0_n_86\,
      P(18) => \p_s_reg_341_reg__0_n_87\,
      P(17) => \p_s_reg_341_reg__0_n_88\,
      P(16) => \p_s_reg_341_reg__0_n_89\,
      P(15) => \p_s_reg_341_reg__0_n_90\,
      P(14) => \p_s_reg_341_reg__0_n_91\,
      P(13) => \p_s_reg_341_reg__0_n_92\,
      P(12) => \p_s_reg_341_reg__0_n_93\,
      P(11) => \p_s_reg_341_reg__0_n_94\,
      P(10) => \p_s_reg_341_reg__0_n_95\,
      P(9) => \p_s_reg_341_reg__0_n_96\,
      P(8) => \p_s_reg_341_reg__0_n_97\,
      P(7) => \p_s_reg_341_reg__0_n_98\,
      P(6) => \p_s_reg_341_reg__0_n_99\,
      P(5) => \p_s_reg_341_reg__0_n_100\,
      P(4) => \p_s_reg_341_reg__0_n_101\,
      P(3) => \p_s_reg_341_reg__0_n_102\,
      P(2) => \p_s_reg_341_reg__0_n_103\,
      P(1) => \p_s_reg_341_reg__0_n_104\,
      P(0) => \p_s_reg_341_reg__0_n_105\,
      PATTERNBDETECT => \NLW_p_s_reg_341_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p_s_reg_341_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \p_s_fu_214_p2__0_n_106\,
      PCIN(46) => \p_s_fu_214_p2__0_n_107\,
      PCIN(45) => \p_s_fu_214_p2__0_n_108\,
      PCIN(44) => \p_s_fu_214_p2__0_n_109\,
      PCIN(43) => \p_s_fu_214_p2__0_n_110\,
      PCIN(42) => \p_s_fu_214_p2__0_n_111\,
      PCIN(41) => \p_s_fu_214_p2__0_n_112\,
      PCIN(40) => \p_s_fu_214_p2__0_n_113\,
      PCIN(39) => \p_s_fu_214_p2__0_n_114\,
      PCIN(38) => \p_s_fu_214_p2__0_n_115\,
      PCIN(37) => \p_s_fu_214_p2__0_n_116\,
      PCIN(36) => \p_s_fu_214_p2__0_n_117\,
      PCIN(35) => \p_s_fu_214_p2__0_n_118\,
      PCIN(34) => \p_s_fu_214_p2__0_n_119\,
      PCIN(33) => \p_s_fu_214_p2__0_n_120\,
      PCIN(32) => \p_s_fu_214_p2__0_n_121\,
      PCIN(31) => \p_s_fu_214_p2__0_n_122\,
      PCIN(30) => \p_s_fu_214_p2__0_n_123\,
      PCIN(29) => \p_s_fu_214_p2__0_n_124\,
      PCIN(28) => \p_s_fu_214_p2__0_n_125\,
      PCIN(27) => \p_s_fu_214_p2__0_n_126\,
      PCIN(26) => \p_s_fu_214_p2__0_n_127\,
      PCIN(25) => \p_s_fu_214_p2__0_n_128\,
      PCIN(24) => \p_s_fu_214_p2__0_n_129\,
      PCIN(23) => \p_s_fu_214_p2__0_n_130\,
      PCIN(22) => \p_s_fu_214_p2__0_n_131\,
      PCIN(21) => \p_s_fu_214_p2__0_n_132\,
      PCIN(20) => \p_s_fu_214_p2__0_n_133\,
      PCIN(19) => \p_s_fu_214_p2__0_n_134\,
      PCIN(18) => \p_s_fu_214_p2__0_n_135\,
      PCIN(17) => \p_s_fu_214_p2__0_n_136\,
      PCIN(16) => \p_s_fu_214_p2__0_n_137\,
      PCIN(15) => \p_s_fu_214_p2__0_n_138\,
      PCIN(14) => \p_s_fu_214_p2__0_n_139\,
      PCIN(13) => \p_s_fu_214_p2__0_n_140\,
      PCIN(12) => \p_s_fu_214_p2__0_n_141\,
      PCIN(11) => \p_s_fu_214_p2__0_n_142\,
      PCIN(10) => \p_s_fu_214_p2__0_n_143\,
      PCIN(9) => \p_s_fu_214_p2__0_n_144\,
      PCIN(8) => \p_s_fu_214_p2__0_n_145\,
      PCIN(7) => \p_s_fu_214_p2__0_n_146\,
      PCIN(6) => \p_s_fu_214_p2__0_n_147\,
      PCIN(5) => \p_s_fu_214_p2__0_n_148\,
      PCIN(4) => \p_s_fu_214_p2__0_n_149\,
      PCIN(3) => \p_s_fu_214_p2__0_n_150\,
      PCIN(2) => \p_s_fu_214_p2__0_n_151\,
      PCIN(1) => \p_s_fu_214_p2__0_n_152\,
      PCIN(0) => \p_s_fu_214_p2__0_n_153\,
      PCOUT(47 downto 0) => \NLW_p_s_reg_341_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_p_s_reg_341_reg__0_UNDERFLOW_UNCONNECTED\
    );
\tmp_dest_V_reg_336[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_dest_V_0_payload_B(0),
      I1 => inStream_V_dest_V_0_sel,
      I2 => inStream_V_dest_V_0_payload_A(0),
      O => inStream_V_dest_V_0_data_out(0)
    );
\tmp_dest_V_reg_336[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_dest_V_0_payload_B(1),
      I1 => inStream_V_dest_V_0_sel,
      I2 => inStream_V_dest_V_0_payload_A(1),
      O => inStream_V_dest_V_0_data_out(1)
    );
\tmp_dest_V_reg_336[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_dest_V_0_payload_B(2),
      I1 => inStream_V_dest_V_0_sel,
      I2 => inStream_V_dest_V_0_payload_A(2),
      O => inStream_V_dest_V_0_data_out(2)
    );
\tmp_dest_V_reg_336[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_dest_V_0_payload_B(3),
      I1 => inStream_V_dest_V_0_sel,
      I2 => inStream_V_dest_V_0_payload_A(3),
      O => inStream_V_dest_V_0_data_out(3)
    );
\tmp_dest_V_reg_336[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_dest_V_0_payload_B(4),
      I1 => inStream_V_dest_V_0_sel,
      I2 => inStream_V_dest_V_0_payload_A(4),
      O => inStream_V_dest_V_0_data_out(4)
    );
\tmp_dest_V_reg_336[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_dest_V_0_payload_B(5),
      I1 => inStream_V_dest_V_0_sel,
      I2 => inStream_V_dest_V_0_payload_A(5),
      O => inStream_V_dest_V_0_data_out(5)
    );
\tmp_dest_V_reg_336_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => inStream_V_dest_V_0_data_out(0),
      Q => tmp_dest_V_reg_336(0),
      R => '0'
    );
\tmp_dest_V_reg_336_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => inStream_V_dest_V_0_data_out(1),
      Q => tmp_dest_V_reg_336(1),
      R => '0'
    );
\tmp_dest_V_reg_336_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => inStream_V_dest_V_0_data_out(2),
      Q => tmp_dest_V_reg_336(2),
      R => '0'
    );
\tmp_dest_V_reg_336_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => inStream_V_dest_V_0_data_out(3),
      Q => tmp_dest_V_reg_336(3),
      R => '0'
    );
\tmp_dest_V_reg_336_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => inStream_V_dest_V_0_data_out(4),
      Q => tmp_dest_V_reg_336(4),
      R => '0'
    );
\tmp_dest_V_reg_336_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => inStream_V_dest_V_0_data_out(5),
      Q => tmp_dest_V_reg_336(5),
      R => '0'
    );
\tmp_id_V_reg_331[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_id_V_0_payload_B(0),
      I1 => inStream_V_id_V_0_sel,
      I2 => inStream_V_id_V_0_payload_A(0),
      O => inStream_V_id_V_0_data_out(0)
    );
\tmp_id_V_reg_331[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_id_V_0_payload_B(1),
      I1 => inStream_V_id_V_0_sel,
      I2 => inStream_V_id_V_0_payload_A(1),
      O => inStream_V_id_V_0_data_out(1)
    );
\tmp_id_V_reg_331[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_id_V_0_payload_B(2),
      I1 => inStream_V_id_V_0_sel,
      I2 => inStream_V_id_V_0_payload_A(2),
      O => inStream_V_id_V_0_data_out(2)
    );
\tmp_id_V_reg_331[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_id_V_0_payload_B(3),
      I1 => inStream_V_id_V_0_sel,
      I2 => inStream_V_id_V_0_payload_A(3),
      O => inStream_V_id_V_0_data_out(3)
    );
\tmp_id_V_reg_331[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_id_V_0_payload_B(4),
      I1 => inStream_V_id_V_0_sel,
      I2 => inStream_V_id_V_0_payload_A(4),
      O => inStream_V_id_V_0_data_out(4)
    );
\tmp_id_V_reg_331_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => inStream_V_id_V_0_data_out(0),
      Q => tmp_id_V_reg_331(0),
      R => '0'
    );
\tmp_id_V_reg_331_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => inStream_V_id_V_0_data_out(1),
      Q => tmp_id_V_reg_331(1),
      R => '0'
    );
\tmp_id_V_reg_331_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => inStream_V_id_V_0_data_out(2),
      Q => tmp_id_V_reg_331(2),
      R => '0'
    );
\tmp_id_V_reg_331_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => inStream_V_id_V_0_data_out(3),
      Q => tmp_id_V_reg_331(3),
      R => '0'
    );
\tmp_id_V_reg_331_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => inStream_V_id_V_0_data_out(4),
      Q => tmp_id_V_reg_331(4),
      R => '0'
    );
\tmp_keep_V_reg_316[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_keep_V_0_payload_B(0),
      I1 => inStream_V_keep_V_0_sel,
      I2 => inStream_V_keep_V_0_payload_A(0),
      O => inStream_V_keep_V_0_data_out(0)
    );
\tmp_keep_V_reg_316[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_keep_V_0_payload_B(1),
      I1 => inStream_V_keep_V_0_sel,
      I2 => inStream_V_keep_V_0_payload_A(1),
      O => inStream_V_keep_V_0_data_out(1)
    );
\tmp_keep_V_reg_316[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_keep_V_0_payload_B(2),
      I1 => inStream_V_keep_V_0_sel,
      I2 => inStream_V_keep_V_0_payload_A(2),
      O => inStream_V_keep_V_0_data_out(2)
    );
\tmp_keep_V_reg_316[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_keep_V_0_payload_B(3),
      I1 => inStream_V_keep_V_0_sel,
      I2 => inStream_V_keep_V_0_payload_A(3),
      O => inStream_V_keep_V_0_data_out(3)
    );
\tmp_keep_V_reg_316_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => inStream_V_keep_V_0_data_out(0),
      Q => tmp_keep_V_reg_316(0),
      R => '0'
    );
\tmp_keep_V_reg_316_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => inStream_V_keep_V_0_data_out(1),
      Q => tmp_keep_V_reg_316(1),
      R => '0'
    );
\tmp_keep_V_reg_316_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => inStream_V_keep_V_0_data_out(2),
      Q => tmp_keep_V_reg_316(2),
      R => '0'
    );
\tmp_keep_V_reg_316_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => inStream_V_keep_V_0_data_out(3),
      Q => tmp_keep_V_reg_316(3),
      R => '0'
    );
\tmp_strb_V_reg_321[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_strb_V_0_payload_B(0),
      I1 => inStream_V_strb_V_0_sel,
      I2 => inStream_V_strb_V_0_payload_A(0),
      O => inStream_V_strb_V_0_data_out(0)
    );
\tmp_strb_V_reg_321[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_strb_V_0_payload_B(1),
      I1 => inStream_V_strb_V_0_sel,
      I2 => inStream_V_strb_V_0_payload_A(1),
      O => inStream_V_strb_V_0_data_out(1)
    );
\tmp_strb_V_reg_321[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_strb_V_0_payload_B(2),
      I1 => inStream_V_strb_V_0_sel,
      I2 => inStream_V_strb_V_0_payload_A(2),
      O => inStream_V_strb_V_0_data_out(2)
    );
\tmp_strb_V_reg_321[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_strb_V_0_payload_B(3),
      I1 => inStream_V_strb_V_0_sel,
      I2 => inStream_V_strb_V_0_payload_A(3),
      O => inStream_V_strb_V_0_data_out(3)
    );
\tmp_strb_V_reg_321_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => inStream_V_strb_V_0_data_out(0),
      Q => tmp_strb_V_reg_321(0),
      R => '0'
    );
\tmp_strb_V_reg_321_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => inStream_V_strb_V_0_data_out(1),
      Q => tmp_strb_V_reg_321(1),
      R => '0'
    );
\tmp_strb_V_reg_321_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => inStream_V_strb_V_0_data_out(2),
      Q => tmp_strb_V_reg_321(2),
      R => '0'
    );
\tmp_strb_V_reg_321_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => inStream_V_strb_V_0_data_out(3),
      Q => tmp_strb_V_reg_321(3),
      R => '0'
    );
\tmp_user_V_reg_326[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_user_V_0_payload_B(0),
      I1 => inStream_V_user_V_0_sel,
      I2 => inStream_V_user_V_0_payload_A(0),
      O => inStream_V_user_V_0_data_out(0)
    );
\tmp_user_V_reg_326[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_user_V_0_payload_B(1),
      I1 => inStream_V_user_V_0_sel,
      I2 => inStream_V_user_V_0_payload_A(1),
      O => inStream_V_user_V_0_data_out(1)
    );
\tmp_user_V_reg_326_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => inStream_V_user_V_0_data_out(0),
      Q => tmp_user_V_reg_326(0),
      R => '0'
    );
\tmp_user_V_reg_326_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => inStream_V_user_V_0_data_out(1),
      Q => tmp_user_V_reg_326(1),
      R => '0'
    );
\valOut_last_V_reg_362[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF88"
    )
        port map (
      I0 => \valOut_last_V_reg_362[0]_i_2_n_0\,
      I1 => idx_2_reg_3520,
      I2 => \ap_CS_fsm[5]_i_2_n_0\,
      I3 => \valOut_last_V_reg_362_reg_n_0_[0]\,
      O => \valOut_last_V_reg_362[0]_i_1_n_0\
    );
\valOut_last_V_reg_362[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \idx_2_reg_352[6]_i_3_n_0\,
      I1 => \idx1_reg_167_reg_n_0_[5]\,
      I2 => \idx1_reg_167_reg_n_0_[2]\,
      I3 => \idx1_reg_167_reg_n_0_[3]\,
      I4 => \idx1_reg_167_reg_n_0_[4]\,
      I5 => \idx1_reg_167_reg_n_0_[6]\,
      O => \valOut_last_V_reg_362[0]_i_2_n_0\
    );
\valOut_last_V_reg_362_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \valOut_last_V_reg_362[0]_i_1_n_0\,
      Q => \valOut_last_V_reg_362_reg_n_0_[0]\,
      R => '0'
    );
\valref_dest_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => valref_dest_V0,
      D => tmp_dest_V_reg_336(0),
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
      D => tmp_dest_V_reg_336(1),
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
      D => tmp_dest_V_reg_336(2),
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
      D => tmp_dest_V_reg_336(3),
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
      D => tmp_dest_V_reg_336(4),
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
      D => tmp_dest_V_reg_336(5),
      Q => valref_dest_V(5),
      R => '0'
    );
\valref_id_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => valref_dest_V0,
      D => tmp_id_V_reg_331(0),
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
      D => tmp_id_V_reg_331(1),
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
      D => tmp_id_V_reg_331(2),
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
      D => tmp_id_V_reg_331(3),
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
      D => tmp_id_V_reg_331(4),
      Q => valref_id_V(4),
      R => '0'
    );
\valref_keep_V[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => we0,
      I1 => \idx_reg_155_reg_n_0_[6]\,
      I2 => \idx_reg_155_reg_n_0_[2]\,
      I3 => \idx_reg_155_reg_n_0_[5]\,
      I4 => \idx1_reg_167[6]_i_3_n_0\,
      O => valref_dest_V0
    );
\valref_keep_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => valref_dest_V0,
      D => tmp_keep_V_reg_316(0),
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
      D => tmp_keep_V_reg_316(1),
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
      D => tmp_keep_V_reg_316(2),
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
      D => tmp_keep_V_reg_316(3),
      Q => valref_keep_V(3),
      R => '0'
    );
\valref_strb_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => valref_dest_V0,
      D => tmp_strb_V_reg_321(0),
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
      D => tmp_strb_V_reg_321(1),
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
      D => tmp_strb_V_reg_321(2),
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
      D => tmp_strb_V_reg_321(3),
      Q => valref_strb_V(3),
      R => '0'
    );
\valref_user_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => valref_dest_V0,
      D => tmp_user_V_reg_326(0),
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
      D => tmp_user_V_reg_326(1),
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
