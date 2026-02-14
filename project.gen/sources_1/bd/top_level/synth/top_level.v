//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Sat Feb 14 01:39:09 2026
//Host        : wolf-super-server running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target top_level.bd
//Design      : top_level
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module BRAM_imp_1MG1PBG
   (S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arid,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rid,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arid,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arready,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awid,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awqos,
    S02_AXI_awready,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rid,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    s_axi_aclk,
    s_axi_aresetn);
  input [19:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [1:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [19:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [1:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [0:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [0:0]S00_AXI_rdata;
  output [0:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [511:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [63:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input [19:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [1:0]S01_AXI_arid;
  input [7:0]S01_AXI_arlen;
  input S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  input [19:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [1:0]S01_AXI_awid;
  input [7:0]S01_AXI_awlen;
  input S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  output [0:0]S01_AXI_bid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [0:0]S01_AXI_rdata;
  output [0:0]S01_AXI_rid;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [511:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [63:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;
  input [19:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [1:0]S02_AXI_arid;
  input [7:0]S02_AXI_arlen;
  input S02_AXI_arlock;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arqos;
  output S02_AXI_arready;
  input [2:0]S02_AXI_arsize;
  input S02_AXI_arvalid;
  input [19:0]S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input [1:0]S02_AXI_awid;
  input [7:0]S02_AXI_awlen;
  input S02_AXI_awlock;
  input [2:0]S02_AXI_awprot;
  input [3:0]S02_AXI_awqos;
  output S02_AXI_awready;
  input [2:0]S02_AXI_awsize;
  input S02_AXI_awvalid;
  output [0:0]S02_AXI_bid;
  input S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  output [0:0]S02_AXI_rdata;
  output [0:0]S02_AXI_rid;
  output S02_AXI_rlast;
  input S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rvalid;
  input [511:0]S02_AXI_wdata;
  input S02_AXI_wlast;
  output S02_AXI_wready;
  input [63:0]S02_AXI_wstrb;
  input S02_AXI_wvalid;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [19:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [1:0]S00_AXI_1_ARID;
  wire [7:0]S00_AXI_1_ARLEN;
  wire S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire [0:0]S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [19:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [1:0]S00_AXI_1_AWID;
  wire [7:0]S00_AXI_1_AWLEN;
  wire S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire [0:0]S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire S00_AXI_1_AWVALID;
  wire S00_AXI_1_BID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire [0:0]S00_AXI_1_BVALID;
  wire S00_AXI_1_RDATA;
  wire S00_AXI_1_RID;
  wire [0:0]S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire [0:0]S00_AXI_1_RVALID;
  wire [511:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WLAST;
  wire [0:0]S00_AXI_1_WREADY;
  wire [63:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [19:0]S01_AXI_1_ARADDR;
  wire [1:0]S01_AXI_1_ARBURST;
  wire [3:0]S01_AXI_1_ARCACHE;
  wire [1:0]S01_AXI_1_ARID;
  wire [7:0]S01_AXI_1_ARLEN;
  wire S01_AXI_1_ARLOCK;
  wire [2:0]S01_AXI_1_ARPROT;
  wire [3:0]S01_AXI_1_ARQOS;
  wire [0:0]S01_AXI_1_ARREADY;
  wire [2:0]S01_AXI_1_ARSIZE;
  wire S01_AXI_1_ARVALID;
  wire [19:0]S01_AXI_1_AWADDR;
  wire [1:0]S01_AXI_1_AWBURST;
  wire [3:0]S01_AXI_1_AWCACHE;
  wire [1:0]S01_AXI_1_AWID;
  wire [7:0]S01_AXI_1_AWLEN;
  wire S01_AXI_1_AWLOCK;
  wire [2:0]S01_AXI_1_AWPROT;
  wire [3:0]S01_AXI_1_AWQOS;
  wire [0:0]S01_AXI_1_AWREADY;
  wire [2:0]S01_AXI_1_AWSIZE;
  wire S01_AXI_1_AWVALID;
  wire S01_AXI_1_BID;
  wire S01_AXI_1_BREADY;
  wire [1:0]S01_AXI_1_BRESP;
  wire [0:0]S01_AXI_1_BVALID;
  wire S01_AXI_1_RDATA;
  wire S01_AXI_1_RID;
  wire [0:0]S01_AXI_1_RLAST;
  wire S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire [0:0]S01_AXI_1_RVALID;
  wire [511:0]S01_AXI_1_WDATA;
  wire S01_AXI_1_WLAST;
  wire [0:0]S01_AXI_1_WREADY;
  wire [63:0]S01_AXI_1_WSTRB;
  wire S01_AXI_1_WVALID;
  wire [19:0]S02_AXI_1_ARADDR;
  wire [1:0]S02_AXI_1_ARBURST;
  wire [3:0]S02_AXI_1_ARCACHE;
  wire [1:0]S02_AXI_1_ARID;
  wire [7:0]S02_AXI_1_ARLEN;
  wire S02_AXI_1_ARLOCK;
  wire [2:0]S02_AXI_1_ARPROT;
  wire [3:0]S02_AXI_1_ARQOS;
  wire [0:0]S02_AXI_1_ARREADY;
  wire [2:0]S02_AXI_1_ARSIZE;
  wire S02_AXI_1_ARVALID;
  wire [19:0]S02_AXI_1_AWADDR;
  wire [1:0]S02_AXI_1_AWBURST;
  wire [3:0]S02_AXI_1_AWCACHE;
  wire [1:0]S02_AXI_1_AWID;
  wire [7:0]S02_AXI_1_AWLEN;
  wire S02_AXI_1_AWLOCK;
  wire [2:0]S02_AXI_1_AWPROT;
  wire [3:0]S02_AXI_1_AWQOS;
  wire [0:0]S02_AXI_1_AWREADY;
  wire [2:0]S02_AXI_1_AWSIZE;
  wire S02_AXI_1_AWVALID;
  wire S02_AXI_1_BID;
  wire S02_AXI_1_BREADY;
  wire [1:0]S02_AXI_1_BRESP;
  wire [0:0]S02_AXI_1_BVALID;
  wire S02_AXI_1_RDATA;
  wire S02_AXI_1_RID;
  wire [0:0]S02_AXI_1_RLAST;
  wire S02_AXI_1_RREADY;
  wire [1:0]S02_AXI_1_RRESP;
  wire [0:0]S02_AXI_1_RVALID;
  wire [511:0]S02_AXI_1_WDATA;
  wire S02_AXI_1_WLAST;
  wire [0:0]S02_AXI_1_WREADY;
  wire [63:0]S02_AXI_1_WSTRB;
  wire S02_AXI_1_WVALID;
  wire [14:0]axi_bram_ctrl_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_BRAM_PORTA_CLK;
  wire [511:0]axi_bram_ctrl_BRAM_PORTA_DIN;
  wire [511:0]axi_bram_ctrl_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_BRAM_PORTA_EN;
  wire axi_bram_ctrl_BRAM_PORTA_RST;
  wire [63:0]axi_bram_ctrl_BRAM_PORTA_WE;
  wire smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire [3:0]smartconnect_0_M00_AXI_ARCACHE;
  wire smartconnect_0_M00_AXI_ARLEN;
  wire smartconnect_0_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_0_M00_AXI_ARVALID;
  wire smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire [3:0]smartconnect_0_M00_AXI_AWCACHE;
  wire smartconnect_0_M00_AXI_AWLEN;
  wire smartconnect_0_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [2:0]smartconnect_0_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_0_M00_AXI_AWVALID;
  wire [0:0]smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [511:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RLAST;
  wire [0:0]smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire smartconnect_0_M00_AXI_WDATA;
  wire [0:0]smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire smartconnect_0_M00_AXI_WSTRB;
  wire [0:0]smartconnect_0_M00_AXI_WVALID;
  wire source_100mhz_sys_clk;
  wire source_100mhz_sys_resetn;

  assign S00_AXI_1_ARADDR = S00_AXI_araddr[19:0];
  assign S00_AXI_1_ARBURST = S00_AXI_arburst[1:0];
  assign S00_AXI_1_ARCACHE = S00_AXI_arcache[3:0];
  assign S00_AXI_1_ARID = S00_AXI_arid[1:0];
  assign S00_AXI_1_ARLEN = S00_AXI_arlen[7:0];
  assign S00_AXI_1_ARLOCK = S00_AXI_arlock;
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARQOS = S00_AXI_arqos[3:0];
  assign S00_AXI_1_ARSIZE = S00_AXI_arsize[2:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid;
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr[19:0];
  assign S00_AXI_1_AWBURST = S00_AXI_awburst[1:0];
  assign S00_AXI_1_AWCACHE = S00_AXI_awcache[3:0];
  assign S00_AXI_1_AWID = S00_AXI_awid[1:0];
  assign S00_AXI_1_AWLEN = S00_AXI_awlen[7:0];
  assign S00_AXI_1_AWLOCK = S00_AXI_awlock;
  assign S00_AXI_1_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_1_AWQOS = S00_AXI_awqos[3:0];
  assign S00_AXI_1_AWSIZE = S00_AXI_awsize[2:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid;
  assign S00_AXI_1_BREADY = S00_AXI_bready;
  assign S00_AXI_1_RREADY = S00_AXI_rready;
  assign S00_AXI_1_WDATA = S00_AXI_wdata[511:0];
  assign S00_AXI_1_WLAST = S00_AXI_wlast;
  assign S00_AXI_1_WSTRB = S00_AXI_wstrb[63:0];
  assign S00_AXI_1_WVALID = S00_AXI_wvalid;
  assign S00_AXI_arready = S00_AXI_1_ARREADY;
  assign S00_AXI_awready = S00_AXI_1_AWREADY;
  assign S00_AXI_bid[0] = S00_AXI_1_BID;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid = S00_AXI_1_BVALID;
  assign S00_AXI_rdata[0] = S00_AXI_1_RDATA;
  assign S00_AXI_rid[0] = S00_AXI_1_RID;
  assign S00_AXI_rlast = S00_AXI_1_RLAST;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid = S00_AXI_1_RVALID;
  assign S00_AXI_wready = S00_AXI_1_WREADY;
  assign S01_AXI_1_ARADDR = S01_AXI_araddr[19:0];
  assign S01_AXI_1_ARBURST = S01_AXI_arburst[1:0];
  assign S01_AXI_1_ARCACHE = S01_AXI_arcache[3:0];
  assign S01_AXI_1_ARID = S01_AXI_arid[1:0];
  assign S01_AXI_1_ARLEN = S01_AXI_arlen[7:0];
  assign S01_AXI_1_ARLOCK = S01_AXI_arlock;
  assign S01_AXI_1_ARPROT = S01_AXI_arprot[2:0];
  assign S01_AXI_1_ARQOS = S01_AXI_arqos[3:0];
  assign S01_AXI_1_ARSIZE = S01_AXI_arsize[2:0];
  assign S01_AXI_1_ARVALID = S01_AXI_arvalid;
  assign S01_AXI_1_AWADDR = S01_AXI_awaddr[19:0];
  assign S01_AXI_1_AWBURST = S01_AXI_awburst[1:0];
  assign S01_AXI_1_AWCACHE = S01_AXI_awcache[3:0];
  assign S01_AXI_1_AWID = S01_AXI_awid[1:0];
  assign S01_AXI_1_AWLEN = S01_AXI_awlen[7:0];
  assign S01_AXI_1_AWLOCK = S01_AXI_awlock;
  assign S01_AXI_1_AWPROT = S01_AXI_awprot[2:0];
  assign S01_AXI_1_AWQOS = S01_AXI_awqos[3:0];
  assign S01_AXI_1_AWSIZE = S01_AXI_awsize[2:0];
  assign S01_AXI_1_AWVALID = S01_AXI_awvalid;
  assign S01_AXI_1_BREADY = S01_AXI_bready;
  assign S01_AXI_1_RREADY = S01_AXI_rready;
  assign S01_AXI_1_WDATA = S01_AXI_wdata[511:0];
  assign S01_AXI_1_WLAST = S01_AXI_wlast;
  assign S01_AXI_1_WSTRB = S01_AXI_wstrb[63:0];
  assign S01_AXI_1_WVALID = S01_AXI_wvalid;
  assign S01_AXI_arready = S01_AXI_1_ARREADY;
  assign S01_AXI_awready = S01_AXI_1_AWREADY;
  assign S01_AXI_bid[0] = S01_AXI_1_BID;
  assign S01_AXI_bresp[1:0] = S01_AXI_1_BRESP;
  assign S01_AXI_bvalid = S01_AXI_1_BVALID;
  assign S01_AXI_rdata[0] = S01_AXI_1_RDATA;
  assign S01_AXI_rid[0] = S01_AXI_1_RID;
  assign S01_AXI_rlast = S01_AXI_1_RLAST;
  assign S01_AXI_rresp[1:0] = S01_AXI_1_RRESP;
  assign S01_AXI_rvalid = S01_AXI_1_RVALID;
  assign S01_AXI_wready = S01_AXI_1_WREADY;
  assign S02_AXI_1_ARADDR = S02_AXI_araddr[19:0];
  assign S02_AXI_1_ARBURST = S02_AXI_arburst[1:0];
  assign S02_AXI_1_ARCACHE = S02_AXI_arcache[3:0];
  assign S02_AXI_1_ARID = S02_AXI_arid[1:0];
  assign S02_AXI_1_ARLEN = S02_AXI_arlen[7:0];
  assign S02_AXI_1_ARLOCK = S02_AXI_arlock;
  assign S02_AXI_1_ARPROT = S02_AXI_arprot[2:0];
  assign S02_AXI_1_ARQOS = S02_AXI_arqos[3:0];
  assign S02_AXI_1_ARSIZE = S02_AXI_arsize[2:0];
  assign S02_AXI_1_ARVALID = S02_AXI_arvalid;
  assign S02_AXI_1_AWADDR = S02_AXI_awaddr[19:0];
  assign S02_AXI_1_AWBURST = S02_AXI_awburst[1:0];
  assign S02_AXI_1_AWCACHE = S02_AXI_awcache[3:0];
  assign S02_AXI_1_AWID = S02_AXI_awid[1:0];
  assign S02_AXI_1_AWLEN = S02_AXI_awlen[7:0];
  assign S02_AXI_1_AWLOCK = S02_AXI_awlock;
  assign S02_AXI_1_AWPROT = S02_AXI_awprot[2:0];
  assign S02_AXI_1_AWQOS = S02_AXI_awqos[3:0];
  assign S02_AXI_1_AWSIZE = S02_AXI_awsize[2:0];
  assign S02_AXI_1_AWVALID = S02_AXI_awvalid;
  assign S02_AXI_1_BREADY = S02_AXI_bready;
  assign S02_AXI_1_RREADY = S02_AXI_rready;
  assign S02_AXI_1_WDATA = S02_AXI_wdata[511:0];
  assign S02_AXI_1_WLAST = S02_AXI_wlast;
  assign S02_AXI_1_WSTRB = S02_AXI_wstrb[63:0];
  assign S02_AXI_1_WVALID = S02_AXI_wvalid;
  assign S02_AXI_arready = S02_AXI_1_ARREADY;
  assign S02_AXI_awready = S02_AXI_1_AWREADY;
  assign S02_AXI_bid[0] = S02_AXI_1_BID;
  assign S02_AXI_bresp[1:0] = S02_AXI_1_BRESP;
  assign S02_AXI_bvalid = S02_AXI_1_BVALID;
  assign S02_AXI_rdata[0] = S02_AXI_1_RDATA;
  assign S02_AXI_rid[0] = S02_AXI_1_RID;
  assign S02_AXI_rlast = S02_AXI_1_RLAST;
  assign S02_AXI_rresp[1:0] = S02_AXI_1_RRESP;
  assign S02_AXI_rvalid = S02_AXI_1_RVALID;
  assign S02_AXI_wready = S02_AXI_1_WREADY;
  assign source_100mhz_sys_clk = s_axi_aclk;
  assign source_100mhz_sys_resetn = s_axi_aresetn;
  top_level_axi_bram_ctrl_0_0 axi_bram_ctrl
       (.bram_addr_a(axi_bram_ctrl_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_BRAM_PORTA_DIN),
        .s_axi_aclk(source_100mhz_sys_clk),
        .s_axi_araddr({smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR}),
        .s_axi_arburst(smartconnect_0_M00_AXI_ARBURST),
        .s_axi_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .s_axi_aresetn(source_100mhz_sys_resetn),
        .s_axi_arlen({smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN}),
        .s_axi_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .s_axi_arprot(smartconnect_0_M00_AXI_ARPROT),
        .s_axi_arready(smartconnect_0_M00_AXI_ARREADY),
        .s_axi_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .s_axi_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .s_axi_awaddr({smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR}),
        .s_axi_awburst(smartconnect_0_M00_AXI_AWBURST),
        .s_axi_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .s_axi_awlen({smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN}),
        .s_axi_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .s_axi_awprot(smartconnect_0_M00_AXI_AWPROT),
        .s_axi_awready(smartconnect_0_M00_AXI_AWREADY),
        .s_axi_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .s_axi_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M00_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M00_AXI_BRESP),
        .s_axi_bvalid(smartconnect_0_M00_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M00_AXI_RDATA),
        .s_axi_rlast(smartconnect_0_M00_AXI_RLAST),
        .s_axi_rready(smartconnect_0_M00_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M00_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M00_AXI_RVALID),
        .s_axi_wdata({smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA}),
        .s_axi_wlast(smartconnect_0_M00_AXI_WLAST),
        .s_axi_wready(smartconnect_0_M00_AXI_WREADY),
        .s_axi_wstrb({smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB}),
        .s_axi_wvalid(smartconnect_0_M00_AXI_WVALID));
  top_level_axi_bram_ctrl_bram_0 axi_bram_ctrl_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_BRAM_PORTA_ADDR}),
        .clka(axi_bram_ctrl_BRAM_PORTA_CLK),
        .dina(axi_bram_ctrl_BRAM_PORTA_DIN),
        .douta(axi_bram_ctrl_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_BRAM_PORTA_EN),
        .rsta(axi_bram_ctrl_BRAM_PORTA_RST),
        .wea(axi_bram_ctrl_BRAM_PORTA_WE));
  top_level_smartconnect_0_2 smartconnect
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bid(1'b0),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA[0]),
        .M00_AXI_rid(1'b0),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .S00_AXI_araddr(S00_AXI_1_ARADDR[0]),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arid(S00_AXI_1_ARID[0]),
        .S00_AXI_arlen(S00_AXI_1_ARLEN[0]),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR[0]),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awid(S00_AXI_1_AWID[0]),
        .S00_AXI_awlen(S00_AXI_1_AWLEN[0]),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bid(S00_AXI_1_BID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rid(S00_AXI_1_RID),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB[0]),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(S00_AXI_1_WVALID),
        .S01_AXI_araddr(S01_AXI_1_ARADDR[0]),
        .S01_AXI_arburst(S01_AXI_1_ARBURST),
        .S01_AXI_arcache(S01_AXI_1_ARCACHE),
        .S01_AXI_arid(S01_AXI_1_ARID[0]),
        .S01_AXI_arlen(S01_AXI_1_ARLEN[0]),
        .S01_AXI_arlock(S01_AXI_1_ARLOCK),
        .S01_AXI_arprot(S01_AXI_1_ARPROT),
        .S01_AXI_arqos(S01_AXI_1_ARQOS),
        .S01_AXI_arready(S01_AXI_1_ARREADY),
        .S01_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arsize(S01_AXI_1_ARSIZE),
        .S01_AXI_aruser(1'b0),
        .S01_AXI_arvalid(S01_AXI_1_ARVALID),
        .S01_AXI_awaddr(S01_AXI_1_AWADDR[0]),
        .S01_AXI_awburst(S01_AXI_1_AWBURST),
        .S01_AXI_awcache(S01_AXI_1_AWCACHE),
        .S01_AXI_awid(S01_AXI_1_AWID[0]),
        .S01_AXI_awlen(S01_AXI_1_AWLEN[0]),
        .S01_AXI_awlock(S01_AXI_1_AWLOCK),
        .S01_AXI_awprot(S01_AXI_1_AWPROT),
        .S01_AXI_awqos(S01_AXI_1_AWQOS),
        .S01_AXI_awready(S01_AXI_1_AWREADY),
        .S01_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awsize(S01_AXI_1_AWSIZE),
        .S01_AXI_awuser(1'b0),
        .S01_AXI_awvalid(S01_AXI_1_AWVALID),
        .S01_AXI_bid(S01_AXI_1_BID),
        .S01_AXI_bready(S01_AXI_1_BREADY),
        .S01_AXI_bresp(S01_AXI_1_BRESP),
        .S01_AXI_bvalid(S01_AXI_1_BVALID),
        .S01_AXI_rdata(S01_AXI_1_RDATA),
        .S01_AXI_rid(S01_AXI_1_RID),
        .S01_AXI_rlast(S01_AXI_1_RLAST),
        .S01_AXI_rready(S01_AXI_1_RREADY),
        .S01_AXI_rresp(S01_AXI_1_RRESP),
        .S01_AXI_rvalid(S01_AXI_1_RVALID),
        .S01_AXI_wdata(S01_AXI_1_WDATA[0]),
        .S01_AXI_wid(1'b0),
        .S01_AXI_wlast(S01_AXI_1_WLAST),
        .S01_AXI_wready(S01_AXI_1_WREADY),
        .S01_AXI_wstrb(S01_AXI_1_WSTRB[0]),
        .S01_AXI_wuser(1'b0),
        .S01_AXI_wvalid(S01_AXI_1_WVALID),
        .S02_AXI_araddr(S02_AXI_1_ARADDR[0]),
        .S02_AXI_arburst(S02_AXI_1_ARBURST),
        .S02_AXI_arcache(S02_AXI_1_ARCACHE),
        .S02_AXI_arid(S02_AXI_1_ARID[0]),
        .S02_AXI_arlen(S02_AXI_1_ARLEN[0]),
        .S02_AXI_arlock(S02_AXI_1_ARLOCK),
        .S02_AXI_arprot(S02_AXI_1_ARPROT),
        .S02_AXI_arqos(S02_AXI_1_ARQOS),
        .S02_AXI_arready(S02_AXI_1_ARREADY),
        .S02_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arsize(S02_AXI_1_ARSIZE),
        .S02_AXI_aruser(1'b0),
        .S02_AXI_arvalid(S02_AXI_1_ARVALID),
        .S02_AXI_awaddr(S02_AXI_1_AWADDR[0]),
        .S02_AXI_awburst(S02_AXI_1_AWBURST),
        .S02_AXI_awcache(S02_AXI_1_AWCACHE),
        .S02_AXI_awid(S02_AXI_1_AWID[0]),
        .S02_AXI_awlen(S02_AXI_1_AWLEN[0]),
        .S02_AXI_awlock(S02_AXI_1_AWLOCK),
        .S02_AXI_awprot(S02_AXI_1_AWPROT),
        .S02_AXI_awqos(S02_AXI_1_AWQOS),
        .S02_AXI_awready(S02_AXI_1_AWREADY),
        .S02_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_awsize(S02_AXI_1_AWSIZE),
        .S02_AXI_awuser(1'b0),
        .S02_AXI_awvalid(S02_AXI_1_AWVALID),
        .S02_AXI_bid(S02_AXI_1_BID),
        .S02_AXI_bready(S02_AXI_1_BREADY),
        .S02_AXI_bresp(S02_AXI_1_BRESP),
        .S02_AXI_bvalid(S02_AXI_1_BVALID),
        .S02_AXI_rdata(S02_AXI_1_RDATA),
        .S02_AXI_rid(S02_AXI_1_RID),
        .S02_AXI_rlast(S02_AXI_1_RLAST),
        .S02_AXI_rready(S02_AXI_1_RREADY),
        .S02_AXI_rresp(S02_AXI_1_RRESP),
        .S02_AXI_rvalid(S02_AXI_1_RVALID),
        .S02_AXI_wdata(S02_AXI_1_WDATA[0]),
        .S02_AXI_wid(1'b0),
        .S02_AXI_wlast(S02_AXI_1_WLAST),
        .S02_AXI_wready(S02_AXI_1_WREADY),
        .S02_AXI_wstrb(S02_AXI_1_WSTRB[0]),
        .S02_AXI_wuser(1'b0),
        .S02_AXI_wvalid(S02_AXI_1_WVALID),
        .aclk(source_100mhz_sys_clk),
        .aresetn(source_100mhz_sys_resetn));
endmodule

module smem_writer_imp_ZNAGWC
   (M_ABM_araddr,
    M_ABM_arburst,
    M_ABM_arcache,
    M_ABM_arid,
    M_ABM_arlen,
    M_ABM_arlock,
    M_ABM_arprot,
    M_ABM_arqos,
    M_ABM_arready,
    M_ABM_arsize,
    M_ABM_arvalid,
    M_ABM_awaddr,
    M_ABM_awburst,
    M_ABM_awcache,
    M_ABM_awid,
    M_ABM_awlen,
    M_ABM_awlock,
    M_ABM_awprot,
    M_ABM_awqos,
    M_ABM_awready,
    M_ABM_awsize,
    M_ABM_awvalid,
    M_ABM_bid,
    M_ABM_bready,
    M_ABM_bresp,
    M_ABM_bvalid,
    M_ABM_rdata,
    M_ABM_rid,
    M_ABM_rlast,
    M_ABM_rready,
    M_ABM_rresp,
    M_ABM_rvalid,
    M_ABM_wdata,
    M_ABM_wlast,
    M_ABM_wready,
    M_ABM_wstrb,
    M_ABM_wvalid,
    clk,
    force_cache_update,
    resetn,
    select_hsi,
    start);
  output [19:0]M_ABM_araddr;
  output [1:0]M_ABM_arburst;
  output [3:0]M_ABM_arcache;
  output [1:0]M_ABM_arid;
  output [7:0]M_ABM_arlen;
  output M_ABM_arlock;
  output [2:0]M_ABM_arprot;
  output [3:0]M_ABM_arqos;
  input M_ABM_arready;
  output [2:0]M_ABM_arsize;
  output M_ABM_arvalid;
  output [19:0]M_ABM_awaddr;
  output [1:0]M_ABM_awburst;
  output [3:0]M_ABM_awcache;
  output [1:0]M_ABM_awid;
  output [7:0]M_ABM_awlen;
  output M_ABM_awlock;
  output [2:0]M_ABM_awprot;
  output [3:0]M_ABM_awqos;
  input M_ABM_awready;
  output [2:0]M_ABM_awsize;
  output M_ABM_awvalid;
  input [0:0]M_ABM_bid;
  output M_ABM_bready;
  input [1:0]M_ABM_bresp;
  input M_ABM_bvalid;
  input [0:0]M_ABM_rdata;
  input [0:0]M_ABM_rid;
  input M_ABM_rlast;
  output M_ABM_rready;
  input [1:0]M_ABM_rresp;
  input M_ABM_rvalid;
  output [511:0]M_ABM_wdata;
  output M_ABM_wlast;
  input M_ABM_wready;
  output [63:0]M_ABM_wstrb;
  output M_ABM_wvalid;
  input clk;
  input force_cache_update;
  input resetn;
  input select_hsi;
  input start;

  wire [14:0]axi_bram_ctrl_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_BRAM_PORTA_CLK;
  wire [511:0]axi_bram_ctrl_BRAM_PORTA_DIN;
  wire [511:0]axi_bram_ctrl_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_BRAM_PORTA_EN;
  wire axi_bram_ctrl_BRAM_PORTA_RST;
  wire [63:0]axi_bram_ctrl_BRAM_PORTA_WE;
  wire example_slave_start;
  wire [19:0]fetch_abm_M_ABM_ARADDR;
  wire [1:0]fetch_abm_M_ABM_ARBURST;
  wire [3:0]fetch_abm_M_ABM_ARCACHE;
  wire [1:0]fetch_abm_M_ABM_ARID;
  wire [7:0]fetch_abm_M_ABM_ARLEN;
  wire fetch_abm_M_ABM_ARLOCK;
  wire [2:0]fetch_abm_M_ABM_ARPROT;
  wire [3:0]fetch_abm_M_ABM_ARQOS;
  wire fetch_abm_M_ABM_ARREADY;
  wire [2:0]fetch_abm_M_ABM_ARSIZE;
  wire fetch_abm_M_ABM_ARVALID;
  wire [19:0]fetch_abm_M_ABM_AWADDR;
  wire [1:0]fetch_abm_M_ABM_AWBURST;
  wire [3:0]fetch_abm_M_ABM_AWCACHE;
  wire [1:0]fetch_abm_M_ABM_AWID;
  wire [7:0]fetch_abm_M_ABM_AWLEN;
  wire fetch_abm_M_ABM_AWLOCK;
  wire [2:0]fetch_abm_M_ABM_AWPROT;
  wire [3:0]fetch_abm_M_ABM_AWQOS;
  wire fetch_abm_M_ABM_AWREADY;
  wire [2:0]fetch_abm_M_ABM_AWSIZE;
  wire fetch_abm_M_ABM_AWVALID;
  wire [0:0]fetch_abm_M_ABM_BID;
  wire fetch_abm_M_ABM_BREADY;
  wire [1:0]fetch_abm_M_ABM_BRESP;
  wire fetch_abm_M_ABM_BVALID;
  wire [0:0]fetch_abm_M_ABM_RDATA;
  wire [0:0]fetch_abm_M_ABM_RID;
  wire fetch_abm_M_ABM_RLAST;
  wire fetch_abm_M_ABM_RREADY;
  wire [1:0]fetch_abm_M_ABM_RRESP;
  wire fetch_abm_M_ABM_RVALID;
  wire [511:0]fetch_abm_M_ABM_WDATA;
  wire fetch_abm_M_ABM_WLAST;
  wire fetch_abm_M_ABM_WREADY;
  wire [63:0]fetch_abm_M_ABM_WSTRB;
  wire fetch_abm_M_ABM_WVALID;
  wire [19:0]fetch_abm_M_SHA_ARADDR;
  wire [1:0]fetch_abm_M_SHA_ARBURST;
  wire [3:0]fetch_abm_M_SHA_ARCACHE;
  wire [1:0]fetch_abm_M_SHA_ARID;
  wire [7:0]fetch_abm_M_SHA_ARLEN;
  wire fetch_abm_M_SHA_ARLOCK;
  wire [2:0]fetch_abm_M_SHA_ARPROT;
  wire fetch_abm_M_SHA_ARREADY;
  wire [2:0]fetch_abm_M_SHA_ARSIZE;
  wire fetch_abm_M_SHA_ARVALID;
  wire [19:0]fetch_abm_M_SHA_AWADDR;
  wire [1:0]fetch_abm_M_SHA_AWBURST;
  wire [3:0]fetch_abm_M_SHA_AWCACHE;
  wire [1:0]fetch_abm_M_SHA_AWID;
  wire [7:0]fetch_abm_M_SHA_AWLEN;
  wire fetch_abm_M_SHA_AWLOCK;
  wire [2:0]fetch_abm_M_SHA_AWPROT;
  wire fetch_abm_M_SHA_AWREADY;
  wire [2:0]fetch_abm_M_SHA_AWSIZE;
  wire fetch_abm_M_SHA_AWVALID;
  wire [1:0]fetch_abm_M_SHA_BID;
  wire fetch_abm_M_SHA_BREADY;
  wire [1:0]fetch_abm_M_SHA_BRESP;
  wire fetch_abm_M_SHA_BVALID;
  wire [511:0]fetch_abm_M_SHA_RDATA;
  wire [1:0]fetch_abm_M_SHA_RID;
  wire fetch_abm_M_SHA_RLAST;
  wire fetch_abm_M_SHA_RREADY;
  wire [1:0]fetch_abm_M_SHA_RRESP;
  wire fetch_abm_M_SHA_RVALID;
  wire [511:0]fetch_abm_M_SHA_WDATA;
  wire fetch_abm_M_SHA_WLAST;
  wire fetch_abm_M_SHA_WREADY;
  wire [63:0]fetch_abm_M_SHA_WSTRB;
  wire fetch_abm_M_SHA_WVALID;
  wire [511:0]fetch_abm_smem_data0;
  wire [511:0]fetch_abm_smem_data1;
  wire [511:0]fetch_abm_smem_data2;
  wire [511:0]fetch_abm_smem_data3;
  wire [63:0]fetch_abm_smem_mismatch;
  wire [31:0]fetch_abm_smem_row_index;
  wire fetch_abm_write_smem_via_hsi;
  wire fetch_abm_write_smem_via_spi;
  wire force_cache_update_1;
  wire select_hsi_1;
  wire sim_writer_spi_complete;
  wire smem_writer_hsi_s1_0_done;
  (* CONN_BUS_INFO = "smem_writer_hsi_s1_axis_out xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [31:0]smem_writer_hsi_s1_axis_out_TDATA;
  (* CONN_BUS_INFO = "smem_writer_hsi_s1_axis_out xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire smem_writer_hsi_s1_axis_out_TLAST;
  (* CONN_BUS_INFO = "smem_writer_hsi_s1_axis_out xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire smem_writer_hsi_s1_axis_out_TREADY;
  (* CONN_BUS_INFO = "smem_writer_hsi_s1_axis_out xilinx.com:interface:axis:1.0 None TUSER" *) (* DONT_TOUCH *) wire smem_writer_hsi_s1_axis_out_TUSER;
  (* CONN_BUS_INFO = "smem_writer_hsi_s1_axis_out xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire smem_writer_hsi_s1_axis_out_TVALID;
  wire source_100mhz_sys_clk;
  wire source_100mhz_sys_resetn;

  assign M_ABM_araddr[19:0] = fetch_abm_M_ABM_ARADDR;
  assign M_ABM_arburst[1:0] = fetch_abm_M_ABM_ARBURST;
  assign M_ABM_arcache[3:0] = fetch_abm_M_ABM_ARCACHE;
  assign M_ABM_arid[1:0] = fetch_abm_M_ABM_ARID;
  assign M_ABM_arlen[7:0] = fetch_abm_M_ABM_ARLEN;
  assign M_ABM_arlock = fetch_abm_M_ABM_ARLOCK;
  assign M_ABM_arprot[2:0] = fetch_abm_M_ABM_ARPROT;
  assign M_ABM_arqos[3:0] = fetch_abm_M_ABM_ARQOS;
  assign M_ABM_arsize[2:0] = fetch_abm_M_ABM_ARSIZE;
  assign M_ABM_arvalid = fetch_abm_M_ABM_ARVALID;
  assign M_ABM_awaddr[19:0] = fetch_abm_M_ABM_AWADDR;
  assign M_ABM_awburst[1:0] = fetch_abm_M_ABM_AWBURST;
  assign M_ABM_awcache[3:0] = fetch_abm_M_ABM_AWCACHE;
  assign M_ABM_awid[1:0] = fetch_abm_M_ABM_AWID;
  assign M_ABM_awlen[7:0] = fetch_abm_M_ABM_AWLEN;
  assign M_ABM_awlock = fetch_abm_M_ABM_AWLOCK;
  assign M_ABM_awprot[2:0] = fetch_abm_M_ABM_AWPROT;
  assign M_ABM_awqos[3:0] = fetch_abm_M_ABM_AWQOS;
  assign M_ABM_awsize[2:0] = fetch_abm_M_ABM_AWSIZE;
  assign M_ABM_awvalid = fetch_abm_M_ABM_AWVALID;
  assign M_ABM_bready = fetch_abm_M_ABM_BREADY;
  assign M_ABM_rready = fetch_abm_M_ABM_RREADY;
  assign M_ABM_wdata[511:0] = fetch_abm_M_ABM_WDATA;
  assign M_ABM_wlast = fetch_abm_M_ABM_WLAST;
  assign M_ABM_wstrb[63:0] = fetch_abm_M_ABM_WSTRB;
  assign M_ABM_wvalid = fetch_abm_M_ABM_WVALID;
  assign example_slave_start = start;
  assign fetch_abm_M_ABM_ARREADY = M_ABM_arready;
  assign fetch_abm_M_ABM_AWREADY = M_ABM_awready;
  assign fetch_abm_M_ABM_BID = M_ABM_bid[0];
  assign fetch_abm_M_ABM_BRESP = M_ABM_bresp[1:0];
  assign fetch_abm_M_ABM_BVALID = M_ABM_bvalid;
  assign fetch_abm_M_ABM_RDATA = M_ABM_rdata[0];
  assign fetch_abm_M_ABM_RID = M_ABM_rid[0];
  assign fetch_abm_M_ABM_RLAST = M_ABM_rlast;
  assign fetch_abm_M_ABM_RRESP = M_ABM_rresp[1:0];
  assign fetch_abm_M_ABM_RVALID = M_ABM_rvalid;
  assign fetch_abm_M_ABM_WREADY = M_ABM_wready;
  assign force_cache_update_1 = force_cache_update;
  assign select_hsi_1 = select_hsi;
  assign source_100mhz_sys_clk = clk;
  assign source_100mhz_sys_resetn = resetn;
  top_level_data_consumer_0_0 data_consumer_0
       (.AXIS_RX_TDATA(smem_writer_hsi_s1_axis_out_TDATA),
        .AXIS_RX_TKEEP({1'b1,1'b1,1'b1,1'b1}),
        .AXIS_RX_TLAST(smem_writer_hsi_s1_axis_out_TLAST),
        .AXIS_RX_TREADY(smem_writer_hsi_s1_axis_out_TREADY),
        .AXIS_RX_TUSER(smem_writer_hsi_s1_axis_out_TUSER),
        .AXIS_RX_TVALID(smem_writer_hsi_s1_axis_out_TVALID),
        .clk(source_100mhz_sys_clk),
        .resetn(source_100mhz_sys_resetn));
  top_level_fetch_abm_0_0 fetch_abm
       (.M_ABM_ARADDR(fetch_abm_M_ABM_ARADDR),
        .M_ABM_ARBURST(fetch_abm_M_ABM_ARBURST),
        .M_ABM_ARCACHE(fetch_abm_M_ABM_ARCACHE),
        .M_ABM_ARID(fetch_abm_M_ABM_ARID),
        .M_ABM_ARLEN(fetch_abm_M_ABM_ARLEN),
        .M_ABM_ARLOCK(fetch_abm_M_ABM_ARLOCK),
        .M_ABM_ARPROT(fetch_abm_M_ABM_ARPROT),
        .M_ABM_ARQOS(fetch_abm_M_ABM_ARQOS),
        .M_ABM_ARREADY(fetch_abm_M_ABM_ARREADY),
        .M_ABM_ARSIZE(fetch_abm_M_ABM_ARSIZE),
        .M_ABM_ARVALID(fetch_abm_M_ABM_ARVALID),
        .M_ABM_AWADDR(fetch_abm_M_ABM_AWADDR),
        .M_ABM_AWBURST(fetch_abm_M_ABM_AWBURST),
        .M_ABM_AWCACHE(fetch_abm_M_ABM_AWCACHE),
        .M_ABM_AWID(fetch_abm_M_ABM_AWID),
        .M_ABM_AWLEN(fetch_abm_M_ABM_AWLEN),
        .M_ABM_AWLOCK(fetch_abm_M_ABM_AWLOCK),
        .M_ABM_AWPROT(fetch_abm_M_ABM_AWPROT),
        .M_ABM_AWQOS(fetch_abm_M_ABM_AWQOS),
        .M_ABM_AWREADY(fetch_abm_M_ABM_AWREADY),
        .M_ABM_AWSIZE(fetch_abm_M_ABM_AWSIZE),
        .M_ABM_AWVALID(fetch_abm_M_ABM_AWVALID),
        .M_ABM_BID({1'b0,fetch_abm_M_ABM_BID}),
        .M_ABM_BREADY(fetch_abm_M_ABM_BREADY),
        .M_ABM_BRESP(fetch_abm_M_ABM_BRESP),
        .M_ABM_BVALID(fetch_abm_M_ABM_BVALID),
        .M_ABM_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fetch_abm_M_ABM_RDATA}),
        .M_ABM_RID({1'b0,fetch_abm_M_ABM_RID}),
        .M_ABM_RLAST(fetch_abm_M_ABM_RLAST),
        .M_ABM_RREADY(fetch_abm_M_ABM_RREADY),
        .M_ABM_RRESP(fetch_abm_M_ABM_RRESP),
        .M_ABM_RVALID(fetch_abm_M_ABM_RVALID),
        .M_ABM_WDATA(fetch_abm_M_ABM_WDATA),
        .M_ABM_WLAST(fetch_abm_M_ABM_WLAST),
        .M_ABM_WREADY(fetch_abm_M_ABM_WREADY),
        .M_ABM_WSTRB(fetch_abm_M_ABM_WSTRB),
        .M_ABM_WVALID(fetch_abm_M_ABM_WVALID),
        .M_SHA_ARADDR(fetch_abm_M_SHA_ARADDR),
        .M_SHA_ARBURST(fetch_abm_M_SHA_ARBURST),
        .M_SHA_ARCACHE(fetch_abm_M_SHA_ARCACHE),
        .M_SHA_ARID(fetch_abm_M_SHA_ARID),
        .M_SHA_ARLEN(fetch_abm_M_SHA_ARLEN),
        .M_SHA_ARLOCK(fetch_abm_M_SHA_ARLOCK),
        .M_SHA_ARPROT(fetch_abm_M_SHA_ARPROT),
        .M_SHA_ARREADY(fetch_abm_M_SHA_ARREADY),
        .M_SHA_ARSIZE(fetch_abm_M_SHA_ARSIZE),
        .M_SHA_ARVALID(fetch_abm_M_SHA_ARVALID),
        .M_SHA_AWADDR(fetch_abm_M_SHA_AWADDR),
        .M_SHA_AWBURST(fetch_abm_M_SHA_AWBURST),
        .M_SHA_AWCACHE(fetch_abm_M_SHA_AWCACHE),
        .M_SHA_AWID(fetch_abm_M_SHA_AWID),
        .M_SHA_AWLEN(fetch_abm_M_SHA_AWLEN),
        .M_SHA_AWLOCK(fetch_abm_M_SHA_AWLOCK),
        .M_SHA_AWPROT(fetch_abm_M_SHA_AWPROT),
        .M_SHA_AWREADY(fetch_abm_M_SHA_AWREADY),
        .M_SHA_AWSIZE(fetch_abm_M_SHA_AWSIZE),
        .M_SHA_AWVALID(fetch_abm_M_SHA_AWVALID),
        .M_SHA_BID(fetch_abm_M_SHA_BID),
        .M_SHA_BREADY(fetch_abm_M_SHA_BREADY),
        .M_SHA_BRESP(fetch_abm_M_SHA_BRESP),
        .M_SHA_BVALID(fetch_abm_M_SHA_BVALID),
        .M_SHA_RDATA(fetch_abm_M_SHA_RDATA),
        .M_SHA_RID(fetch_abm_M_SHA_RID),
        .M_SHA_RLAST(fetch_abm_M_SHA_RLAST),
        .M_SHA_RREADY(fetch_abm_M_SHA_RREADY),
        .M_SHA_RRESP(fetch_abm_M_SHA_RRESP),
        .M_SHA_RVALID(fetch_abm_M_SHA_RVALID),
        .M_SHA_WDATA(fetch_abm_M_SHA_WDATA),
        .M_SHA_WLAST(fetch_abm_M_SHA_WLAST),
        .M_SHA_WREADY(fetch_abm_M_SHA_WREADY),
        .M_SHA_WSTRB(fetch_abm_M_SHA_WSTRB),
        .M_SHA_WVALID(fetch_abm_M_SHA_WVALID),
        .clk(source_100mhz_sys_clk),
        .force_cache_update(force_cache_update_1),
        .resetn(source_100mhz_sys_resetn),
        .select_hsi(select_hsi_1),
        .smem_data0(fetch_abm_smem_data0),
        .smem_data1(fetch_abm_smem_data1),
        .smem_data2(fetch_abm_smem_data2),
        .smem_data3(fetch_abm_smem_data3),
        .smem_mismatch(fetch_abm_smem_mismatch),
        .smem_row_index(fetch_abm_smem_row_index),
        .start(example_slave_start),
        .write_smem_hsi_complete(smem_writer_hsi_s1_0_done),
        .write_smem_spi_complete(sim_writer_spi_complete),
        .write_smem_via_hsi(fetch_abm_write_smem_via_hsi),
        .write_smem_via_spi(fetch_abm_write_smem_via_spi));
  top_level_axi_bram_ctrl_bram_1 shadow_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_BRAM_PORTA_ADDR}),
        .clka(axi_bram_ctrl_BRAM_PORTA_CLK),
        .dina(axi_bram_ctrl_BRAM_PORTA_DIN),
        .douta(axi_bram_ctrl_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_BRAM_PORTA_EN),
        .rsta(axi_bram_ctrl_BRAM_PORTA_RST),
        .wea(axi_bram_ctrl_BRAM_PORTA_WE));
  top_level_axi_bram_ctrl_1 shadow_bram_ctrl
       (.bram_addr_a(axi_bram_ctrl_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_BRAM_PORTA_DIN),
        .s_axi_aclk(source_100mhz_sys_clk),
        .s_axi_araddr(fetch_abm_M_SHA_ARADDR[14:0]),
        .s_axi_arburst(fetch_abm_M_SHA_ARBURST),
        .s_axi_arcache(fetch_abm_M_SHA_ARCACHE),
        .s_axi_aresetn(source_100mhz_sys_resetn),
        .s_axi_arid(fetch_abm_M_SHA_ARID),
        .s_axi_arlen(fetch_abm_M_SHA_ARLEN),
        .s_axi_arlock(fetch_abm_M_SHA_ARLOCK),
        .s_axi_arprot(fetch_abm_M_SHA_ARPROT),
        .s_axi_arready(fetch_abm_M_SHA_ARREADY),
        .s_axi_arsize(fetch_abm_M_SHA_ARSIZE),
        .s_axi_arvalid(fetch_abm_M_SHA_ARVALID),
        .s_axi_awaddr(fetch_abm_M_SHA_AWADDR[14:0]),
        .s_axi_awburst(fetch_abm_M_SHA_AWBURST),
        .s_axi_awcache(fetch_abm_M_SHA_AWCACHE),
        .s_axi_awid(fetch_abm_M_SHA_AWID),
        .s_axi_awlen(fetch_abm_M_SHA_AWLEN),
        .s_axi_awlock(fetch_abm_M_SHA_AWLOCK),
        .s_axi_awprot(fetch_abm_M_SHA_AWPROT),
        .s_axi_awready(fetch_abm_M_SHA_AWREADY),
        .s_axi_awsize(fetch_abm_M_SHA_AWSIZE),
        .s_axi_awvalid(fetch_abm_M_SHA_AWVALID),
        .s_axi_bid(fetch_abm_M_SHA_BID),
        .s_axi_bready(fetch_abm_M_SHA_BREADY),
        .s_axi_bresp(fetch_abm_M_SHA_BRESP),
        .s_axi_bvalid(fetch_abm_M_SHA_BVALID),
        .s_axi_rdata(fetch_abm_M_SHA_RDATA),
        .s_axi_rid(fetch_abm_M_SHA_RID),
        .s_axi_rlast(fetch_abm_M_SHA_RLAST),
        .s_axi_rready(fetch_abm_M_SHA_RREADY),
        .s_axi_rresp(fetch_abm_M_SHA_RRESP),
        .s_axi_rvalid(fetch_abm_M_SHA_RVALID),
        .s_axi_wdata(fetch_abm_M_SHA_WDATA),
        .s_axi_wlast(fetch_abm_M_SHA_WLAST),
        .s_axi_wready(fetch_abm_M_SHA_WREADY),
        .s_axi_wstrb(fetch_abm_M_SHA_WSTRB),
        .s_axi_wvalid(fetch_abm_M_SHA_WVALID));
  top_level_sim_writer_0_0 sim_writer
       (.clk(source_100mhz_sys_clk),
        .spi_complete(sim_writer_spi_complete),
        .start_hsi(1'b0),
        .start_spi(fetch_abm_write_smem_via_spi));
  top_level_system_ila_0_2 smem_ila
       (.SLOT_0_AXIS_tdata(smem_writer_hsi_s1_axis_out_TDATA[0]),
        .SLOT_0_AXIS_tdest(1'b0),
        .SLOT_0_AXIS_tid(1'b0),
        .SLOT_0_AXIS_tkeep(1'b1),
        .SLOT_0_AXIS_tlast(smem_writer_hsi_s1_axis_out_TLAST),
        .SLOT_0_AXIS_tready(smem_writer_hsi_s1_axis_out_TREADY),
        .SLOT_0_AXIS_tstrb(1'b1),
        .SLOT_0_AXIS_tuser(smem_writer_hsi_s1_axis_out_TUSER),
        .SLOT_0_AXIS_tvalid(smem_writer_hsi_s1_axis_out_TVALID),
        .clk(source_100mhz_sys_clk),
        .probe0(fetch_abm_write_smem_via_hsi),
        .probe1(fetch_abm_smem_row_index[0]),
        .probe2(fetch_abm_smem_data0[0]),
        .probe3(fetch_abm_smem_data1[0]),
        .probe4(fetch_abm_smem_data2[0]),
        .probe5(fetch_abm_smem_data3[0]),
        .probe6(fetch_abm_smem_mismatch[0]),
        .resetn(1'b0));
  top_level_smem_writer_hsi_s1_0_0 smem_writer_hsi_s1
       (.axis_out_tdata(smem_writer_hsi_s1_axis_out_TDATA),
        .axis_out_tlast(smem_writer_hsi_s1_axis_out_TLAST),
        .axis_out_tready(smem_writer_hsi_s1_axis_out_TREADY),
        .axis_out_tuser(smem_writer_hsi_s1_axis_out_TUSER),
        .axis_out_tvalid(smem_writer_hsi_s1_axis_out_TVALID),
        .clk(source_100mhz_sys_clk),
        .done(smem_writer_hsi_s1_0_done),
        .resetn(source_100mhz_sys_resetn),
        .row_index(fetch_abm_smem_row_index),
        .smem_data0(fetch_abm_smem_data0),
        .smem_data1(fetch_abm_smem_data1),
        .smem_data2(fetch_abm_smem_data2),
        .smem_data3(fetch_abm_smem_data3),
        .start(fetch_abm_write_smem_via_hsi));
endmodule

module source_100mhz_imp_MSWE0P
   (clk_in,
    resetn_in,
    sys_clk,
    sys_resetn);
  input clk_in;
  input resetn_in;
  output sys_clk;
  output [0:0]sys_resetn;

  wire clk_in1_0_1;
  wire ext_reset_in_0_1;
  wire system_clock_clk_100mhz;
  wire [0:0]system_reset_peripheral_aresetn;

  assign clk_in1_0_1 = clk_in;
  assign ext_reset_in_0_1 = resetn_in;
  assign sys_clk = system_clock_clk_100mhz;
  assign sys_resetn[0] = system_reset_peripheral_aresetn;
  top_level_clk_wiz_0_0 system_clock
       (.clk_50mhz(system_clock_clk_100mhz),
        .clk_in1(clk_in1_0_1));
  top_level_proc_sys_reset_0_0 system_reset
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(system_reset_peripheral_aresetn),
        .slowest_sync_clk(system_clock_clk_100mhz));
endmodule

(* CORE_GENERATION_INFO = "top_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_level,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=24,numReposBlks=20,numNonXlnxBlks=0,numHierBlks=4,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=10,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=3,da_bram_cntlr_cnt=3,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top_level.hwdef" *) 
module top_level
   (CLK100MHZ,
    CPU_RESETN,
    UART_rxd,
    UART_txd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK100MHZ, CLK_DOMAIN top_level_CLK100MHZ, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK100MHZ;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CPU_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CPU_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input CPU_RESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 UART RxD" *) input UART_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 UART TxD" *) output UART_txd;

  wire axi_uartlite_UART_RxD;
  wire axi_uartlite_UART_TxD;
  wire clk_in1_0_1;
  wire ext_reset_in_0_1;
  wire [19:0]fill_0_M_AXI_ARADDR;
  wire [1:0]fill_0_M_AXI_ARBURST;
  wire [3:0]fill_0_M_AXI_ARCACHE;
  wire [1:0]fill_0_M_AXI_ARID;
  wire [7:0]fill_0_M_AXI_ARLEN;
  wire fill_0_M_AXI_ARLOCK;
  wire [2:0]fill_0_M_AXI_ARPROT;
  wire [3:0]fill_0_M_AXI_ARQOS;
  wire fill_0_M_AXI_ARREADY;
  wire [2:0]fill_0_M_AXI_ARSIZE;
  wire fill_0_M_AXI_ARVALID;
  wire [19:0]fill_0_M_AXI_AWADDR;
  wire [1:0]fill_0_M_AXI_AWBURST;
  wire [3:0]fill_0_M_AXI_AWCACHE;
  wire [1:0]fill_0_M_AXI_AWID;
  wire [7:0]fill_0_M_AXI_AWLEN;
  wire fill_0_M_AXI_AWLOCK;
  wire [2:0]fill_0_M_AXI_AWPROT;
  wire [3:0]fill_0_M_AXI_AWQOS;
  wire fill_0_M_AXI_AWREADY;
  wire [2:0]fill_0_M_AXI_AWSIZE;
  wire fill_0_M_AXI_AWVALID;
  wire [0:0]fill_0_M_AXI_BID;
  wire fill_0_M_AXI_BREADY;
  wire [1:0]fill_0_M_AXI_BRESP;
  wire fill_0_M_AXI_BVALID;
  wire [0:0]fill_0_M_AXI_RDATA;
  wire [0:0]fill_0_M_AXI_RID;
  wire fill_0_M_AXI_RLAST;
  wire fill_0_M_AXI_RREADY;
  wire [1:0]fill_0_M_AXI_RRESP;
  wire fill_0_M_AXI_RVALID;
  wire [511:0]fill_0_M_AXI_WDATA;
  wire fill_0_M_AXI_WLAST;
  wire fill_0_M_AXI_WREADY;
  wire [63:0]fill_0_M_AXI_WSTRB;
  wire fill_0_M_AXI_WVALID;
  wire [19:0]fill_smem_s1_0_M_AXI_ARADDR;
  wire [1:0]fill_smem_s1_0_M_AXI_ARBURST;
  wire [3:0]fill_smem_s1_0_M_AXI_ARCACHE;
  wire [1:0]fill_smem_s1_0_M_AXI_ARID;
  wire [7:0]fill_smem_s1_0_M_AXI_ARLEN;
  wire fill_smem_s1_0_M_AXI_ARLOCK;
  wire [2:0]fill_smem_s1_0_M_AXI_ARPROT;
  wire [3:0]fill_smem_s1_0_M_AXI_ARQOS;
  wire fill_smem_s1_0_M_AXI_ARREADY;
  wire [2:0]fill_smem_s1_0_M_AXI_ARSIZE;
  wire fill_smem_s1_0_M_AXI_ARVALID;
  wire [19:0]fill_smem_s1_0_M_AXI_AWADDR;
  wire [1:0]fill_smem_s1_0_M_AXI_AWBURST;
  wire [3:0]fill_smem_s1_0_M_AXI_AWCACHE;
  wire [1:0]fill_smem_s1_0_M_AXI_AWID;
  wire [7:0]fill_smem_s1_0_M_AXI_AWLEN;
  wire fill_smem_s1_0_M_AXI_AWLOCK;
  wire [2:0]fill_smem_s1_0_M_AXI_AWPROT;
  wire [3:0]fill_smem_s1_0_M_AXI_AWQOS;
  wire fill_smem_s1_0_M_AXI_AWREADY;
  wire [2:0]fill_smem_s1_0_M_AXI_AWSIZE;
  wire fill_smem_s1_0_M_AXI_AWVALID;
  wire [0:0]fill_smem_s1_0_M_AXI_BID;
  wire fill_smem_s1_0_M_AXI_BREADY;
  wire [1:0]fill_smem_s1_0_M_AXI_BRESP;
  wire fill_smem_s1_0_M_AXI_BVALID;
  wire [0:0]fill_smem_s1_0_M_AXI_RDATA;
  wire [0:0]fill_smem_s1_0_M_AXI_RID;
  wire fill_smem_s1_0_M_AXI_RLAST;
  wire fill_smem_s1_0_M_AXI_RREADY;
  wire [1:0]fill_smem_s1_0_M_AXI_RRESP;
  wire fill_smem_s1_0_M_AXI_RVALID;
  wire [511:0]fill_smem_s1_0_M_AXI_WDATA;
  wire fill_smem_s1_0_M_AXI_WLAST;
  wire fill_smem_s1_0_M_AXI_WREADY;
  wire [63:0]fill_smem_s1_0_M_AXI_WSTRB;
  wire fill_smem_s1_0_M_AXI_WVALID;
  wire [19:0]poke_0_M_AXI_ARADDR;
  wire [1:0]poke_0_M_AXI_ARBURST;
  wire [3:0]poke_0_M_AXI_ARCACHE;
  wire [1:0]poke_0_M_AXI_ARID;
  wire [7:0]poke_0_M_AXI_ARLEN;
  wire poke_0_M_AXI_ARLOCK;
  wire [2:0]poke_0_M_AXI_ARPROT;
  wire [3:0]poke_0_M_AXI_ARQOS;
  wire poke_0_M_AXI_ARREADY;
  wire [2:0]poke_0_M_AXI_ARSIZE;
  wire poke_0_M_AXI_ARVALID;
  wire [19:0]poke_0_M_AXI_AWADDR;
  wire [1:0]poke_0_M_AXI_AWBURST;
  wire [3:0]poke_0_M_AXI_AWCACHE;
  wire [1:0]poke_0_M_AXI_AWID;
  wire [7:0]poke_0_M_AXI_AWLEN;
  wire poke_0_M_AXI_AWLOCK;
  wire [2:0]poke_0_M_AXI_AWPROT;
  wire [3:0]poke_0_M_AXI_AWQOS;
  wire poke_0_M_AXI_AWREADY;
  wire [2:0]poke_0_M_AXI_AWSIZE;
  wire poke_0_M_AXI_AWVALID;
  wire [0:0]poke_0_M_AXI_BID;
  wire poke_0_M_AXI_BREADY;
  wire [1:0]poke_0_M_AXI_BRESP;
  wire poke_0_M_AXI_BVALID;
  wire [0:0]poke_0_M_AXI_RDATA;
  wire [0:0]poke_0_M_AXI_RID;
  wire poke_0_M_AXI_RLAST;
  wire poke_0_M_AXI_RREADY;
  wire [1:0]poke_0_M_AXI_RRESP;
  wire poke_0_M_AXI_RVALID;
  wire [511:0]poke_0_M_AXI_WDATA;
  wire poke_0_M_AXI_WLAST;
  wire poke_0_M_AXI_WREADY;
  wire [63:0]poke_0_M_AXI_WSTRB;
  wire poke_0_M_AXI_WVALID;
  wire poke_busy;
  wire [31:0]poke_ctl_entry;
  wire [31:0]poke_ctl_row;
  wire poke_ctl_start;
  wire [31:0]poke_ctl_value;
  wire smemw_ctl_force_cache_update;
  wire smemw_ctl_select_hsi;
  wire smemw_ctl_start;
  wire source_100mhz_sys_clk;
  wire [0:0]source_100mhz_sys_resetn;
  wire system_interconnect_M00_AXI_ARADDR;
  wire [2:0]system_interconnect_M00_AXI_ARPROT;
  wire system_interconnect_M00_AXI_ARREADY;
  wire [0:0]system_interconnect_M00_AXI_ARVALID;
  wire system_interconnect_M00_AXI_AWADDR;
  wire [2:0]system_interconnect_M00_AXI_AWPROT;
  wire system_interconnect_M00_AXI_AWREADY;
  wire [0:0]system_interconnect_M00_AXI_AWVALID;
  wire [0:0]system_interconnect_M00_AXI_BREADY;
  wire [1:0]system_interconnect_M00_AXI_BRESP;
  wire system_interconnect_M00_AXI_BVALID;
  wire [31:0]system_interconnect_M00_AXI_RDATA;
  wire [0:0]system_interconnect_M00_AXI_RREADY;
  wire [1:0]system_interconnect_M00_AXI_RRESP;
  wire system_interconnect_M00_AXI_RVALID;
  wire system_interconnect_M00_AXI_WDATA;
  wire system_interconnect_M00_AXI_WREADY;
  wire [0:0]system_interconnect_M00_AXI_WVALID;
  wire system_interconnect_M02_AXI_ARADDR;
  wire [2:0]system_interconnect_M02_AXI_ARPROT;
  wire system_interconnect_M02_AXI_ARREADY;
  wire [0:0]system_interconnect_M02_AXI_ARVALID;
  wire system_interconnect_M02_AXI_AWADDR;
  wire [2:0]system_interconnect_M02_AXI_AWPROT;
  wire system_interconnect_M02_AXI_AWREADY;
  wire [0:0]system_interconnect_M02_AXI_AWVALID;
  wire [0:0]system_interconnect_M02_AXI_BREADY;
  wire [1:0]system_interconnect_M02_AXI_BRESP;
  wire system_interconnect_M02_AXI_BVALID;
  wire [31:0]system_interconnect_M02_AXI_RDATA;
  wire [0:0]system_interconnect_M02_AXI_RREADY;
  wire [1:0]system_interconnect_M02_AXI_RRESP;
  wire system_interconnect_M02_AXI_RVALID;
  wire system_interconnect_M02_AXI_WDATA;
  wire system_interconnect_M02_AXI_WREADY;
  wire system_interconnect_M02_AXI_WSTRB;
  wire [0:0]system_interconnect_M02_AXI_WVALID;
  wire system_interconnect_M03_AXI_ARADDR;
  wire [2:0]system_interconnect_M03_AXI_ARPROT;
  wire system_interconnect_M03_AXI_ARREADY;
  wire [0:0]system_interconnect_M03_AXI_ARVALID;
  wire system_interconnect_M03_AXI_AWADDR;
  wire [2:0]system_interconnect_M03_AXI_AWPROT;
  wire system_interconnect_M03_AXI_AWREADY;
  wire [0:0]system_interconnect_M03_AXI_AWVALID;
  wire [0:0]system_interconnect_M03_AXI_BREADY;
  wire [1:0]system_interconnect_M03_AXI_BRESP;
  wire system_interconnect_M03_AXI_BVALID;
  wire [31:0]system_interconnect_M03_AXI_RDATA;
  wire [0:0]system_interconnect_M03_AXI_RREADY;
  wire [1:0]system_interconnect_M03_AXI_RRESP;
  wire system_interconnect_M03_AXI_RVALID;
  wire system_interconnect_M03_AXI_WDATA;
  wire system_interconnect_M03_AXI_WREADY;
  wire system_interconnect_M03_AXI_WSTRB;
  wire [0:0]system_interconnect_M03_AXI_WVALID;
  wire uart_axi_bridge_M_AXI_ARADDR;
  wire [0:0]uart_axi_bridge_M_AXI_ARREADY;
  wire [0:0]uart_axi_bridge_M_AXI_ARVALID;
  wire uart_axi_bridge_M_AXI_AWADDR;
  wire [0:0]uart_axi_bridge_M_AXI_AWREADY;
  wire [0:0]uart_axi_bridge_M_AXI_AWVALID;
  wire [0:0]uart_axi_bridge_M_AXI_BREADY;
  wire [1:0]uart_axi_bridge_M_AXI_BRESP;
  wire [0:0]uart_axi_bridge_M_AXI_BVALID;
  wire uart_axi_bridge_M_AXI_RDATA;
  wire [0:0]uart_axi_bridge_M_AXI_RREADY;
  wire [1:0]uart_axi_bridge_M_AXI_RRESP;
  wire [0:0]uart_axi_bridge_M_AXI_RVALID;
  wire uart_axi_bridge_M_AXI_WDATA;
  wire [0:0]uart_axi_bridge_M_AXI_WREADY;
  wire uart_axi_bridge_M_AXI_WSTRB;
  wire [0:0]uart_axi_bridge_M_AXI_WVALID;

  assign UART_txd = axi_uartlite_UART_TxD;
  assign axi_uartlite_UART_RxD = UART_rxd;
  assign clk_in1_0_1 = CLK100MHZ;
  assign ext_reset_in_0_1 = CPU_RESETN;
  BRAM_imp_1MG1PBG BRAM
       (.S00_AXI_araddr(fill_smem_s1_0_M_AXI_ARADDR),
        .S00_AXI_arburst(fill_smem_s1_0_M_AXI_ARBURST),
        .S00_AXI_arcache(fill_smem_s1_0_M_AXI_ARCACHE),
        .S00_AXI_arid(fill_smem_s1_0_M_AXI_ARID),
        .S00_AXI_arlen(fill_smem_s1_0_M_AXI_ARLEN),
        .S00_AXI_arlock(fill_smem_s1_0_M_AXI_ARLOCK),
        .S00_AXI_arprot(fill_smem_s1_0_M_AXI_ARPROT),
        .S00_AXI_arqos(fill_smem_s1_0_M_AXI_ARQOS),
        .S00_AXI_arready(fill_smem_s1_0_M_AXI_ARREADY),
        .S00_AXI_arsize(fill_smem_s1_0_M_AXI_ARSIZE),
        .S00_AXI_arvalid(fill_smem_s1_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(fill_smem_s1_0_M_AXI_AWADDR),
        .S00_AXI_awburst(fill_smem_s1_0_M_AXI_AWBURST),
        .S00_AXI_awcache(fill_smem_s1_0_M_AXI_AWCACHE),
        .S00_AXI_awid(fill_smem_s1_0_M_AXI_AWID),
        .S00_AXI_awlen(fill_smem_s1_0_M_AXI_AWLEN),
        .S00_AXI_awlock(fill_smem_s1_0_M_AXI_AWLOCK),
        .S00_AXI_awprot(fill_smem_s1_0_M_AXI_AWPROT),
        .S00_AXI_awqos(fill_smem_s1_0_M_AXI_AWQOS),
        .S00_AXI_awready(fill_smem_s1_0_M_AXI_AWREADY),
        .S00_AXI_awsize(fill_smem_s1_0_M_AXI_AWSIZE),
        .S00_AXI_awvalid(fill_smem_s1_0_M_AXI_AWVALID),
        .S00_AXI_bid(fill_smem_s1_0_M_AXI_BID),
        .S00_AXI_bready(fill_smem_s1_0_M_AXI_BREADY),
        .S00_AXI_bresp(fill_smem_s1_0_M_AXI_BRESP),
        .S00_AXI_bvalid(fill_smem_s1_0_M_AXI_BVALID),
        .S00_AXI_rdata(fill_smem_s1_0_M_AXI_RDATA),
        .S00_AXI_rid(fill_smem_s1_0_M_AXI_RID),
        .S00_AXI_rlast(fill_smem_s1_0_M_AXI_RLAST),
        .S00_AXI_rready(fill_smem_s1_0_M_AXI_RREADY),
        .S00_AXI_rresp(fill_smem_s1_0_M_AXI_RRESP),
        .S00_AXI_rvalid(fill_smem_s1_0_M_AXI_RVALID),
        .S00_AXI_wdata(fill_smem_s1_0_M_AXI_WDATA),
        .S00_AXI_wlast(fill_smem_s1_0_M_AXI_WLAST),
        .S00_AXI_wready(fill_smem_s1_0_M_AXI_WREADY),
        .S00_AXI_wstrb(fill_smem_s1_0_M_AXI_WSTRB),
        .S00_AXI_wvalid(fill_smem_s1_0_M_AXI_WVALID),
        .S01_AXI_araddr(fill_0_M_AXI_ARADDR),
        .S01_AXI_arburst(fill_0_M_AXI_ARBURST),
        .S01_AXI_arcache(fill_0_M_AXI_ARCACHE),
        .S01_AXI_arid(fill_0_M_AXI_ARID),
        .S01_AXI_arlen(fill_0_M_AXI_ARLEN),
        .S01_AXI_arlock(fill_0_M_AXI_ARLOCK),
        .S01_AXI_arprot(fill_0_M_AXI_ARPROT),
        .S01_AXI_arqos(fill_0_M_AXI_ARQOS),
        .S01_AXI_arready(fill_0_M_AXI_ARREADY),
        .S01_AXI_arsize(fill_0_M_AXI_ARSIZE),
        .S01_AXI_arvalid(fill_0_M_AXI_ARVALID),
        .S01_AXI_awaddr(fill_0_M_AXI_AWADDR),
        .S01_AXI_awburst(fill_0_M_AXI_AWBURST),
        .S01_AXI_awcache(fill_0_M_AXI_AWCACHE),
        .S01_AXI_awid(fill_0_M_AXI_AWID),
        .S01_AXI_awlen(fill_0_M_AXI_AWLEN),
        .S01_AXI_awlock(fill_0_M_AXI_AWLOCK),
        .S01_AXI_awprot(fill_0_M_AXI_AWPROT),
        .S01_AXI_awqos(fill_0_M_AXI_AWQOS),
        .S01_AXI_awready(fill_0_M_AXI_AWREADY),
        .S01_AXI_awsize(fill_0_M_AXI_AWSIZE),
        .S01_AXI_awvalid(fill_0_M_AXI_AWVALID),
        .S01_AXI_bid(fill_0_M_AXI_BID),
        .S01_AXI_bready(fill_0_M_AXI_BREADY),
        .S01_AXI_bresp(fill_0_M_AXI_BRESP),
        .S01_AXI_bvalid(fill_0_M_AXI_BVALID),
        .S01_AXI_rdata(fill_0_M_AXI_RDATA),
        .S01_AXI_rid(fill_0_M_AXI_RID),
        .S01_AXI_rlast(fill_0_M_AXI_RLAST),
        .S01_AXI_rready(fill_0_M_AXI_RREADY),
        .S01_AXI_rresp(fill_0_M_AXI_RRESP),
        .S01_AXI_rvalid(fill_0_M_AXI_RVALID),
        .S01_AXI_wdata(fill_0_M_AXI_WDATA),
        .S01_AXI_wlast(fill_0_M_AXI_WLAST),
        .S01_AXI_wready(fill_0_M_AXI_WREADY),
        .S01_AXI_wstrb(fill_0_M_AXI_WSTRB),
        .S01_AXI_wvalid(fill_0_M_AXI_WVALID),
        .S02_AXI_araddr(poke_0_M_AXI_ARADDR),
        .S02_AXI_arburst(poke_0_M_AXI_ARBURST),
        .S02_AXI_arcache(poke_0_M_AXI_ARCACHE),
        .S02_AXI_arid(poke_0_M_AXI_ARID),
        .S02_AXI_arlen(poke_0_M_AXI_ARLEN),
        .S02_AXI_arlock(poke_0_M_AXI_ARLOCK),
        .S02_AXI_arprot(poke_0_M_AXI_ARPROT),
        .S02_AXI_arqos(poke_0_M_AXI_ARQOS),
        .S02_AXI_arready(poke_0_M_AXI_ARREADY),
        .S02_AXI_arsize(poke_0_M_AXI_ARSIZE),
        .S02_AXI_arvalid(poke_0_M_AXI_ARVALID),
        .S02_AXI_awaddr(poke_0_M_AXI_AWADDR),
        .S02_AXI_awburst(poke_0_M_AXI_AWBURST),
        .S02_AXI_awcache(poke_0_M_AXI_AWCACHE),
        .S02_AXI_awid(poke_0_M_AXI_AWID),
        .S02_AXI_awlen(poke_0_M_AXI_AWLEN),
        .S02_AXI_awlock(poke_0_M_AXI_AWLOCK),
        .S02_AXI_awprot(poke_0_M_AXI_AWPROT),
        .S02_AXI_awqos(poke_0_M_AXI_AWQOS),
        .S02_AXI_awready(poke_0_M_AXI_AWREADY),
        .S02_AXI_awsize(poke_0_M_AXI_AWSIZE),
        .S02_AXI_awvalid(poke_0_M_AXI_AWVALID),
        .S02_AXI_bid(poke_0_M_AXI_BID),
        .S02_AXI_bready(poke_0_M_AXI_BREADY),
        .S02_AXI_bresp(poke_0_M_AXI_BRESP),
        .S02_AXI_bvalid(poke_0_M_AXI_BVALID),
        .S02_AXI_rdata(poke_0_M_AXI_RDATA),
        .S02_AXI_rid(poke_0_M_AXI_RID),
        .S02_AXI_rlast(poke_0_M_AXI_RLAST),
        .S02_AXI_rready(poke_0_M_AXI_RREADY),
        .S02_AXI_rresp(poke_0_M_AXI_RRESP),
        .S02_AXI_rvalid(poke_0_M_AXI_RVALID),
        .S02_AXI_wdata(poke_0_M_AXI_WDATA),
        .S02_AXI_wlast(poke_0_M_AXI_WLAST),
        .S02_AXI_wready(poke_0_M_AXI_WREADY),
        .S02_AXI_wstrb(poke_0_M_AXI_WSTRB),
        .S02_AXI_wvalid(poke_0_M_AXI_WVALID),
        .s_axi_aclk(source_100mhz_sys_clk),
        .s_axi_aresetn(source_100mhz_sys_resetn));
  top_level_axi_revision_0_0 axi_revision
       (.AXI_ACLK(source_100mhz_sys_clk),
        .AXI_ARESETN(source_100mhz_sys_resetn),
        .S_AXI_ARADDR({system_interconnect_M00_AXI_ARADDR,system_interconnect_M00_AXI_ARADDR,system_interconnect_M00_AXI_ARADDR,system_interconnect_M00_AXI_ARADDR,system_interconnect_M00_AXI_ARADDR}),
        .S_AXI_ARPROT(system_interconnect_M00_AXI_ARPROT),
        .S_AXI_ARREADY(system_interconnect_M00_AXI_ARREADY),
        .S_AXI_ARVALID(system_interconnect_M00_AXI_ARVALID),
        .S_AXI_AWADDR({system_interconnect_M00_AXI_AWADDR,system_interconnect_M00_AXI_AWADDR,system_interconnect_M00_AXI_AWADDR,system_interconnect_M00_AXI_AWADDR,system_interconnect_M00_AXI_AWADDR}),
        .S_AXI_AWPROT(system_interconnect_M00_AXI_AWPROT),
        .S_AXI_AWREADY(system_interconnect_M00_AXI_AWREADY),
        .S_AXI_AWVALID(system_interconnect_M00_AXI_AWVALID),
        .S_AXI_BREADY(system_interconnect_M00_AXI_BREADY),
        .S_AXI_BRESP(system_interconnect_M00_AXI_BRESP),
        .S_AXI_BVALID(system_interconnect_M00_AXI_BVALID),
        .S_AXI_RDATA(system_interconnect_M00_AXI_RDATA),
        .S_AXI_RREADY(system_interconnect_M00_AXI_RREADY),
        .S_AXI_RRESP(system_interconnect_M00_AXI_RRESP),
        .S_AXI_RVALID(system_interconnect_M00_AXI_RVALID),
        .S_AXI_WDATA({system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA}),
        .S_AXI_WREADY(system_interconnect_M00_AXI_WREADY),
        .S_AXI_WVALID(system_interconnect_M00_AXI_WVALID));
  top_level_fill_0_1 fill
       (.M_AXI_ARADDR(fill_0_M_AXI_ARADDR),
        .M_AXI_ARBURST(fill_0_M_AXI_ARBURST),
        .M_AXI_ARCACHE(fill_0_M_AXI_ARCACHE),
        .M_AXI_ARID(fill_0_M_AXI_ARID),
        .M_AXI_ARLEN(fill_0_M_AXI_ARLEN),
        .M_AXI_ARLOCK(fill_0_M_AXI_ARLOCK),
        .M_AXI_ARPROT(fill_0_M_AXI_ARPROT),
        .M_AXI_ARQOS(fill_0_M_AXI_ARQOS),
        .M_AXI_ARREADY(fill_0_M_AXI_ARREADY),
        .M_AXI_ARSIZE(fill_0_M_AXI_ARSIZE),
        .M_AXI_ARVALID(fill_0_M_AXI_ARVALID),
        .M_AXI_AWADDR(fill_0_M_AXI_AWADDR),
        .M_AXI_AWBURST(fill_0_M_AXI_AWBURST),
        .M_AXI_AWCACHE(fill_0_M_AXI_AWCACHE),
        .M_AXI_AWID(fill_0_M_AXI_AWID),
        .M_AXI_AWLEN(fill_0_M_AXI_AWLEN),
        .M_AXI_AWLOCK(fill_0_M_AXI_AWLOCK),
        .M_AXI_AWPROT(fill_0_M_AXI_AWPROT),
        .M_AXI_AWQOS(fill_0_M_AXI_AWQOS),
        .M_AXI_AWREADY(fill_0_M_AXI_AWREADY),
        .M_AXI_AWSIZE(fill_0_M_AXI_AWSIZE),
        .M_AXI_AWVALID(fill_0_M_AXI_AWVALID),
        .M_AXI_BID({1'b0,fill_0_M_AXI_BID}),
        .M_AXI_BREADY(fill_0_M_AXI_BREADY),
        .M_AXI_BRESP(fill_0_M_AXI_BRESP),
        .M_AXI_BVALID(fill_0_M_AXI_BVALID),
        .M_AXI_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fill_0_M_AXI_RDATA}),
        .M_AXI_RID({1'b0,fill_0_M_AXI_RID}),
        .M_AXI_RLAST(fill_0_M_AXI_RLAST),
        .M_AXI_RREADY(fill_0_M_AXI_RREADY),
        .M_AXI_RRESP(fill_0_M_AXI_RRESP),
        .M_AXI_RVALID(fill_0_M_AXI_RVALID),
        .M_AXI_WDATA(fill_0_M_AXI_WDATA),
        .M_AXI_WLAST(fill_0_M_AXI_WLAST),
        .M_AXI_WREADY(fill_0_M_AXI_WREADY),
        .M_AXI_WSTRB(fill_0_M_AXI_WSTRB),
        .M_AXI_WVALID(fill_0_M_AXI_WVALID),
        .clk(source_100mhz_sys_clk),
        .resetn(source_100mhz_sys_resetn));
  top_level_poke_0_0 poke
       (.M_AXI_ARADDR(poke_0_M_AXI_ARADDR),
        .M_AXI_ARBURST(poke_0_M_AXI_ARBURST),
        .M_AXI_ARCACHE(poke_0_M_AXI_ARCACHE),
        .M_AXI_ARID(poke_0_M_AXI_ARID),
        .M_AXI_ARLEN(poke_0_M_AXI_ARLEN),
        .M_AXI_ARLOCK(poke_0_M_AXI_ARLOCK),
        .M_AXI_ARPROT(poke_0_M_AXI_ARPROT),
        .M_AXI_ARQOS(poke_0_M_AXI_ARQOS),
        .M_AXI_ARREADY(poke_0_M_AXI_ARREADY),
        .M_AXI_ARSIZE(poke_0_M_AXI_ARSIZE),
        .M_AXI_ARVALID(poke_0_M_AXI_ARVALID),
        .M_AXI_AWADDR(poke_0_M_AXI_AWADDR),
        .M_AXI_AWBURST(poke_0_M_AXI_AWBURST),
        .M_AXI_AWCACHE(poke_0_M_AXI_AWCACHE),
        .M_AXI_AWID(poke_0_M_AXI_AWID),
        .M_AXI_AWLEN(poke_0_M_AXI_AWLEN),
        .M_AXI_AWLOCK(poke_0_M_AXI_AWLOCK),
        .M_AXI_AWPROT(poke_0_M_AXI_AWPROT),
        .M_AXI_AWQOS(poke_0_M_AXI_AWQOS),
        .M_AXI_AWREADY(poke_0_M_AXI_AWREADY),
        .M_AXI_AWSIZE(poke_0_M_AXI_AWSIZE),
        .M_AXI_AWVALID(poke_0_M_AXI_AWVALID),
        .M_AXI_BID({1'b0,poke_0_M_AXI_BID}),
        .M_AXI_BREADY(poke_0_M_AXI_BREADY),
        .M_AXI_BRESP(poke_0_M_AXI_BRESP),
        .M_AXI_BVALID(poke_0_M_AXI_BVALID),
        .M_AXI_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,poke_0_M_AXI_RDATA}),
        .M_AXI_RID({1'b0,poke_0_M_AXI_RID}),
        .M_AXI_RLAST(poke_0_M_AXI_RLAST),
        .M_AXI_RREADY(poke_0_M_AXI_RREADY),
        .M_AXI_RRESP(poke_0_M_AXI_RRESP),
        .M_AXI_RVALID(poke_0_M_AXI_RVALID),
        .M_AXI_WDATA(poke_0_M_AXI_WDATA),
        .M_AXI_WLAST(poke_0_M_AXI_WLAST),
        .M_AXI_WREADY(poke_0_M_AXI_WREADY),
        .M_AXI_WSTRB(poke_0_M_AXI_WSTRB),
        .M_AXI_WVALID(poke_0_M_AXI_WVALID),
        .busy(poke_busy),
        .clk(source_100mhz_sys_clk),
        .entry(poke_ctl_entry),
        .resetn(source_100mhz_sys_resetn),
        .row(poke_ctl_row),
        .start(poke_ctl_start),
        .value(poke_ctl_value));
  top_level_poke_ctl_0_0 poke_ctl
       (.S_AXI_ARADDR({system_interconnect_M02_AXI_ARADDR,system_interconnect_M02_AXI_ARADDR,system_interconnect_M02_AXI_ARADDR,system_interconnect_M02_AXI_ARADDR,system_interconnect_M02_AXI_ARADDR,system_interconnect_M02_AXI_ARADDR,system_interconnect_M02_AXI_ARADDR,system_interconnect_M02_AXI_ARADDR}),
        .S_AXI_ARPROT(system_interconnect_M02_AXI_ARPROT),
        .S_AXI_ARREADY(system_interconnect_M02_AXI_ARREADY),
        .S_AXI_ARVALID(system_interconnect_M02_AXI_ARVALID),
        .S_AXI_AWADDR({system_interconnect_M02_AXI_AWADDR,system_interconnect_M02_AXI_AWADDR,system_interconnect_M02_AXI_AWADDR,system_interconnect_M02_AXI_AWADDR,system_interconnect_M02_AXI_AWADDR,system_interconnect_M02_AXI_AWADDR,system_interconnect_M02_AXI_AWADDR,system_interconnect_M02_AXI_AWADDR}),
        .S_AXI_AWPROT(system_interconnect_M02_AXI_AWPROT),
        .S_AXI_AWREADY(system_interconnect_M02_AXI_AWREADY),
        .S_AXI_AWVALID(system_interconnect_M02_AXI_AWVALID),
        .S_AXI_BREADY(system_interconnect_M02_AXI_BREADY),
        .S_AXI_BRESP(system_interconnect_M02_AXI_BRESP),
        .S_AXI_BVALID(system_interconnect_M02_AXI_BVALID),
        .S_AXI_RDATA(system_interconnect_M02_AXI_RDATA),
        .S_AXI_RREADY(system_interconnect_M02_AXI_RREADY),
        .S_AXI_RRESP(system_interconnect_M02_AXI_RRESP),
        .S_AXI_RVALID(system_interconnect_M02_AXI_RVALID),
        .S_AXI_WDATA({system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA}),
        .S_AXI_WREADY(system_interconnect_M02_AXI_WREADY),
        .S_AXI_WSTRB({system_interconnect_M02_AXI_WSTRB,system_interconnect_M02_AXI_WSTRB,system_interconnect_M02_AXI_WSTRB,system_interconnect_M02_AXI_WSTRB}),
        .S_AXI_WVALID(system_interconnect_M02_AXI_WVALID),
        .busy(poke_busy),
        .clk(source_100mhz_sys_clk),
        .entry(poke_ctl_entry),
        .resetn(source_100mhz_sys_resetn),
        .row(poke_ctl_row),
        .start(poke_ctl_start),
        .value(poke_ctl_value));
  smem_writer_imp_ZNAGWC smem_writer
       (.M_ABM_araddr(fill_smem_s1_0_M_AXI_ARADDR),
        .M_ABM_arburst(fill_smem_s1_0_M_AXI_ARBURST),
        .M_ABM_arcache(fill_smem_s1_0_M_AXI_ARCACHE),
        .M_ABM_arid(fill_smem_s1_0_M_AXI_ARID),
        .M_ABM_arlen(fill_smem_s1_0_M_AXI_ARLEN),
        .M_ABM_arlock(fill_smem_s1_0_M_AXI_ARLOCK),
        .M_ABM_arprot(fill_smem_s1_0_M_AXI_ARPROT),
        .M_ABM_arqos(fill_smem_s1_0_M_AXI_ARQOS),
        .M_ABM_arready(fill_smem_s1_0_M_AXI_ARREADY),
        .M_ABM_arsize(fill_smem_s1_0_M_AXI_ARSIZE),
        .M_ABM_arvalid(fill_smem_s1_0_M_AXI_ARVALID),
        .M_ABM_awaddr(fill_smem_s1_0_M_AXI_AWADDR),
        .M_ABM_awburst(fill_smem_s1_0_M_AXI_AWBURST),
        .M_ABM_awcache(fill_smem_s1_0_M_AXI_AWCACHE),
        .M_ABM_awid(fill_smem_s1_0_M_AXI_AWID),
        .M_ABM_awlen(fill_smem_s1_0_M_AXI_AWLEN),
        .M_ABM_awlock(fill_smem_s1_0_M_AXI_AWLOCK),
        .M_ABM_awprot(fill_smem_s1_0_M_AXI_AWPROT),
        .M_ABM_awqos(fill_smem_s1_0_M_AXI_AWQOS),
        .M_ABM_awready(fill_smem_s1_0_M_AXI_AWREADY),
        .M_ABM_awsize(fill_smem_s1_0_M_AXI_AWSIZE),
        .M_ABM_awvalid(fill_smem_s1_0_M_AXI_AWVALID),
        .M_ABM_bid(fill_smem_s1_0_M_AXI_BID),
        .M_ABM_bready(fill_smem_s1_0_M_AXI_BREADY),
        .M_ABM_bresp(fill_smem_s1_0_M_AXI_BRESP),
        .M_ABM_bvalid(fill_smem_s1_0_M_AXI_BVALID),
        .M_ABM_rdata(fill_smem_s1_0_M_AXI_RDATA),
        .M_ABM_rid(fill_smem_s1_0_M_AXI_RID),
        .M_ABM_rlast(fill_smem_s1_0_M_AXI_RLAST),
        .M_ABM_rready(fill_smem_s1_0_M_AXI_RREADY),
        .M_ABM_rresp(fill_smem_s1_0_M_AXI_RRESP),
        .M_ABM_rvalid(fill_smem_s1_0_M_AXI_RVALID),
        .M_ABM_wdata(fill_smem_s1_0_M_AXI_WDATA),
        .M_ABM_wlast(fill_smem_s1_0_M_AXI_WLAST),
        .M_ABM_wready(fill_smem_s1_0_M_AXI_WREADY),
        .M_ABM_wstrb(fill_smem_s1_0_M_AXI_WSTRB),
        .M_ABM_wvalid(fill_smem_s1_0_M_AXI_WVALID),
        .clk(source_100mhz_sys_clk),
        .force_cache_update(smemw_ctl_force_cache_update),
        .resetn(source_100mhz_sys_resetn),
        .select_hsi(smemw_ctl_select_hsi),
        .start(smemw_ctl_start));
  top_level_smemw_ctl_0_0 smemw_ctl
       (.S_AXI_ARADDR({system_interconnect_M03_AXI_ARADDR,system_interconnect_M03_AXI_ARADDR,system_interconnect_M03_AXI_ARADDR,system_interconnect_M03_AXI_ARADDR,system_interconnect_M03_AXI_ARADDR,system_interconnect_M03_AXI_ARADDR,system_interconnect_M03_AXI_ARADDR,system_interconnect_M03_AXI_ARADDR}),
        .S_AXI_ARPROT(system_interconnect_M03_AXI_ARPROT),
        .S_AXI_ARREADY(system_interconnect_M03_AXI_ARREADY),
        .S_AXI_ARVALID(system_interconnect_M03_AXI_ARVALID),
        .S_AXI_AWADDR({system_interconnect_M03_AXI_AWADDR,system_interconnect_M03_AXI_AWADDR,system_interconnect_M03_AXI_AWADDR,system_interconnect_M03_AXI_AWADDR,system_interconnect_M03_AXI_AWADDR,system_interconnect_M03_AXI_AWADDR,system_interconnect_M03_AXI_AWADDR,system_interconnect_M03_AXI_AWADDR}),
        .S_AXI_AWPROT(system_interconnect_M03_AXI_AWPROT),
        .S_AXI_AWREADY(system_interconnect_M03_AXI_AWREADY),
        .S_AXI_AWVALID(system_interconnect_M03_AXI_AWVALID),
        .S_AXI_BREADY(system_interconnect_M03_AXI_BREADY),
        .S_AXI_BRESP(system_interconnect_M03_AXI_BRESP),
        .S_AXI_BVALID(system_interconnect_M03_AXI_BVALID),
        .S_AXI_RDATA(system_interconnect_M03_AXI_RDATA),
        .S_AXI_RREADY(system_interconnect_M03_AXI_RREADY),
        .S_AXI_RRESP(system_interconnect_M03_AXI_RRESP),
        .S_AXI_RVALID(system_interconnect_M03_AXI_RVALID),
        .S_AXI_WDATA({system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA,system_interconnect_M03_AXI_WDATA}),
        .S_AXI_WREADY(system_interconnect_M03_AXI_WREADY),
        .S_AXI_WSTRB({system_interconnect_M03_AXI_WSTRB,system_interconnect_M03_AXI_WSTRB,system_interconnect_M03_AXI_WSTRB,system_interconnect_M03_AXI_WSTRB}),
        .S_AXI_WVALID(system_interconnect_M03_AXI_WVALID),
        .clk(source_100mhz_sys_clk),
        .force_cache_update(smemw_ctl_force_cache_update),
        .resetn(source_100mhz_sys_resetn),
        .select_hsi(smemw_ctl_select_hsi),
        .start(smemw_ctl_start));
  source_100mhz_imp_MSWE0P source_100mhz
       (.clk_in(clk_in1_0_1),
        .resetn_in(ext_reset_in_0_1),
        .sys_clk(source_100mhz_sys_clk),
        .sys_resetn(source_100mhz_sys_resetn));
  top_level_smartconnect_0_0 system_interconnect
       (.M00_AXI_araddr(system_interconnect_M00_AXI_ARADDR),
        .M00_AXI_arprot(system_interconnect_M00_AXI_ARPROT),
        .M00_AXI_arready(system_interconnect_M00_AXI_ARREADY),
        .M00_AXI_arvalid(system_interconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(system_interconnect_M00_AXI_AWADDR),
        .M00_AXI_awprot(system_interconnect_M00_AXI_AWPROT),
        .M00_AXI_awready(system_interconnect_M00_AXI_AWREADY),
        .M00_AXI_awvalid(system_interconnect_M00_AXI_AWVALID),
        .M00_AXI_bid(1'b0),
        .M00_AXI_bready(system_interconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(system_interconnect_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(system_interconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(system_interconnect_M00_AXI_RDATA[0]),
        .M00_AXI_rid(1'b0),
        .M00_AXI_rlast(1'b0),
        .M00_AXI_rready(system_interconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(system_interconnect_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(system_interconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(system_interconnect_M00_AXI_WDATA),
        .M00_AXI_wready(system_interconnect_M00_AXI_WREADY),
        .M00_AXI_wvalid(system_interconnect_M00_AXI_WVALID),
        .M01_AXI_arready(1'b0),
        .M01_AXI_awready(1'b0),
        .M01_AXI_bid(1'b0),
        .M01_AXI_bresp({1'b0,1'b0}),
        .M01_AXI_buser(1'b0),
        .M01_AXI_bvalid(1'b0),
        .M01_AXI_rdata(1'b0),
        .M01_AXI_rid(1'b0),
        .M01_AXI_rlast(1'b0),
        .M01_AXI_rresp({1'b0,1'b0}),
        .M01_AXI_ruser(1'b0),
        .M01_AXI_rvalid(1'b0),
        .M01_AXI_wready(1'b0),
        .M02_AXI_araddr(system_interconnect_M02_AXI_ARADDR),
        .M02_AXI_arprot(system_interconnect_M02_AXI_ARPROT),
        .M02_AXI_arready(system_interconnect_M02_AXI_ARREADY),
        .M02_AXI_arvalid(system_interconnect_M02_AXI_ARVALID),
        .M02_AXI_awaddr(system_interconnect_M02_AXI_AWADDR),
        .M02_AXI_awprot(system_interconnect_M02_AXI_AWPROT),
        .M02_AXI_awready(system_interconnect_M02_AXI_AWREADY),
        .M02_AXI_awvalid(system_interconnect_M02_AXI_AWVALID),
        .M02_AXI_bid(1'b0),
        .M02_AXI_bready(system_interconnect_M02_AXI_BREADY),
        .M02_AXI_bresp(system_interconnect_M02_AXI_BRESP),
        .M02_AXI_buser(1'b0),
        .M02_AXI_bvalid(system_interconnect_M02_AXI_BVALID),
        .M02_AXI_rdata(system_interconnect_M02_AXI_RDATA[0]),
        .M02_AXI_rid(1'b0),
        .M02_AXI_rlast(1'b0),
        .M02_AXI_rready(system_interconnect_M02_AXI_RREADY),
        .M02_AXI_rresp(system_interconnect_M02_AXI_RRESP),
        .M02_AXI_ruser(1'b0),
        .M02_AXI_rvalid(system_interconnect_M02_AXI_RVALID),
        .M02_AXI_wdata(system_interconnect_M02_AXI_WDATA),
        .M02_AXI_wready(system_interconnect_M02_AXI_WREADY),
        .M02_AXI_wstrb(system_interconnect_M02_AXI_WSTRB),
        .M02_AXI_wvalid(system_interconnect_M02_AXI_WVALID),
        .M03_AXI_araddr(system_interconnect_M03_AXI_ARADDR),
        .M03_AXI_arprot(system_interconnect_M03_AXI_ARPROT),
        .M03_AXI_arready(system_interconnect_M03_AXI_ARREADY),
        .M03_AXI_arvalid(system_interconnect_M03_AXI_ARVALID),
        .M03_AXI_awaddr(system_interconnect_M03_AXI_AWADDR),
        .M03_AXI_awprot(system_interconnect_M03_AXI_AWPROT),
        .M03_AXI_awready(system_interconnect_M03_AXI_AWREADY),
        .M03_AXI_awvalid(system_interconnect_M03_AXI_AWVALID),
        .M03_AXI_bid(1'b0),
        .M03_AXI_bready(system_interconnect_M03_AXI_BREADY),
        .M03_AXI_bresp(system_interconnect_M03_AXI_BRESP),
        .M03_AXI_buser(1'b0),
        .M03_AXI_bvalid(system_interconnect_M03_AXI_BVALID),
        .M03_AXI_rdata(system_interconnect_M03_AXI_RDATA[0]),
        .M03_AXI_rid(1'b0),
        .M03_AXI_rlast(1'b0),
        .M03_AXI_rready(system_interconnect_M03_AXI_RREADY),
        .M03_AXI_rresp(system_interconnect_M03_AXI_RRESP),
        .M03_AXI_ruser(1'b0),
        .M03_AXI_rvalid(system_interconnect_M03_AXI_RVALID),
        .M03_AXI_wdata(system_interconnect_M03_AXI_WDATA),
        .M03_AXI_wready(system_interconnect_M03_AXI_WREADY),
        .M03_AXI_wstrb(system_interconnect_M03_AXI_WSTRB),
        .M03_AXI_wvalid(system_interconnect_M03_AXI_WVALID),
        .S00_AXI_araddr(uart_axi_bridge_M_AXI_ARADDR),
        .S00_AXI_arburst({1'b0,1'b1}),
        .S00_AXI_arcache({1'b0,1'b0,1'b1,1'b1}),
        .S00_AXI_arid(1'b0),
        .S00_AXI_arlen(1'b0),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot({1'b0,1'b0,1'b0}),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(uart_axi_bridge_M_AXI_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize({1'b0,1'b1,1'b0}),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(uart_axi_bridge_M_AXI_ARVALID),
        .S00_AXI_awaddr(uart_axi_bridge_M_AXI_AWADDR),
        .S00_AXI_awburst({1'b0,1'b1}),
        .S00_AXI_awcache({1'b0,1'b0,1'b1,1'b1}),
        .S00_AXI_awid(1'b0),
        .S00_AXI_awlen(1'b0),
        .S00_AXI_awlock(1'b0),
        .S00_AXI_awprot({1'b0,1'b0,1'b0}),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(uart_axi_bridge_M_AXI_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize({1'b0,1'b1,1'b0}),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(uart_axi_bridge_M_AXI_AWVALID),
        .S00_AXI_bready(uart_axi_bridge_M_AXI_BREADY),
        .S00_AXI_bresp(uart_axi_bridge_M_AXI_BRESP),
        .S00_AXI_bvalid(uart_axi_bridge_M_AXI_BVALID),
        .S00_AXI_rdata(uart_axi_bridge_M_AXI_RDATA),
        .S00_AXI_rready(uart_axi_bridge_M_AXI_RREADY),
        .S00_AXI_rresp(uart_axi_bridge_M_AXI_RRESP),
        .S00_AXI_rvalid(uart_axi_bridge_M_AXI_RVALID),
        .S00_AXI_wdata(uart_axi_bridge_M_AXI_WDATA),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(1'b0),
        .S00_AXI_wready(uart_axi_bridge_M_AXI_WREADY),
        .S00_AXI_wstrb(uart_axi_bridge_M_AXI_WSTRB),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(uart_axi_bridge_M_AXI_WVALID),
        .aclk(source_100mhz_sys_clk),
        .aresetn(source_100mhz_sys_resetn));
  uart_axi_bridge_imp_1TNTD43 uart_axi_bridge
       (.M_AXI_araddr(uart_axi_bridge_M_AXI_ARADDR),
        .M_AXI_arready(uart_axi_bridge_M_AXI_ARREADY),
        .M_AXI_arvalid(uart_axi_bridge_M_AXI_ARVALID),
        .M_AXI_awaddr(uart_axi_bridge_M_AXI_AWADDR),
        .M_AXI_awready(uart_axi_bridge_M_AXI_AWREADY),
        .M_AXI_awvalid(uart_axi_bridge_M_AXI_AWVALID),
        .M_AXI_bready(uart_axi_bridge_M_AXI_BREADY),
        .M_AXI_bresp(uart_axi_bridge_M_AXI_BRESP),
        .M_AXI_bvalid(uart_axi_bridge_M_AXI_BVALID),
        .M_AXI_rdata(uart_axi_bridge_M_AXI_RDATA),
        .M_AXI_rready(uart_axi_bridge_M_AXI_RREADY),
        .M_AXI_rresp(uart_axi_bridge_M_AXI_RRESP),
        .M_AXI_rvalid(uart_axi_bridge_M_AXI_RVALID),
        .M_AXI_wdata(uart_axi_bridge_M_AXI_WDATA),
        .M_AXI_wready(uart_axi_bridge_M_AXI_WREADY),
        .M_AXI_wstrb(uart_axi_bridge_M_AXI_WSTRB),
        .M_AXI_wvalid(uart_axi_bridge_M_AXI_WVALID),
        .UART_rxd(axi_uartlite_UART_RxD),
        .UART_txd(axi_uartlite_UART_TxD),
        .s_axi_aclk(source_100mhz_sys_clk),
        .s_axi_aresetn(source_100mhz_sys_resetn));
endmodule

module uart_axi_bridge_imp_1TNTD43
   (M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    UART_rxd,
    UART_txd,
    s_axi_aclk,
    s_axi_aresetn);
  output M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input UART_rxd;
  output UART_txd;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [63:0]axi_uart_bridge_M_AXI_ARADDR;
  wire [0:0]axi_uart_bridge_M_AXI_ARREADY;
  wire axi_uart_bridge_M_AXI_ARVALID;
  wire [63:0]axi_uart_bridge_M_AXI_AWADDR;
  wire [0:0]axi_uart_bridge_M_AXI_AWREADY;
  wire axi_uart_bridge_M_AXI_AWVALID;
  wire axi_uart_bridge_M_AXI_BREADY;
  wire [1:0]axi_uart_bridge_M_AXI_BRESP;
  wire [0:0]axi_uart_bridge_M_AXI_BVALID;
  wire axi_uart_bridge_M_AXI_RDATA;
  wire axi_uart_bridge_M_AXI_RREADY;
  wire [1:0]axi_uart_bridge_M_AXI_RRESP;
  wire [0:0]axi_uart_bridge_M_AXI_RVALID;
  wire [31:0]axi_uart_bridge_M_AXI_WDATA;
  wire [0:0]axi_uart_bridge_M_AXI_WREADY;
  wire [3:0]axi_uart_bridge_M_AXI_WSTRB;
  wire axi_uart_bridge_M_AXI_WVALID;
  wire [31:0]axi_uart_bridge_M_UART_ARADDR;
  wire axi_uart_bridge_M_UART_ARREADY;
  wire axi_uart_bridge_M_UART_ARVALID;
  wire [31:0]axi_uart_bridge_M_UART_AWADDR;
  wire axi_uart_bridge_M_UART_AWREADY;
  wire axi_uart_bridge_M_UART_AWVALID;
  wire axi_uart_bridge_M_UART_BREADY;
  wire [1:0]axi_uart_bridge_M_UART_BRESP;
  wire axi_uart_bridge_M_UART_BVALID;
  wire [31:0]axi_uart_bridge_M_UART_RDATA;
  wire axi_uart_bridge_M_UART_RREADY;
  wire [1:0]axi_uart_bridge_M_UART_RRESP;
  wire axi_uart_bridge_M_UART_RVALID;
  wire [31:0]axi_uart_bridge_M_UART_WDATA;
  wire axi_uart_bridge_M_UART_WREADY;
  wire [3:0]axi_uart_bridge_M_UART_WSTRB;
  wire axi_uart_bridge_M_UART_WVALID;
  wire axi_uartlite_UART_RxD;
  wire axi_uartlite_UART_TxD;
  wire axi_uartlite_interrupt;
  wire source_100mhz_sys_clk;
  wire source_100mhz_sys_resetn;

  assign M_AXI_araddr = axi_uart_bridge_M_AXI_ARADDR[0];
  assign M_AXI_arvalid[0] = axi_uart_bridge_M_AXI_ARVALID;
  assign M_AXI_awaddr = axi_uart_bridge_M_AXI_AWADDR[0];
  assign M_AXI_awvalid[0] = axi_uart_bridge_M_AXI_AWVALID;
  assign M_AXI_bready[0] = axi_uart_bridge_M_AXI_BREADY;
  assign M_AXI_rready[0] = axi_uart_bridge_M_AXI_RREADY;
  assign M_AXI_wdata = axi_uart_bridge_M_AXI_WDATA[0];
  assign M_AXI_wstrb = axi_uart_bridge_M_AXI_WSTRB[0];
  assign M_AXI_wvalid[0] = axi_uart_bridge_M_AXI_WVALID;
  assign UART_txd = axi_uartlite_UART_TxD;
  assign axi_uart_bridge_M_AXI_ARREADY = M_AXI_arready[0];
  assign axi_uart_bridge_M_AXI_AWREADY = M_AXI_awready[0];
  assign axi_uart_bridge_M_AXI_BRESP = M_AXI_bresp[1:0];
  assign axi_uart_bridge_M_AXI_BVALID = M_AXI_bvalid[0];
  assign axi_uart_bridge_M_AXI_RDATA = M_AXI_rdata;
  assign axi_uart_bridge_M_AXI_RRESP = M_AXI_rresp[1:0];
  assign axi_uart_bridge_M_AXI_RVALID = M_AXI_rvalid[0];
  assign axi_uart_bridge_M_AXI_WREADY = M_AXI_wready[0];
  assign axi_uartlite_UART_RxD = UART_rxd;
  assign source_100mhz_sys_clk = s_axi_aclk;
  assign source_100mhz_sys_resetn = s_axi_aresetn;
  top_level_axi_uart_bridge_0_0 axi_uart_bridge
       (.M_AXI_ARADDR(axi_uart_bridge_M_AXI_ARADDR),
        .M_AXI_ARREADY(axi_uart_bridge_M_AXI_ARREADY),
        .M_AXI_ARVALID(axi_uart_bridge_M_AXI_ARVALID),
        .M_AXI_AWADDR(axi_uart_bridge_M_AXI_AWADDR),
        .M_AXI_AWREADY(axi_uart_bridge_M_AXI_AWREADY),
        .M_AXI_AWVALID(axi_uart_bridge_M_AXI_AWVALID),
        .M_AXI_BREADY(axi_uart_bridge_M_AXI_BREADY),
        .M_AXI_BRESP(axi_uart_bridge_M_AXI_BRESP),
        .M_AXI_BVALID(axi_uart_bridge_M_AXI_BVALID),
        .M_AXI_RDATA({axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA}),
        .M_AXI_RREADY(axi_uart_bridge_M_AXI_RREADY),
        .M_AXI_RRESP(axi_uart_bridge_M_AXI_RRESP),
        .M_AXI_RVALID(axi_uart_bridge_M_AXI_RVALID),
        .M_AXI_WDATA(axi_uart_bridge_M_AXI_WDATA),
        .M_AXI_WREADY(axi_uart_bridge_M_AXI_WREADY),
        .M_AXI_WSTRB(axi_uart_bridge_M_AXI_WSTRB),
        .M_AXI_WVALID(axi_uart_bridge_M_AXI_WVALID),
        .M_UART_ARADDR(axi_uart_bridge_M_UART_ARADDR),
        .M_UART_ARREADY(axi_uart_bridge_M_UART_ARREADY),
        .M_UART_ARVALID(axi_uart_bridge_M_UART_ARVALID),
        .M_UART_AWADDR(axi_uart_bridge_M_UART_AWADDR),
        .M_UART_AWREADY(axi_uart_bridge_M_UART_AWREADY),
        .M_UART_AWVALID(axi_uart_bridge_M_UART_AWVALID),
        .M_UART_BREADY(axi_uart_bridge_M_UART_BREADY),
        .M_UART_BRESP(axi_uart_bridge_M_UART_BRESP),
        .M_UART_BVALID(axi_uart_bridge_M_UART_BVALID),
        .M_UART_RDATA(axi_uart_bridge_M_UART_RDATA),
        .M_UART_RREADY(axi_uart_bridge_M_UART_RREADY),
        .M_UART_RRESP(axi_uart_bridge_M_UART_RRESP),
        .M_UART_RVALID(axi_uart_bridge_M_UART_RVALID),
        .M_UART_WDATA(axi_uart_bridge_M_UART_WDATA),
        .M_UART_WREADY(axi_uart_bridge_M_UART_WREADY),
        .M_UART_WSTRB(axi_uart_bridge_M_UART_WSTRB),
        .M_UART_WVALID(axi_uart_bridge_M_UART_WVALID),
        .UART_INT(axi_uartlite_interrupt),
        .aclk(source_100mhz_sys_clk),
        .aresetn(source_100mhz_sys_resetn));
  top_level_axi_uartlite_0_0 axi_uartlite
       (.interrupt(axi_uartlite_interrupt),
        .rx(axi_uartlite_UART_RxD),
        .s_axi_aclk(source_100mhz_sys_clk),
        .s_axi_araddr(axi_uart_bridge_M_UART_ARADDR[3:0]),
        .s_axi_aresetn(source_100mhz_sys_resetn),
        .s_axi_arready(axi_uart_bridge_M_UART_ARREADY),
        .s_axi_arvalid(axi_uart_bridge_M_UART_ARVALID),
        .s_axi_awaddr(axi_uart_bridge_M_UART_AWADDR[3:0]),
        .s_axi_awready(axi_uart_bridge_M_UART_AWREADY),
        .s_axi_awvalid(axi_uart_bridge_M_UART_AWVALID),
        .s_axi_bready(axi_uart_bridge_M_UART_BREADY),
        .s_axi_bresp(axi_uart_bridge_M_UART_BRESP),
        .s_axi_bvalid(axi_uart_bridge_M_UART_BVALID),
        .s_axi_rdata(axi_uart_bridge_M_UART_RDATA),
        .s_axi_rready(axi_uart_bridge_M_UART_RREADY),
        .s_axi_rresp(axi_uart_bridge_M_UART_RRESP),
        .s_axi_rvalid(axi_uart_bridge_M_UART_RVALID),
        .s_axi_wdata(axi_uart_bridge_M_UART_WDATA),
        .s_axi_wready(axi_uart_bridge_M_UART_WREADY),
        .s_axi_wstrb(axi_uart_bridge_M_UART_WSTRB),
        .s_axi_wvalid(axi_uart_bridge_M_UART_WVALID),
        .tx(axi_uartlite_UART_TxD));
endmodule
