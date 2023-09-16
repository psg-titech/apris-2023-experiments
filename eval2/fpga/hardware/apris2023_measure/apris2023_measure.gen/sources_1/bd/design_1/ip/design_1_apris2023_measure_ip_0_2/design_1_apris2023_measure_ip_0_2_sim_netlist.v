// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Mon Sep 11 15:26:33 2023
// Host        : Hanashobu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Workspace/Projects/apris2023_measure/apris2023_measure.gen/sources_1/bd/design_1/ip/design_1_apris2023_measure_ip_0_2/design_1_apris2023_measure_ip_0_2_sim_netlist.v
// Design      : design_1_apris2023_measure_ip_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_apris2023_measure_ip_0_2,apris2023_measure_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "apris2023_measure_ip_v1_0,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module design_1_apris2023_measure_ip_0_2
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awid,
    s00_axi_awaddr,
    s00_axi_awlen,
    s00_axi_awsize,
    s00_axi_awburst,
    s00_axi_awlock,
    s00_axi_awcache,
    s00_axi_awprot,
    s00_axi_awqos,
    s00_axi_awregion,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wlast,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bid,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_arid,
    s00_axi_araddr,
    s00_axi_arlen,
    s00_axi_arsize,
    s00_axi_arburst,
    s00_axi_arlock,
    s00_axi_arcache,
    s00_axi_arprot,
    s00_axi_arqos,
    s00_axi_arregion,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rid,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rlast,
    s00_axi_rvalid,
    s00_axi_rready,
    EXTERNAL_GPIO0,
    EXTERNAL_GPIO1,
    EXTERNAL_GPIO2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWID" *) input [11:0]s00_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [9:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]s00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *) input [2:0]s00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]s00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input s00_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]s00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]s00_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION" *) input [3:0]s00_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input s00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BID" *) output [11:0]s00_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARID" *) input [11:0]s00_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [9:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]s00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *) input [2:0]s00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]s00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input s00_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]s00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]s00_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION" *) input [3:0]s00_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RID" *) output [11:0]s00_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output s00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 256, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, ID_WIDTH 12, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  input EXTERNAL_GPIO0;
  input EXTERNAL_GPIO1;
  input EXTERNAL_GPIO2;

  wire \<const0> ;
  wire EXTERNAL_GPIO0;
  wire EXTERNAL_GPIO1;
  wire EXTERNAL_GPIO2;
  wire s00_axi_aclk;
  wire [9:0]s00_axi_araddr;
  wire [1:0]s00_axi_arburst;
  wire s00_axi_aresetn;
  wire [11:0]s00_axi_arid;
  wire [7:0]s00_axi_arlen;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [11:0]s00_axi_awid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rlast;
  wire s00_axi_rready;
  wire s00_axi_rvalid;

  assign s00_axi_awready = \<const0> ;
  assign s00_axi_bid[11:0] = s00_axi_awid;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_bvalid = \<const0> ;
  assign s00_axi_rid[11:0] = s00_axi_arid;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s00_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_apris2023_measure_ip_0_2_apris2023_measure_ip_v1_0 inst
       (.D({EXTERNAL_GPIO2,EXTERNAL_GPIO1,EXTERNAL_GPIO0}),
        .axi_arready_reg(s00_axi_arready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[9:2]),
        .s00_axi_arburst(s00_axi_arburst),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arlen(s00_axi_arlen),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rlast(s00_axi_rlast),
        .s00_axi_rready(s00_axi_rready));
endmodule

(* ORIG_REF_NAME = "apris2023_measure_ip_v1_0" *) 
module design_1_apris2023_measure_ip_0_2_apris2023_measure_ip_v1_0
   (s00_axi_rdata,
    s00_axi_rlast,
    axi_rvalid_reg,
    axi_arready_reg,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arlen,
    s00_axi_arburst,
    D,
    s00_axi_rready,
    s00_axi_aresetn,
    s00_axi_arvalid);
  output [31:0]s00_axi_rdata;
  output s00_axi_rlast;
  output axi_rvalid_reg;
  output axi_arready_reg;
  input s00_axi_aclk;
  input [7:0]s00_axi_araddr;
  input [7:0]s00_axi_arlen;
  input [1:0]s00_axi_arburst;
  input [2:0]D;
  input s00_axi_rready;
  input s00_axi_aresetn;
  input s00_axi_arvalid;

  wire [2:0]D;
  wire axi_arready_reg;
  wire axi_rvalid_reg;
  wire s00_axi_aclk;
  wire [7:0]s00_axi_araddr;
  wire [1:0]s00_axi_arburst;
  wire s00_axi_aresetn;
  wire [7:0]s00_axi_arlen;
  wire s00_axi_arvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rlast;
  wire s00_axi_rready;

  design_1_apris2023_measure_ip_0_2_apris2023_measure_ip_v1_0_S00_AXI apris2023_measure_ip_v1_0_S00_AXI_inst
       (.D(D),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arburst(s00_axi_arburst),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arlen(s00_axi_arlen),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rlast(s00_axi_rlast),
        .s00_axi_rready(s00_axi_rready));
endmodule

(* ORIG_REF_NAME = "apris2023_measure_ip_v1_0_S00_AXI" *) 
module design_1_apris2023_measure_ip_0_2_apris2023_measure_ip_v1_0_S00_AXI
   (s00_axi_rdata,
    s00_axi_rlast,
    axi_rvalid_reg_0,
    axi_arready_reg_0,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arlen,
    s00_axi_arburst,
    D,
    s00_axi_rready,
    s00_axi_aresetn,
    s00_axi_arvalid);
  output [31:0]s00_axi_rdata;
  output s00_axi_rlast;
  output axi_rvalid_reg_0;
  output axi_arready_reg_0;
  input s00_axi_aclk;
  input [7:0]s00_axi_araddr;
  input [7:0]s00_axi_arlen;
  input [1:0]s00_axi_arburst;
  input [2:0]D;
  input s00_axi_rready;
  input s00_axi_aresetn;
  input s00_axi_arvalid;

  wire [2:0]D;
  wire ar_wrap_en;
  wire ar_wrap_en__0_carry_i_1_n_0;
  wire ar_wrap_en__0_carry_i_2_n_0;
  wire ar_wrap_en__0_carry_i_3_n_0;
  wire ar_wrap_en__0_carry_i_4_n_0;
  wire ar_wrap_en__0_carry_n_1;
  wire ar_wrap_en__0_carry_n_2;
  wire ar_wrap_en__0_carry_n_3;
  wire [7:3]axi_araddr00_in;
  wire \axi_araddr0_inferred__0/i__carry__0_n_1 ;
  wire \axi_araddr0_inferred__0/i__carry__0_n_2 ;
  wire \axi_araddr0_inferred__0/i__carry__0_n_3 ;
  wire \axi_araddr0_inferred__0/i__carry__0_n_4 ;
  wire \axi_araddr0_inferred__0/i__carry__0_n_5 ;
  wire \axi_araddr0_inferred__0/i__carry__0_n_6 ;
  wire \axi_araddr0_inferred__0/i__carry__0_n_7 ;
  wire \axi_araddr0_inferred__0/i__carry_n_0 ;
  wire \axi_araddr0_inferred__0/i__carry_n_1 ;
  wire \axi_araddr0_inferred__0/i__carry_n_2 ;
  wire \axi_araddr0_inferred__0/i__carry_n_3 ;
  wire \axi_araddr0_inferred__0/i__carry_n_4 ;
  wire \axi_araddr0_inferred__0/i__carry_n_5 ;
  wire \axi_araddr0_inferred__0/i__carry_n_6 ;
  wire \axi_araddr0_inferred__0/i__carry_n_7 ;
  wire axi_araddr1;
  wire axi_araddr3;
  wire axi_araddr3_carry_i_1_n_0;
  wire axi_araddr3_carry_i_2_n_0;
  wire axi_araddr3_carry_i_3_n_0;
  wire axi_araddr3_carry_i_4_n_0;
  wire axi_araddr3_carry_i_5_n_0;
  wire axi_araddr3_carry_i_6_n_0;
  wire axi_araddr3_carry_i_7_n_0;
  wire axi_araddr3_carry_i_8_n_0;
  wire axi_araddr3_carry_n_1;
  wire axi_araddr3_carry_n_2;
  wire axi_araddr3_carry_n_3;
  wire \axi_araddr[2]_i_2_n_0 ;
  wire \axi_araddr[3]_i_2_n_0 ;
  wire \axi_araddr[4]_i_3_n_0 ;
  wire \axi_araddr[5]_i_3_n_0 ;
  wire \axi_araddr[6]_i_3_n_0 ;
  wire \axi_araddr[7]_i_3_n_0 ;
  wire \axi_araddr[8]_i_2_n_0 ;
  wire \axi_araddr[8]_i_3_n_0 ;
  wire \axi_araddr[9]_i_1_n_0 ;
  wire \axi_araddr[9]_i_3_n_0 ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire [1:0]axi_arburst;
  wire \axi_arlen_cntr[0]_i_1_n_0 ;
  wire \axi_arlen_cntr[7]_i_1_n_0 ;
  wire \axi_arlen_cntr[7]_i_4_n_0 ;
  wire [7:0]axi_arlen_cntr_reg;
  wire \axi_arlen_reg_n_0_[0] ;
  wire \axi_arlen_reg_n_0_[1] ;
  wire \axi_arlen_reg_n_0_[2] ;
  wire \axi_arlen_reg_n_0_[3] ;
  wire \axi_arlen_reg_n_0_[4] ;
  wire \axi_arlen_reg_n_0_[5] ;
  wire \axi_arlen_reg_n_0_[6] ;
  wire \axi_arlen_reg_n_0_[7] ;
  wire axi_arready0;
  wire axi_arready1__0;
  wire axi_arready_i_1_n_0;
  wire axi_arready_i_2_n_0;
  wire axi_arready_i_4_n_0;
  wire axi_arready_i_5_n_0;
  wire axi_arready_i_6_n_0;
  wire axi_arready_i_7_n_0;
  wire axi_arready_reg_0;
  wire axi_arv_arr_flag;
  wire axi_arv_arr_flag_i_1_n_0;
  wire [31:0]axi_rdata0;
  wire [31:0]axi_rdata1;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire axi_rlast0;
  wire axi_rlast_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire iter_upper;
  wire \iter_upper[0]_i_1_n_0 ;
  wire \iter_upper[1]_i_1_n_0 ;
  wire \iter_upper[2]_i_1_n_0 ;
  wire \iter_upper[3]_i_1_n_0 ;
  wire \iter_upper[4]_i_2_n_0 ;
  wire \iter_upper_reg_n_0_[0] ;
  wire \iter_upper_reg_n_0_[1] ;
  wire \iter_upper_reg_n_0_[2] ;
  wire \iter_upper_reg_n_0_[3] ;
  wire \iter_upper_reg_n_0_[4] ;
  wire mem_reg_0_7_0_5_i_1_n_0;
  wire mem_reg_0_7_0_5_i_4_n_0;
  wire [7:1]p_0_in;
  wire [1:0]p_0_in1_in;
  wire [4:4]p_0_in__0;
  wire [9:2]p_2_in;
  wire [2:0]pprev_gpio;
  wire [2:0]prev_gpio;
  wire s00_axi_aclk;
  wire [7:0]s00_axi_araddr;
  wire [1:0]s00_axi_arburst;
  wire s00_axi_aresetn;
  wire [7:0]s00_axi_arlen;
  wire s00_axi_arvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rlast;
  wire s00_axi_rready;
  wire [3:0]NLW_ar_wrap_en__0_carry_O_UNCONNECTED;
  wire [3:3]\NLW_axi_araddr0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]NLW_axi_araddr3_carry_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [1:0]NLW_mem_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_7_24_29_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_7_30_31_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_7_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_7_6_11_DOD_UNCONNECTED;

  CARRY4 ar_wrap_en__0_carry
       (.CI(1'b0),
        .CO({ar_wrap_en,ar_wrap_en__0_carry_n_1,ar_wrap_en__0_carry_n_2,ar_wrap_en__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ar_wrap_en__0_carry_O_UNCONNECTED[3:0]),
        .S({ar_wrap_en__0_carry_i_1_n_0,ar_wrap_en__0_carry_i_2_n_0,ar_wrap_en__0_carry_i_3_n_0,ar_wrap_en__0_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'hD)) 
    ar_wrap_en__0_carry_i_1
       (.I0(\axi_arlen_reg_n_0_[7] ),
        .I1(\axi_araddr_reg_n_0_[9] ),
        .O(ar_wrap_en__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    ar_wrap_en__0_carry_i_2
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .I1(\axi_arlen_reg_n_0_[5] ),
        .I2(\axi_araddr_reg_n_0_[6] ),
        .I3(\axi_arlen_reg_n_0_[4] ),
        .I4(\axi_arlen_reg_n_0_[6] ),
        .I5(\axi_araddr_reg_n_0_[8] ),
        .O(ar_wrap_en__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    ar_wrap_en__0_carry_i_3
       (.I0(\axi_araddr_reg_n_0_[4] ),
        .I1(\axi_arlen_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_arlen_reg_n_0_[1] ),
        .I4(\axi_arlen_reg_n_0_[3] ),
        .I5(\axi_araddr_reg_n_0_[5] ),
        .O(ar_wrap_en__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    ar_wrap_en__0_carry_i_4
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .O(ar_wrap_en__0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_araddr0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\axi_araddr0_inferred__0/i__carry_n_0 ,\axi_araddr0_inferred__0/i__carry_n_1 ,\axi_araddr0_inferred__0/i__carry_n_2 ,\axi_araddr0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,1'b0}),
        .O({\axi_araddr0_inferred__0/i__carry_n_4 ,\axi_araddr0_inferred__0/i__carry_n_5 ,\axi_araddr0_inferred__0/i__carry_n_6 ,\axi_araddr0_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_araddr0_inferred__0/i__carry__0 
       (.CI(\axi_araddr0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_axi_araddr0_inferred__0/i__carry__0_CO_UNCONNECTED [3],\axi_araddr0_inferred__0/i__carry__0_n_1 ,\axi_araddr0_inferred__0/i__carry__0_n_2 ,\axi_araddr0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}),
        .O({\axi_araddr0_inferred__0/i__carry__0_n_4 ,\axi_araddr0_inferred__0/i__carry__0_n_5 ,\axi_araddr0_inferred__0/i__carry__0_n_6 ,\axi_araddr0_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 axi_araddr3_carry
       (.CI(1'b0),
        .CO({axi_araddr3,axi_araddr3_carry_n_1,axi_araddr3_carry_n_2,axi_araddr3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_araddr3_carry_i_1_n_0,axi_araddr3_carry_i_2_n_0,axi_araddr3_carry_i_3_n_0,axi_araddr3_carry_i_4_n_0}),
        .O(NLW_axi_araddr3_carry_O_UNCONNECTED[3:0]),
        .S({axi_araddr3_carry_i_5_n_0,axi_araddr3_carry_i_6_n_0,axi_araddr3_carry_i_7_n_0,axi_araddr3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_1
       (.I0(\axi_arlen_reg_n_0_[6] ),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(axi_arlen_cntr_reg[7]),
        .I3(\axi_arlen_reg_n_0_[7] ),
        .O(axi_araddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_2
       (.I0(\axi_arlen_reg_n_0_[4] ),
        .I1(axi_arlen_cntr_reg[4]),
        .I2(axi_arlen_cntr_reg[5]),
        .I3(\axi_arlen_reg_n_0_[5] ),
        .O(axi_araddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_3
       (.I0(\axi_arlen_reg_n_0_[2] ),
        .I1(axi_arlen_cntr_reg[2]),
        .I2(axi_arlen_cntr_reg[3]),
        .I3(\axi_arlen_reg_n_0_[3] ),
        .O(axi_araddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_4
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(\axi_arlen_reg_n_0_[1] ),
        .O(axi_araddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_5
       (.I0(\axi_arlen_reg_n_0_[6] ),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(\axi_arlen_reg_n_0_[7] ),
        .I3(axi_arlen_cntr_reg[7]),
        .O(axi_araddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_6
       (.I0(axi_arlen_cntr_reg[4]),
        .I1(\axi_arlen_reg_n_0_[4] ),
        .I2(axi_arlen_cntr_reg[5]),
        .I3(\axi_arlen_reg_n_0_[5] ),
        .O(axi_araddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_7
       (.I0(axi_arlen_cntr_reg[2]),
        .I1(\axi_arlen_reg_n_0_[2] ),
        .I2(axi_arlen_cntr_reg[3]),
        .I3(\axi_arlen_reg_n_0_[3] ),
        .O(axi_araddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_8
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(\axi_arlen_reg_n_0_[1] ),
        .I3(axi_arlen_cntr_reg[1]),
        .O(axi_araddr3_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hCCCCF055)) 
    \axi_araddr[2]_i_1 
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(s00_axi_araddr[0]),
        .I2(\axi_araddr[2]_i_2_n_0 ),
        .I3(axi_arburst[1]),
        .I4(axi_arready0),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h08FDF8FDF80D080D)) 
    \axi_araddr[2]_i_2 
       (.I0(ar_wrap_en),
        .I1(\axi_araddr0_inferred__0/i__carry_n_7 ),
        .I2(axi_arburst[0]),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\axi_araddr_reg_n_0_[3] ),
        .I5(\axi_araddr_reg_n_0_[4] ),
        .O(\axi_araddr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF006666)) 
    \axi_araddr[3]_i_1 
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(s00_axi_araddr[1]),
        .I3(\axi_araddr[3]_i_2_n_0 ),
        .I4(axi_arburst[1]),
        .I5(axi_arready0),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hFFFFBE140000BE14)) 
    \axi_araddr[3]_i_2 
       (.I0(ar_wrap_en),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(\axi_araddr0_inferred__0/i__carry_n_6 ),
        .I4(axi_arburst[0]),
        .I5(axi_araddr00_in[3]),
        .O(\axi_araddr[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \axi_araddr[4]_i_1 
       (.I0(p_0_in__0),
        .I1(s00_axi_araddr[2]),
        .I2(\axi_araddr[4]_i_3_n_0 ),
        .I3(axi_arburst[1]),
        .I4(axi_arready0),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_araddr[4]_i_2 
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .O(p_0_in__0));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \axi_araddr[4]_i_3 
       (.I0(ar_wrap_en),
        .I1(p_0_in__0),
        .I2(\axi_araddr0_inferred__0/i__carry_n_5 ),
        .I3(axi_arburst[0]),
        .I4(axi_araddr00_in[4]),
        .O(\axi_araddr[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \axi_araddr[5]_i_1 
       (.I0(axi_araddr00_in[3]),
        .I1(s00_axi_araddr[3]),
        .I2(\axi_araddr[5]_i_3_n_0 ),
        .I3(axi_arburst[1]),
        .I4(axi_arready0),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_araddr[5]_i_2 
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .I3(\axi_araddr_reg_n_0_[5] ),
        .O(axi_araddr00_in[3]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \axi_araddr[5]_i_3 
       (.I0(ar_wrap_en),
        .I1(axi_araddr00_in[3]),
        .I2(\axi_araddr0_inferred__0/i__carry_n_4 ),
        .I3(axi_arburst[0]),
        .I4(axi_araddr00_in[5]),
        .O(\axi_araddr[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \axi_araddr[6]_i_1 
       (.I0(axi_araddr00_in[4]),
        .I1(s00_axi_araddr[4]),
        .I2(\axi_araddr[6]_i_3_n_0 ),
        .I3(axi_arburst[1]),
        .I4(axi_arready0),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_araddr[6]_i_2 
       (.I0(\axi_araddr_reg_n_0_[4] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[5] ),
        .I4(\axi_araddr_reg_n_0_[6] ),
        .O(axi_araddr00_in[4]));
  LUT6 #(
    .INIT(64'h66666666FFF00F00)) 
    \axi_araddr[6]_i_3 
       (.I0(\axi_araddr[8]_i_2_n_0 ),
        .I1(\axi_araddr_reg_n_0_[8] ),
        .I2(ar_wrap_en),
        .I3(axi_araddr00_in[4]),
        .I4(\axi_araddr0_inferred__0/i__carry__0_n_7 ),
        .I5(axi_arburst[0]),
        .O(\axi_araddr[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \axi_araddr[7]_i_1 
       (.I0(axi_araddr00_in[5]),
        .I1(s00_axi_araddr[5]),
        .I2(\axi_araddr[7]_i_3_n_0 ),
        .I3(axi_arburst[1]),
        .I4(axi_arready0),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_araddr[7]_i_2 
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(\axi_araddr_reg_n_0_[4] ),
        .I4(\axi_araddr_reg_n_0_[6] ),
        .I5(\axi_araddr_reg_n_0_[7] ),
        .O(axi_araddr00_in[5]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \axi_araddr[7]_i_3 
       (.I0(ar_wrap_en),
        .I1(axi_araddr00_in[5]),
        .I2(\axi_araddr0_inferred__0/i__carry__0_n_6 ),
        .I3(axi_arburst[0]),
        .I4(axi_araddr00_in[7]),
        .O(\axi_araddr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF006666)) 
    \axi_araddr[8]_i_1 
       (.I0(\axi_araddr[8]_i_2_n_0 ),
        .I1(\axi_araddr_reg_n_0_[8] ),
        .I2(s00_axi_araddr[6]),
        .I3(\axi_araddr[8]_i_3_n_0 ),
        .I4(axi_arburst[1]),
        .I5(axi_arready0),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axi_araddr[8]_i_2 
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\axi_araddr_reg_n_0_[4] ),
        .I5(\axi_araddr_reg_n_0_[6] ),
        .O(\axi_araddr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0008DD800008DD8)) 
    \axi_araddr[8]_i_3 
       (.I0(ar_wrap_en),
        .I1(\axi_araddr0_inferred__0/i__carry__0_n_5 ),
        .I2(\axi_araddr_reg_n_0_[8] ),
        .I3(\axi_araddr[8]_i_2_n_0 ),
        .I4(axi_arburst[0]),
        .I5(\axi_araddr_reg_n_0_[9] ),
        .O(\axi_araddr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \axi_araddr[9]_i_1 
       (.I0(axi_arready0),
        .I1(axi_arburst[1]),
        .I2(axi_arburst[0]),
        .I3(axi_rvalid_reg_0),
        .I4(s00_axi_rready),
        .I5(axi_araddr3),
        .O(\axi_araddr[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \axi_araddr[9]_i_2 
       (.I0(s00_axi_araddr[7]),
        .I1(axi_arv_arr_flag),
        .I2(s00_axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(\axi_araddr[9]_i_3_n_0 ),
        .O(p_2_in[9]));
  LUT5 #(
    .INIT(32'h2222F2AA)) 
    \axi_araddr[9]_i_3 
       (.I0(axi_araddr00_in[7]),
        .I1(axi_arburst[1]),
        .I2(\axi_araddr0_inferred__0/i__carry__0_n_4 ),
        .I3(ar_wrap_en),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \axi_araddr[9]_i_4 
       (.I0(\axi_araddr[8]_i_2_n_0 ),
        .I1(\axi_araddr_reg_n_0_[8] ),
        .I2(\axi_araddr_reg_n_0_[9] ),
        .O(axi_araddr00_in[7]));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[9]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(axi_arready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[9]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(axi_arready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[9]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(axi_arready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[9]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(axi_arready_i_1_n_0));
  FDRE \axi_araddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[9]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(axi_arready_i_1_n_0));
  FDRE \axi_araddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[9]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(axi_arready_i_1_n_0));
  FDRE \axi_araddr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[9]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(axi_arready_i_1_n_0));
  FDRE \axi_araddr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[9]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(axi_arready_i_1_n_0));
  FDRE \axi_arburst_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_arburst[0]),
        .Q(axi_arburst[0]),
        .R(axi_arready_i_1_n_0));
  FDRE \axi_arburst_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_arburst[1]),
        .Q(axi_arburst[1]),
        .R(axi_arready_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_arlen[7]_i_1 
       (.I0(axi_arv_arr_flag),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .O(axi_arready0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \axi_arlen_cntr[0]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .O(\axi_arlen_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[1]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .I1(axi_arlen_cntr_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_arlen_cntr[2]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .I1(axi_arlen_cntr_reg[1]),
        .I2(axi_arlen_cntr_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_arlen_cntr[3]_i_1 
       (.I0(axi_arlen_cntr_reg[1]),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[2]),
        .I3(axi_arlen_cntr_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_arlen_cntr[4]_i_1 
       (.I0(axi_arlen_cntr_reg[2]),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(axi_arlen_cntr_reg[3]),
        .I4(axi_arlen_cntr_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_arlen_cntr[5]_i_1 
       (.I0(axi_arlen_cntr_reg[3]),
        .I1(axi_arlen_cntr_reg[1]),
        .I2(axi_arlen_cntr_reg[0]),
        .I3(axi_arlen_cntr_reg[2]),
        .I4(axi_arlen_cntr_reg[4]),
        .I5(axi_arlen_cntr_reg[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[6]_i_1 
       (.I0(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I1(axi_arlen_cntr_reg[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h04FF)) 
    \axi_arlen_cntr[7]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(axi_arv_arr_flag),
        .I3(s00_axi_aresetn),
        .O(\axi_arlen_cntr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_arlen_cntr[7]_i_2 
       (.I0(axi_rvalid_reg_0),
        .I1(s00_axi_rready),
        .I2(axi_araddr3),
        .O(axi_araddr1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_arlen_cntr[7]_i_3 
       (.I0(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(axi_arlen_cntr_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axi_arlen_cntr[7]_i_4 
       (.I0(axi_arlen_cntr_reg[5]),
        .I1(axi_arlen_cntr_reg[3]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(axi_arlen_cntr_reg[0]),
        .I4(axi_arlen_cntr_reg[2]),
        .I5(axi_arlen_cntr_reg[4]),
        .O(\axi_arlen_cntr[7]_i_4_n_0 ));
  FDRE \axi_arlen_cntr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(\axi_arlen_cntr[0]_i_1_n_0 ),
        .Q(axi_arlen_cntr_reg[0]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[1]),
        .Q(axi_arlen_cntr_reg[1]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[2]),
        .Q(axi_arlen_cntr_reg[2]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[3]),
        .Q(axi_arlen_cntr_reg[3]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[4]),
        .Q(axi_arlen_cntr_reg[4]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[5]),
        .Q(axi_arlen_cntr_reg[5]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[6]),
        .Q(axi_arlen_cntr_reg[6]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[7]),
        .Q(axi_arlen_cntr_reg[7]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_arlen[0]),
        .Q(\axi_arlen_reg_n_0_[0] ),
        .R(axi_arready_i_1_n_0));
  FDRE \axi_arlen_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_arlen[1]),
        .Q(\axi_arlen_reg_n_0_[1] ),
        .R(axi_arready_i_1_n_0));
  FDRE \axi_arlen_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_arlen[2]),
        .Q(\axi_arlen_reg_n_0_[2] ),
        .R(axi_arready_i_1_n_0));
  FDRE \axi_arlen_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_arlen[3]),
        .Q(\axi_arlen_reg_n_0_[3] ),
        .R(axi_arready_i_1_n_0));
  FDRE \axi_arlen_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_arlen[4]),
        .Q(\axi_arlen_reg_n_0_[4] ),
        .R(axi_arready_i_1_n_0));
  FDRE \axi_arlen_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_arlen[5]),
        .Q(\axi_arlen_reg_n_0_[5] ),
        .R(axi_arready_i_1_n_0));
  FDRE \axi_arlen_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_arlen[6]),
        .Q(\axi_arlen_reg_n_0_[6] ),
        .R(axi_arready_i_1_n_0));
  FDRE \axi_arlen_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_arlen[7]),
        .Q(\axi_arlen_reg_n_0_[7] ),
        .R(axi_arready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_arready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_arready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAE04)) 
    axi_arready_i_2
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(axi_arv_arr_flag),
        .I3(axi_arready1__0),
        .O(axi_arready_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    axi_arready_i_3
       (.I0(axi_arready_i_4_n_0),
        .I1(s00_axi_rready),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arready_i_5_n_0),
        .O(axi_arready1__0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    axi_arready_i_4
       (.I0(axi_arlen_cntr_reg[7]),
        .I1(\axi_arlen_reg_n_0_[7] ),
        .I2(axi_arlen_cntr_reg[6]),
        .I3(\axi_arlen_reg_n_0_[6] ),
        .O(axi_arready_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    axi_arready_i_5
       (.I0(axi_arlen_cntr_reg[4]),
        .I1(\axi_arlen_reg_n_0_[4] ),
        .I2(axi_arlen_cntr_reg[3]),
        .I3(\axi_arlen_reg_n_0_[3] ),
        .I4(axi_arready_i_6_n_0),
        .I5(axi_arready_i_7_n_0),
        .O(axi_arready_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    axi_arready_i_6
       (.I0(axi_arlen_cntr_reg[1]),
        .I1(\axi_arlen_reg_n_0_[1] ),
        .I2(axi_arlen_cntr_reg[0]),
        .I3(\axi_arlen_reg_n_0_[0] ),
        .O(axi_arready_i_6_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    axi_arready_i_7
       (.I0(axi_arlen_cntr_reg[5]),
        .I1(\axi_arlen_reg_n_0_[5] ),
        .I2(axi_arlen_cntr_reg[2]),
        .I3(\axi_arlen_reg_n_0_[2] ),
        .O(axi_arready_i_7_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_2_n_0),
        .Q(axi_arready_reg_0),
        .R(axi_arready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h04F4)) 
    axi_arv_arr_flag_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(axi_arv_arr_flag),
        .I3(axi_arready1__0),
        .O(axi_arv_arr_flag_i_1_n_0));
  FDRE axi_arv_arr_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arv_arr_flag_i_1_n_0),
        .Q(axi_arv_arr_flag),
        .R(axi_arready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[0]_i_1 
       (.I0(axi_rdata1[0]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(axi_rdata0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[10]_i_1 
       (.I0(axi_rdata1[10]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(axi_rdata0[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[11]_i_1 
       (.I0(axi_rdata1[11]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(axi_rdata0[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[12]_i_1 
       (.I0(axi_rdata1[12]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(axi_rdata0[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[13]_i_1 
       (.I0(axi_rdata1[13]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(axi_rdata0[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[14]_i_1 
       (.I0(axi_rdata1[14]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(axi_rdata0[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[15]_i_1 
       (.I0(axi_rdata1[15]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(axi_rdata0[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_rdata1[16]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(axi_rdata0[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[17]_i_1 
       (.I0(axi_rdata1[17]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(axi_rdata0[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[18]_i_1 
       (.I0(axi_rdata1[18]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(axi_rdata0[18]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[19]_i_1 
       (.I0(axi_rdata1[19]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(axi_rdata0[19]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_rdata1[1]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(axi_rdata0[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[20]_i_1 
       (.I0(axi_rdata1[20]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(axi_rdata0[20]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[21]_i_1 
       (.I0(axi_rdata1[21]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(axi_rdata0[21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[22]_i_1 
       (.I0(axi_rdata1[22]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(axi_rdata0[22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[23]_i_1 
       (.I0(axi_rdata1[23]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(axi_rdata0[23]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[24]_i_1 
       (.I0(axi_rdata1[24]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(axi_rdata0[24]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[25]_i_1 
       (.I0(axi_rdata1[25]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(axi_rdata0[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[26]_i_1 
       (.I0(axi_rdata1[26]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(axi_rdata0[26]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[27]_i_1 
       (.I0(axi_rdata1[27]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(axi_rdata0[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[28]_i_1 
       (.I0(axi_rdata1[28]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(axi_rdata0[28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[29]_i_1 
       (.I0(axi_rdata1[29]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(axi_rdata0[29]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[2]_i_1 
       (.I0(axi_rdata1[2]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(axi_rdata0[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[30]_i_1 
       (.I0(axi_rdata1[30]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(axi_rdata0[30]));
  LUT4 #(
    .INIT(16'h0002)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[4] ),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_rdata1[31]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(axi_rdata0[31]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \axi_rdata[31]_i_3 
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(\axi_araddr_reg_n_0_[6] ),
        .I2(\axi_araddr_reg_n_0_[7] ),
        .I3(\axi_araddr_reg_n_0_[8] ),
        .I4(\axi_araddr_reg_n_0_[9] ),
        .I5(axi_arv_arr_flag),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[31]_i_4 
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .I1(\axi_araddr_reg_n_0_[6] ),
        .I2(\axi_araddr_reg_n_0_[8] ),
        .I3(\axi_araddr_reg_n_0_[9] ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_5 
       (.I0(\axi_araddr_reg_n_0_[4] ),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[3]_i_1 
       (.I0(axi_rdata1[3]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(\iter_upper_reg_n_0_[0] ),
        .O(axi_rdata0[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[4]_i_1 
       (.I0(axi_rdata1[4]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(\iter_upper_reg_n_0_[1] ),
        .O(axi_rdata0[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[5]_i_1 
       (.I0(axi_rdata1[5]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(\iter_upper_reg_n_0_[2] ),
        .O(axi_rdata0[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[6]_i_1 
       (.I0(axi_rdata1[6]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(\iter_upper_reg_n_0_[3] ),
        .O(axi_rdata0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[7]_i_1 
       (.I0(axi_rdata1[7]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(\iter_upper_reg_n_0_[4] ),
        .O(axi_rdata0[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[8]_i_1 
       (.I0(axi_rdata1[8]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(axi_rdata0[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[9]_i_1 
       (.I0(axi_rdata1[9]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(axi_rdata0[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[0]),
        .Q(s00_axi_rdata[0]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[10]),
        .Q(s00_axi_rdata[10]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[11]),
        .Q(s00_axi_rdata[11]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[12]),
        .Q(s00_axi_rdata[12]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[13]),
        .Q(s00_axi_rdata[13]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[14]),
        .Q(s00_axi_rdata[14]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[15]),
        .Q(s00_axi_rdata[15]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[16]),
        .Q(s00_axi_rdata[16]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[17]),
        .Q(s00_axi_rdata[17]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[18]),
        .Q(s00_axi_rdata[18]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[19]),
        .Q(s00_axi_rdata[19]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[1]),
        .Q(s00_axi_rdata[1]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[20]),
        .Q(s00_axi_rdata[20]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[21]),
        .Q(s00_axi_rdata[21]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[22]),
        .Q(s00_axi_rdata[22]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[23]),
        .Q(s00_axi_rdata[23]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[24]),
        .Q(s00_axi_rdata[24]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[25]),
        .Q(s00_axi_rdata[25]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[26]),
        .Q(s00_axi_rdata[26]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[27]),
        .Q(s00_axi_rdata[27]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[28]),
        .Q(s00_axi_rdata[28]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[29]),
        .Q(s00_axi_rdata[29]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[2]),
        .Q(s00_axi_rdata[2]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[30]),
        .Q(s00_axi_rdata[30]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[31]),
        .Q(s00_axi_rdata[31]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[3]),
        .Q(s00_axi_rdata[3]),
        .R(1'b0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[4]),
        .Q(s00_axi_rdata[4]),
        .R(1'b0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[5]),
        .Q(s00_axi_rdata[5]),
        .R(1'b0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[6]),
        .Q(s00_axi_rdata[6]),
        .R(1'b0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[7]),
        .Q(s00_axi_rdata[7]),
        .R(1'b0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[8]),
        .Q(s00_axi_rdata[8]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(axi_rdata0[9]),
        .Q(s00_axi_rdata[9]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055040000)) 
    axi_rlast_i_1
       (.I0(axi_araddr1),
        .I1(s00_axi_rlast),
        .I2(s00_axi_rready),
        .I3(axi_rlast0),
        .I4(s00_axi_aresetn),
        .I5(axi_arready0),
        .O(axi_rlast_i_1_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    axi_rlast_i_2
       (.I0(axi_arready_i_4_n_0),
        .I1(axi_arv_arr_flag),
        .I2(s00_axi_rlast),
        .I3(axi_arready_i_5_n_0),
        .O(axi_rlast0));
  FDRE axi_rlast_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rlast_i_1_n_0),
        .Q(s00_axi_rlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    axi_rvalid_i_1
       (.I0(axi_arv_arr_flag),
        .I1(axi_rvalid_reg_0),
        .I2(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_arready_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \counter[0]_i_1 
       (.I0(mem_reg_0_7_0_5_i_4_n_0),
        .I1(s00_axi_aresetn),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDRE \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDRE \counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE \counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE \counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE \counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE \counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE \counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE \counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE \counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .I1(\axi_arlen_reg_n_0_[5] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2
       (.I0(\axi_araddr_reg_n_0_[6] ),
        .I1(\axi_arlen_reg_n_0_[4] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(\axi_arlen_reg_n_0_[3] ),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_4
       (.I0(\axi_arlen_reg_n_0_[6] ),
        .I1(\axi_araddr_reg_n_0_[8] ),
        .I2(\axi_arlen_reg_n_0_[7] ),
        .I3(\axi_araddr_reg_n_0_[9] ),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_5
       (.I0(\axi_arlen_reg_n_0_[5] ),
        .I1(\axi_araddr_reg_n_0_[7] ),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(\axi_araddr_reg_n_0_[8] ),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_6
       (.I0(\axi_arlen_reg_n_0_[4] ),
        .I1(\axi_araddr_reg_n_0_[6] ),
        .I2(\axi_arlen_reg_n_0_[5] ),
        .I3(\axi_araddr_reg_n_0_[7] ),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_7
       (.I0(\axi_arlen_reg_n_0_[3] ),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(\axi_arlen_reg_n_0_[4] ),
        .I3(\axi_araddr_reg_n_0_[6] ),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1
       (.I0(\axi_araddr_reg_n_0_[4] ),
        .I1(\axi_arlen_reg_n_0_[2] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(\axi_arlen_reg_n_0_[1] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_3
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_4
       (.I0(\axi_arlen_reg_n_0_[2] ),
        .I1(\axi_araddr_reg_n_0_[4] ),
        .I2(\axi_arlen_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[5] ),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_5
       (.I0(\axi_arlen_reg_n_0_[1] ),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(\axi_araddr_reg_n_0_[4] ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry_i_6
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_arlen_reg_n_0_[1] ),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .O(i__carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h8F0F0F0F)) 
    \iter_upper[0]_i_1 
       (.I0(\iter_upper_reg_n_0_[2] ),
        .I1(\iter_upper_reg_n_0_[4] ),
        .I2(\iter_upper_reg_n_0_[0] ),
        .I3(\iter_upper_reg_n_0_[1] ),
        .I4(\iter_upper_reg_n_0_[3] ),
        .O(\iter_upper[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iter_upper[1]_i_1 
       (.I0(\iter_upper_reg_n_0_[0] ),
        .I1(\iter_upper_reg_n_0_[1] ),
        .O(\iter_upper[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iter_upper[2]_i_1 
       (.I0(\iter_upper_reg_n_0_[2] ),
        .I1(\iter_upper_reg_n_0_[0] ),
        .I2(\iter_upper_reg_n_0_[1] ),
        .O(\iter_upper[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \iter_upper[3]_i_1 
       (.I0(\iter_upper_reg_n_0_[2] ),
        .I1(\iter_upper_reg_n_0_[0] ),
        .I2(\iter_upper_reg_n_0_[1] ),
        .I3(\iter_upper_reg_n_0_[3] ),
        .O(\iter_upper[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000030300000302)) 
    \iter_upper[4]_i_1 
       (.I0(pprev_gpio[2]),
        .I1(prev_gpio[2]),
        .I2(prev_gpio[1]),
        .I3(pprev_gpio[1]),
        .I4(prev_gpio[0]),
        .I5(pprev_gpio[0]),
        .O(iter_upper));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \iter_upper[4]_i_2 
       (.I0(\iter_upper_reg_n_0_[2] ),
        .I1(\iter_upper_reg_n_0_[4] ),
        .I2(\iter_upper_reg_n_0_[0] ),
        .I3(\iter_upper_reg_n_0_[1] ),
        .I4(\iter_upper_reg_n_0_[3] ),
        .O(\iter_upper[4]_i_2_n_0 ));
  FDSE \iter_upper_reg[0] 
       (.C(s00_axi_aclk),
        .CE(iter_upper),
        .D(\iter_upper[0]_i_1_n_0 ),
        .Q(\iter_upper_reg_n_0_[0] ),
        .S(axi_arready_i_1_n_0));
  FDRE \iter_upper_reg[1] 
       (.C(s00_axi_aclk),
        .CE(iter_upper),
        .D(\iter_upper[1]_i_1_n_0 ),
        .Q(\iter_upper_reg_n_0_[1] ),
        .R(axi_arready_i_1_n_0));
  FDRE \iter_upper_reg[2] 
       (.C(s00_axi_aclk),
        .CE(iter_upper),
        .D(\iter_upper[2]_i_1_n_0 ),
        .Q(\iter_upper_reg_n_0_[2] ),
        .R(axi_arready_i_1_n_0));
  FDRE \iter_upper_reg[3] 
       (.C(s00_axi_aclk),
        .CE(iter_upper),
        .D(\iter_upper[3]_i_1_n_0 ),
        .Q(\iter_upper_reg_n_0_[3] ),
        .R(axi_arready_i_1_n_0));
  FDRE \iter_upper_reg[4] 
       (.C(s00_axi_aclk),
        .CE(iter_upper),
        .D(\iter_upper[4]_i_2_n_0 ),
        .Q(\iter_upper_reg_n_0_[4] ),
        .R(axi_arready_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/apris2023_measure_ip_v1_0_S00_AXI_inst/mem_reg_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M mem_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,\axi_araddr_reg_n_0_[4] ,\axi_araddr_reg_n_0_[3] ,\axi_araddr_reg_n_0_[2] }),
        .ADDRB({1'b0,1'b0,\axi_araddr_reg_n_0_[4] ,\axi_araddr_reg_n_0_[3] ,\axi_araddr_reg_n_0_[2] }),
        .ADDRC({1'b0,1'b0,\axi_araddr_reg_n_0_[4] ,\axi_araddr_reg_n_0_[3] ,\axi_araddr_reg_n_0_[2] }),
        .ADDRD({1'b0,1'b0,pprev_gpio[2],p_0_in1_in}),
        .DIA(counter_reg[1:0]),
        .DIB(counter_reg[3:2]),
        .DIC(counter_reg[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(axi_rdata1[1:0]),
        .DOB(axi_rdata1[3:2]),
        .DOC(axi_rdata1[5:4]),
        .DOD(NLW_mem_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(mem_reg_0_7_0_5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_7_0_5_i_1
       (.I0(mem_reg_0_7_0_5_i_4_n_0),
        .I1(s00_axi_aresetn),
        .O(mem_reg_0_7_0_5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_0_7_0_5_i_2
       (.I0(pprev_gpio[1]),
        .I1(pprev_gpio[2]),
        .O(p_0_in1_in[1]));
  LUT3 #(
    .INIT(8'h96)) 
    mem_reg_0_7_0_5_i_3
       (.I0(pprev_gpio[1]),
        .I1(pprev_gpio[0]),
        .I2(pprev_gpio[2]),
        .O(p_0_in1_in[0]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    mem_reg_0_7_0_5_i_4
       (.I0(pprev_gpio[0]),
        .I1(prev_gpio[0]),
        .I2(pprev_gpio[1]),
        .I3(prev_gpio[1]),
        .I4(prev_gpio[2]),
        .I5(pprev_gpio[2]),
        .O(mem_reg_0_7_0_5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/apris2023_measure_ip_v1_0_S00_AXI_inst/mem_reg_0_7_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M mem_reg_0_7_12_17
       (.ADDRA({1'b0,1'b0,\axi_araddr_reg_n_0_[4] ,\axi_araddr_reg_n_0_[3] ,\axi_araddr_reg_n_0_[2] }),
        .ADDRB({1'b0,1'b0,\axi_araddr_reg_n_0_[4] ,\axi_araddr_reg_n_0_[3] ,\axi_araddr_reg_n_0_[2] }),
        .ADDRC({1'b0,1'b0,\axi_araddr_reg_n_0_[4] ,\axi_araddr_reg_n_0_[3] ,\axi_araddr_reg_n_0_[2] }),
        .ADDRD({1'b0,1'b0,pprev_gpio[2],p_0_in1_in}),
        .DIA(counter_reg[13:12]),
        .DIB(counter_reg[15:14]),
        .DIC(counter_reg[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(axi_rdata1[13:12]),
        .DOB(axi_rdata1[15:14]),
        .DOC(axi_rdata1[17:16]),
        .DOD(NLW_mem_reg_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(mem_reg_0_7_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/apris2023_measure_ip_v1_0_S00_AXI_inst/mem_reg_0_7_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M mem_reg_0_7_18_23
       (.ADDRA({1'b0,1'b0,\axi_araddr_reg_n_0_[4] ,\axi_araddr_reg_n_0_[3] ,\axi_araddr_reg_n_0_[2] }),
        .ADDRB({1'b0,1'b0,\axi_araddr_reg_n_0_[4] ,\axi_araddr_reg_n_0_[3] ,\axi_araddr_reg_n_0_[2] }),
        .ADDRC({1'b0,1'b0,\axi_araddr_reg_n_0_[4] ,\axi_araddr_reg_n_0_[3] ,\axi_araddr_reg_n_0_[2] }),
        .ADDRD({1'b0,1'b0,pprev_gpio[2],p_0_in1_in}),
        .DIA(counter_reg[19:18]),
        .DIB(counter_reg[21:20]),
        .DIC(counter_reg[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(axi_rdata1[19:18]),
        .DOB(axi_rdata1[21:20]),
        .DOC(axi_rdata1[23:22]),
        .DOD(NLW_mem_reg_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(mem_reg_0_7_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/apris2023_measure_ip_v1_0_S00_AXI_inst/mem_reg_0_7_24_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M mem_reg_0_7_24_29
       (.ADDRA({1'b0,1'b0,\axi_araddr_reg_n_0_[4] ,\axi_araddr_reg_n_0_[3] ,\axi_araddr_reg_n_0_[2] }),
        .ADDRB({1'b0,1'b0,\axi_araddr_reg_n_0_[4] ,\axi_araddr_reg_n_0_[3] ,\axi_araddr_reg_n_0_[2] }),
        .ADDRC({1'b0,1'b0,\axi_araddr_reg_n_0_[4] ,\axi_araddr_reg_n_0_[3] ,\axi_araddr_reg_n_0_[2] }),
        .ADDRD({1'b0,1'b0,pprev_gpio[2],p_0_in1_in}),
        .DIA(counter_reg[25:24]),
        .DIB(counter_reg[27:26]),
        .DIC(counter_reg[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(axi_rdata1[25:24]),
        .DOB(axi_rdata1[27:26]),
        .DOC(axi_rdata1[29:28]),
        .DOD(NLW_mem_reg_0_7_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(mem_reg_0_7_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/apris2023_measure_ip_v1_0_S00_AXI_inst/mem_reg_0_7_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D mem_reg_0_7_30_31
       (.A0(p_0_in1_in[0]),
        .A1(p_0_in1_in[1]),
        .A2(pprev_gpio[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(counter_reg[30]),
        .DPO(axi_rdata1[30]),
        .DPRA0(\axi_araddr_reg_n_0_[2] ),
        .DPRA1(\axi_araddr_reg_n_0_[3] ),
        .DPRA2(\axi_araddr_reg_n_0_[4] ),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_7_30_31_SPO_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(mem_reg_0_7_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/apris2023_measure_ip_v1_0_S00_AXI_inst/mem_reg_0_7_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D mem_reg_0_7_30_31__0
       (.A0(p_0_in1_in[0]),
        .A1(p_0_in1_in[1]),
        .A2(pprev_gpio[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(counter_reg[31]),
        .DPO(axi_rdata1[31]),
        .DPRA0(\axi_araddr_reg_n_0_[2] ),
        .DPRA1(\axi_araddr_reg_n_0_[3] ),
        .DPRA2(\axi_araddr_reg_n_0_[4] ),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_7_30_31__0_SPO_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(mem_reg_0_7_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/apris2023_measure_ip_v1_0_S00_AXI_inst/mem_reg_0_7_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M mem_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,\axi_araddr_reg_n_0_[4] ,\axi_araddr_reg_n_0_[3] ,\axi_araddr_reg_n_0_[2] }),
        .ADDRB({1'b0,1'b0,\axi_araddr_reg_n_0_[4] ,\axi_araddr_reg_n_0_[3] ,\axi_araddr_reg_n_0_[2] }),
        .ADDRC({1'b0,1'b0,\axi_araddr_reg_n_0_[4] ,\axi_araddr_reg_n_0_[3] ,\axi_araddr_reg_n_0_[2] }),
        .ADDRD({1'b0,1'b0,pprev_gpio[2],p_0_in1_in}),
        .DIA(counter_reg[7:6]),
        .DIB(counter_reg[9:8]),
        .DIC(counter_reg[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(axi_rdata1[7:6]),
        .DOB(axi_rdata1[9:8]),
        .DOC(axi_rdata1[11:10]),
        .DOD(NLW_mem_reg_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(mem_reg_0_7_0_5_i_1_n_0));
  FDRE \pprev_gpio_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prev_gpio[0]),
        .Q(pprev_gpio[0]),
        .R(axi_arready_i_1_n_0));
  FDRE \pprev_gpio_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prev_gpio[1]),
        .Q(pprev_gpio[1]),
        .R(axi_arready_i_1_n_0));
  FDRE \pprev_gpio_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prev_gpio[2]),
        .Q(pprev_gpio[2]),
        .R(axi_arready_i_1_n_0));
  FDRE \prev_gpio_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(prev_gpio[0]),
        .R(axi_arready_i_1_n_0));
  FDRE \prev_gpio_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(prev_gpio[1]),
        .R(axi_arready_i_1_n_0));
  FDRE \prev_gpio_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(prev_gpio[2]),
        .R(axi_arready_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
