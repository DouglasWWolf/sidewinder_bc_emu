//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Fri Apr 12 01:32:30 2024
//Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target top_level.bd
//Design      : top_level
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module abm_manager_imp_UOJ2GQ
   (S_AXI_ABM_araddr,
    S_AXI_ABM_arburst,
    S_AXI_ABM_arcache,
    S_AXI_ABM_arid,
    S_AXI_ABM_arlen,
    S_AXI_ABM_arlock,
    S_AXI_ABM_arprot,
    S_AXI_ABM_arqos,
    S_AXI_ABM_arready,
    S_AXI_ABM_arvalid,
    S_AXI_ABM_awaddr,
    S_AXI_ABM_awburst,
    S_AXI_ABM_awcache,
    S_AXI_ABM_awid,
    S_AXI_ABM_awlen,
    S_AXI_ABM_awlock,
    S_AXI_ABM_awprot,
    S_AXI_ABM_awqos,
    S_AXI_ABM_awready,
    S_AXI_ABM_awsize,
    S_AXI_ABM_awvalid,
    S_AXI_ABM_bready,
    S_AXI_ABM_bresp,
    S_AXI_ABM_bvalid,
    S_AXI_ABM_rdata,
    S_AXI_ABM_rlast,
    S_AXI_ABM_rready,
    S_AXI_ABM_rresp,
    S_AXI_ABM_rvalid,
    S_AXI_ABM_wdata,
    S_AXI_ABM_wlast,
    S_AXI_ABM_wready,
    S_AXI_ABM_wstrb,
    S_AXI_ABM_wvalid,
    S_AXI_RAM0_araddr,
    S_AXI_RAM0_arburst,
    S_AXI_RAM0_arcache,
    S_AXI_RAM0_arid,
    S_AXI_RAM0_arlen,
    S_AXI_RAM0_arlock,
    S_AXI_RAM0_arprot,
    S_AXI_RAM0_arqos,
    S_AXI_RAM0_arready,
    S_AXI_RAM0_arvalid,
    S_AXI_RAM0_awaddr,
    S_AXI_RAM0_awburst,
    S_AXI_RAM0_awcache,
    S_AXI_RAM0_awid,
    S_AXI_RAM0_awlen,
    S_AXI_RAM0_awlock,
    S_AXI_RAM0_awprot,
    S_AXI_RAM0_awqos,
    S_AXI_RAM0_awready,
    S_AXI_RAM0_awsize,
    S_AXI_RAM0_awvalid,
    S_AXI_RAM0_bready,
    S_AXI_RAM0_bresp,
    S_AXI_RAM0_bvalid,
    S_AXI_RAM0_rdata,
    S_AXI_RAM0_rlast,
    S_AXI_RAM0_rready,
    S_AXI_RAM0_rresp,
    S_AXI_RAM0_rvalid,
    S_AXI_RAM0_wdata,
    S_AXI_RAM0_wlast,
    S_AXI_RAM0_wready,
    S_AXI_RAM0_wstrb,
    S_AXI_RAM0_wvalid,
    S_AXI_RAM1_araddr,
    S_AXI_RAM1_arburst,
    S_AXI_RAM1_arcache,
    S_AXI_RAM1_arid,
    S_AXI_RAM1_arlen,
    S_AXI_RAM1_arlock,
    S_AXI_RAM1_arprot,
    S_AXI_RAM1_arqos,
    S_AXI_RAM1_arready,
    S_AXI_RAM1_arvalid,
    S_AXI_RAM1_awaddr,
    S_AXI_RAM1_awburst,
    S_AXI_RAM1_awcache,
    S_AXI_RAM1_awid,
    S_AXI_RAM1_awlen,
    S_AXI_RAM1_awlock,
    S_AXI_RAM1_awprot,
    S_AXI_RAM1_awqos,
    S_AXI_RAM1_awready,
    S_AXI_RAM1_awsize,
    S_AXI_RAM1_awvalid,
    S_AXI_RAM1_bready,
    S_AXI_RAM1_bresp,
    S_AXI_RAM1_bvalid,
    S_AXI_RAM1_rdata,
    S_AXI_RAM1_rlast,
    S_AXI_RAM1_rready,
    S_AXI_RAM1_rresp,
    S_AXI_RAM1_rvalid,
    S_AXI_RAM1_wdata,
    S_AXI_RAM1_wlast,
    S_AXI_RAM1_wready,
    S_AXI_RAM1_wstrb,
    S_AXI_RAM1_wvalid,
    abm_ready,
    clk,
    resetn);
  input [63:0]S_AXI_ABM_araddr;
  input [1:0]S_AXI_ABM_arburst;
  input [3:0]S_AXI_ABM_arcache;
  input [3:0]S_AXI_ABM_arid;
  input [7:0]S_AXI_ABM_arlen;
  input S_AXI_ABM_arlock;
  input [2:0]S_AXI_ABM_arprot;
  input [3:0]S_AXI_ABM_arqos;
  output S_AXI_ABM_arready;
  input S_AXI_ABM_arvalid;
  input [63:0]S_AXI_ABM_awaddr;
  input [1:0]S_AXI_ABM_awburst;
  input [3:0]S_AXI_ABM_awcache;
  input [3:0]S_AXI_ABM_awid;
  input [7:0]S_AXI_ABM_awlen;
  input S_AXI_ABM_awlock;
  input [2:0]S_AXI_ABM_awprot;
  input [3:0]S_AXI_ABM_awqos;
  output S_AXI_ABM_awready;
  input [2:0]S_AXI_ABM_awsize;
  input S_AXI_ABM_awvalid;
  input S_AXI_ABM_bready;
  output [1:0]S_AXI_ABM_bresp;
  output S_AXI_ABM_bvalid;
  output [511:0]S_AXI_ABM_rdata;
  output S_AXI_ABM_rlast;
  input S_AXI_ABM_rready;
  output [1:0]S_AXI_ABM_rresp;
  output S_AXI_ABM_rvalid;
  input [511:0]S_AXI_ABM_wdata;
  input S_AXI_ABM_wlast;
  output S_AXI_ABM_wready;
  input [63:0]S_AXI_ABM_wstrb;
  input S_AXI_ABM_wvalid;
  input [63:0]S_AXI_RAM0_araddr;
  input [1:0]S_AXI_RAM0_arburst;
  input [3:0]S_AXI_RAM0_arcache;
  input [3:0]S_AXI_RAM0_arid;
  input [7:0]S_AXI_RAM0_arlen;
  input S_AXI_RAM0_arlock;
  input [2:0]S_AXI_RAM0_arprot;
  input [3:0]S_AXI_RAM0_arqos;
  output S_AXI_RAM0_arready;
  input S_AXI_RAM0_arvalid;
  input [63:0]S_AXI_RAM0_awaddr;
  input [1:0]S_AXI_RAM0_awburst;
  input [3:0]S_AXI_RAM0_awcache;
  input [3:0]S_AXI_RAM0_awid;
  input [7:0]S_AXI_RAM0_awlen;
  input S_AXI_RAM0_awlock;
  input [2:0]S_AXI_RAM0_awprot;
  input [3:0]S_AXI_RAM0_awqos;
  output S_AXI_RAM0_awready;
  input [2:0]S_AXI_RAM0_awsize;
  input S_AXI_RAM0_awvalid;
  input S_AXI_RAM0_bready;
  output [1:0]S_AXI_RAM0_bresp;
  output S_AXI_RAM0_bvalid;
  output [511:0]S_AXI_RAM0_rdata;
  output S_AXI_RAM0_rlast;
  input S_AXI_RAM0_rready;
  output [1:0]S_AXI_RAM0_rresp;
  output S_AXI_RAM0_rvalid;
  input [511:0]S_AXI_RAM0_wdata;
  input S_AXI_RAM0_wlast;
  output S_AXI_RAM0_wready;
  input [63:0]S_AXI_RAM0_wstrb;
  input S_AXI_RAM0_wvalid;
  input [63:0]S_AXI_RAM1_araddr;
  input [1:0]S_AXI_RAM1_arburst;
  input [3:0]S_AXI_RAM1_arcache;
  input [3:0]S_AXI_RAM1_arid;
  input [7:0]S_AXI_RAM1_arlen;
  input S_AXI_RAM1_arlock;
  input [2:0]S_AXI_RAM1_arprot;
  input [3:0]S_AXI_RAM1_arqos;
  output S_AXI_RAM1_arready;
  input S_AXI_RAM1_arvalid;
  input [63:0]S_AXI_RAM1_awaddr;
  input [1:0]S_AXI_RAM1_awburst;
  input [3:0]S_AXI_RAM1_awcache;
  input [3:0]S_AXI_RAM1_awid;
  input [7:0]S_AXI_RAM1_awlen;
  input S_AXI_RAM1_awlock;
  input [2:0]S_AXI_RAM1_awprot;
  input [3:0]S_AXI_RAM1_awqos;
  output S_AXI_RAM1_awready;
  input [2:0]S_AXI_RAM1_awsize;
  input S_AXI_RAM1_awvalid;
  input S_AXI_RAM1_bready;
  output [1:0]S_AXI_RAM1_bresp;
  output S_AXI_RAM1_bvalid;
  output [511:0]S_AXI_RAM1_rdata;
  output S_AXI_RAM1_rlast;
  input S_AXI_RAM1_rready;
  output [1:0]S_AXI_RAM1_rresp;
  output S_AXI_RAM1_rvalid;
  input [511:0]S_AXI_RAM1_wdata;
  input S_AXI_RAM1_wlast;
  output S_AXI_RAM1_wready;
  input [63:0]S_AXI_RAM1_wstrb;
  input S_AXI_RAM1_wvalid;
  output abm_ready;
  input clk;
  input resetn;

  wire [63:0]S_AXIRAM0_1_ARADDR;
  wire [1:0]S_AXIRAM0_1_ARBURST;
  wire [3:0]S_AXIRAM0_1_ARCACHE;
  wire [3:0]S_AXIRAM0_1_ARID;
  wire [7:0]S_AXIRAM0_1_ARLEN;
  wire S_AXIRAM0_1_ARLOCK;
  wire [2:0]S_AXIRAM0_1_ARPROT;
  wire [3:0]S_AXIRAM0_1_ARQOS;
  wire S_AXIRAM0_1_ARREADY;
  wire S_AXIRAM0_1_ARVALID;
  wire [63:0]S_AXIRAM0_1_AWADDR;
  wire [1:0]S_AXIRAM0_1_AWBURST;
  wire [3:0]S_AXIRAM0_1_AWCACHE;
  wire [3:0]S_AXIRAM0_1_AWID;
  wire [7:0]S_AXIRAM0_1_AWLEN;
  wire S_AXIRAM0_1_AWLOCK;
  wire [2:0]S_AXIRAM0_1_AWPROT;
  wire [3:0]S_AXIRAM0_1_AWQOS;
  wire S_AXIRAM0_1_AWREADY;
  wire [2:0]S_AXIRAM0_1_AWSIZE;
  wire S_AXIRAM0_1_AWVALID;
  wire S_AXIRAM0_1_BREADY;
  wire [1:0]S_AXIRAM0_1_BRESP;
  wire S_AXIRAM0_1_BVALID;
  wire [511:0]S_AXIRAM0_1_RDATA;
  wire S_AXIRAM0_1_RLAST;
  wire S_AXIRAM0_1_RREADY;
  wire [1:0]S_AXIRAM0_1_RRESP;
  wire S_AXIRAM0_1_RVALID;
  wire [511:0]S_AXIRAM0_1_WDATA;
  wire S_AXIRAM0_1_WLAST;
  wire S_AXIRAM0_1_WREADY;
  wire [63:0]S_AXIRAM0_1_WSTRB;
  wire S_AXIRAM0_1_WVALID;
  wire [63:0]S_AXI_ABM_1_ARADDR;
  wire [1:0]S_AXI_ABM_1_ARBURST;
  wire [3:0]S_AXI_ABM_1_ARCACHE;
  wire [3:0]S_AXI_ABM_1_ARID;
  wire [7:0]S_AXI_ABM_1_ARLEN;
  wire S_AXI_ABM_1_ARLOCK;
  wire [2:0]S_AXI_ABM_1_ARPROT;
  wire [3:0]S_AXI_ABM_1_ARQOS;
  wire S_AXI_ABM_1_ARREADY;
  wire S_AXI_ABM_1_ARVALID;
  wire [63:0]S_AXI_ABM_1_AWADDR;
  wire [1:0]S_AXI_ABM_1_AWBURST;
  wire [3:0]S_AXI_ABM_1_AWCACHE;
  wire [3:0]S_AXI_ABM_1_AWID;
  wire [7:0]S_AXI_ABM_1_AWLEN;
  wire S_AXI_ABM_1_AWLOCK;
  wire [2:0]S_AXI_ABM_1_AWPROT;
  wire [3:0]S_AXI_ABM_1_AWQOS;
  wire S_AXI_ABM_1_AWREADY;
  wire [2:0]S_AXI_ABM_1_AWSIZE;
  wire S_AXI_ABM_1_AWVALID;
  wire S_AXI_ABM_1_BREADY;
  wire [1:0]S_AXI_ABM_1_BRESP;
  wire S_AXI_ABM_1_BVALID;
  wire [511:0]S_AXI_ABM_1_RDATA;
  wire S_AXI_ABM_1_RLAST;
  wire S_AXI_ABM_1_RREADY;
  wire [1:0]S_AXI_ABM_1_RRESP;
  wire S_AXI_ABM_1_RVALID;
  wire [511:0]S_AXI_ABM_1_WDATA;
  wire S_AXI_ABM_1_WLAST;
  wire S_AXI_ABM_1_WREADY;
  wire [63:0]S_AXI_ABM_1_WSTRB;
  wire S_AXI_ABM_1_WVALID;
  wire [63:0]S_AXI_RAM1_1_ARADDR;
  wire [1:0]S_AXI_RAM1_1_ARBURST;
  wire [3:0]S_AXI_RAM1_1_ARCACHE;
  wire [3:0]S_AXI_RAM1_1_ARID;
  wire [7:0]S_AXI_RAM1_1_ARLEN;
  wire S_AXI_RAM1_1_ARLOCK;
  wire [2:0]S_AXI_RAM1_1_ARPROT;
  wire [3:0]S_AXI_RAM1_1_ARQOS;
  wire S_AXI_RAM1_1_ARREADY;
  wire S_AXI_RAM1_1_ARVALID;
  wire [63:0]S_AXI_RAM1_1_AWADDR;
  wire [1:0]S_AXI_RAM1_1_AWBURST;
  wire [3:0]S_AXI_RAM1_1_AWCACHE;
  wire [3:0]S_AXI_RAM1_1_AWID;
  wire [7:0]S_AXI_RAM1_1_AWLEN;
  wire S_AXI_RAM1_1_AWLOCK;
  wire [2:0]S_AXI_RAM1_1_AWPROT;
  wire [3:0]S_AXI_RAM1_1_AWQOS;
  wire S_AXI_RAM1_1_AWREADY;
  wire [2:0]S_AXI_RAM1_1_AWSIZE;
  wire S_AXI_RAM1_1_AWVALID;
  wire S_AXI_RAM1_1_BREADY;
  wire [1:0]S_AXI_RAM1_1_BRESP;
  wire S_AXI_RAM1_1_BVALID;
  wire [511:0]S_AXI_RAM1_1_RDATA;
  wire S_AXI_RAM1_1_RLAST;
  wire S_AXI_RAM1_1_RREADY;
  wire [1:0]S_AXI_RAM1_1_RRESP;
  wire S_AXI_RAM1_1_RVALID;
  wire [511:0]S_AXI_RAM1_1_WDATA;
  wire S_AXI_RAM1_1_WLAST;
  wire S_AXI_RAM1_1_WREADY;
  wire [63:0]S_AXI_RAM1_1_WSTRB;
  wire S_AXI_RAM1_1_WVALID;
  wire [13:0]abm_manager_if_ram_addr;
  wire abm_notifier_abm_ready;
  wire clk_1;
  wire resetn_1;
  wire [511:0]sdp_ram_if_0_dob;
  wire sdp_ram_if_0_last_word_written;
  wire [511:0]sdp_ram_if_1_dob;
  wire sdp_ram_if_1_last_word_written;

  assign S_AXIRAM0_1_ARADDR = S_AXI_RAM0_araddr[63:0];
  assign S_AXIRAM0_1_ARBURST = S_AXI_RAM0_arburst[1:0];
  assign S_AXIRAM0_1_ARCACHE = S_AXI_RAM0_arcache[3:0];
  assign S_AXIRAM0_1_ARID = S_AXI_RAM0_arid[3:0];
  assign S_AXIRAM0_1_ARLEN = S_AXI_RAM0_arlen[7:0];
  assign S_AXIRAM0_1_ARLOCK = S_AXI_RAM0_arlock;
  assign S_AXIRAM0_1_ARPROT = S_AXI_RAM0_arprot[2:0];
  assign S_AXIRAM0_1_ARQOS = S_AXI_RAM0_arqos[3:0];
  assign S_AXIRAM0_1_ARVALID = S_AXI_RAM0_arvalid;
  assign S_AXIRAM0_1_AWADDR = S_AXI_RAM0_awaddr[63:0];
  assign S_AXIRAM0_1_AWBURST = S_AXI_RAM0_awburst[1:0];
  assign S_AXIRAM0_1_AWCACHE = S_AXI_RAM0_awcache[3:0];
  assign S_AXIRAM0_1_AWID = S_AXI_RAM0_awid[3:0];
  assign S_AXIRAM0_1_AWLEN = S_AXI_RAM0_awlen[7:0];
  assign S_AXIRAM0_1_AWLOCK = S_AXI_RAM0_awlock;
  assign S_AXIRAM0_1_AWPROT = S_AXI_RAM0_awprot[2:0];
  assign S_AXIRAM0_1_AWQOS = S_AXI_RAM0_awqos[3:0];
  assign S_AXIRAM0_1_AWSIZE = S_AXI_RAM0_awsize[2:0];
  assign S_AXIRAM0_1_AWVALID = S_AXI_RAM0_awvalid;
  assign S_AXIRAM0_1_BREADY = S_AXI_RAM0_bready;
  assign S_AXIRAM0_1_RREADY = S_AXI_RAM0_rready;
  assign S_AXIRAM0_1_WDATA = S_AXI_RAM0_wdata[511:0];
  assign S_AXIRAM0_1_WLAST = S_AXI_RAM0_wlast;
  assign S_AXIRAM0_1_WSTRB = S_AXI_RAM0_wstrb[63:0];
  assign S_AXIRAM0_1_WVALID = S_AXI_RAM0_wvalid;
  assign S_AXI_ABM_1_ARADDR = S_AXI_ABM_araddr[63:0];
  assign S_AXI_ABM_1_ARBURST = S_AXI_ABM_arburst[1:0];
  assign S_AXI_ABM_1_ARCACHE = S_AXI_ABM_arcache[3:0];
  assign S_AXI_ABM_1_ARID = S_AXI_ABM_arid[3:0];
  assign S_AXI_ABM_1_ARLEN = S_AXI_ABM_arlen[7:0];
  assign S_AXI_ABM_1_ARLOCK = S_AXI_ABM_arlock;
  assign S_AXI_ABM_1_ARPROT = S_AXI_ABM_arprot[2:0];
  assign S_AXI_ABM_1_ARQOS = S_AXI_ABM_arqos[3:0];
  assign S_AXI_ABM_1_ARVALID = S_AXI_ABM_arvalid;
  assign S_AXI_ABM_1_AWADDR = S_AXI_ABM_awaddr[63:0];
  assign S_AXI_ABM_1_AWBURST = S_AXI_ABM_awburst[1:0];
  assign S_AXI_ABM_1_AWCACHE = S_AXI_ABM_awcache[3:0];
  assign S_AXI_ABM_1_AWID = S_AXI_ABM_awid[3:0];
  assign S_AXI_ABM_1_AWLEN = S_AXI_ABM_awlen[7:0];
  assign S_AXI_ABM_1_AWLOCK = S_AXI_ABM_awlock;
  assign S_AXI_ABM_1_AWPROT = S_AXI_ABM_awprot[2:0];
  assign S_AXI_ABM_1_AWQOS = S_AXI_ABM_awqos[3:0];
  assign S_AXI_ABM_1_AWSIZE = S_AXI_ABM_awsize[2:0];
  assign S_AXI_ABM_1_AWVALID = S_AXI_ABM_awvalid;
  assign S_AXI_ABM_1_BREADY = S_AXI_ABM_bready;
  assign S_AXI_ABM_1_RREADY = S_AXI_ABM_rready;
  assign S_AXI_ABM_1_WDATA = S_AXI_ABM_wdata[511:0];
  assign S_AXI_ABM_1_WLAST = S_AXI_ABM_wlast;
  assign S_AXI_ABM_1_WSTRB = S_AXI_ABM_wstrb[63:0];
  assign S_AXI_ABM_1_WVALID = S_AXI_ABM_wvalid;
  assign S_AXI_ABM_arready = S_AXI_ABM_1_ARREADY;
  assign S_AXI_ABM_awready = S_AXI_ABM_1_AWREADY;
  assign S_AXI_ABM_bresp[1:0] = S_AXI_ABM_1_BRESP;
  assign S_AXI_ABM_bvalid = S_AXI_ABM_1_BVALID;
  assign S_AXI_ABM_rdata[511:0] = S_AXI_ABM_1_RDATA;
  assign S_AXI_ABM_rlast = S_AXI_ABM_1_RLAST;
  assign S_AXI_ABM_rresp[1:0] = S_AXI_ABM_1_RRESP;
  assign S_AXI_ABM_rvalid = S_AXI_ABM_1_RVALID;
  assign S_AXI_ABM_wready = S_AXI_ABM_1_WREADY;
  assign S_AXI_RAM0_arready = S_AXIRAM0_1_ARREADY;
  assign S_AXI_RAM0_awready = S_AXIRAM0_1_AWREADY;
  assign S_AXI_RAM0_bresp[1:0] = S_AXIRAM0_1_BRESP;
  assign S_AXI_RAM0_bvalid = S_AXIRAM0_1_BVALID;
  assign S_AXI_RAM0_rdata[511:0] = S_AXIRAM0_1_RDATA;
  assign S_AXI_RAM0_rlast = S_AXIRAM0_1_RLAST;
  assign S_AXI_RAM0_rresp[1:0] = S_AXIRAM0_1_RRESP;
  assign S_AXI_RAM0_rvalid = S_AXIRAM0_1_RVALID;
  assign S_AXI_RAM0_wready = S_AXIRAM0_1_WREADY;
  assign S_AXI_RAM1_1_ARADDR = S_AXI_RAM1_araddr[63:0];
  assign S_AXI_RAM1_1_ARBURST = S_AXI_RAM1_arburst[1:0];
  assign S_AXI_RAM1_1_ARCACHE = S_AXI_RAM1_arcache[3:0];
  assign S_AXI_RAM1_1_ARID = S_AXI_RAM1_arid[3:0];
  assign S_AXI_RAM1_1_ARLEN = S_AXI_RAM1_arlen[7:0];
  assign S_AXI_RAM1_1_ARLOCK = S_AXI_RAM1_arlock;
  assign S_AXI_RAM1_1_ARPROT = S_AXI_RAM1_arprot[2:0];
  assign S_AXI_RAM1_1_ARQOS = S_AXI_RAM1_arqos[3:0];
  assign S_AXI_RAM1_1_ARVALID = S_AXI_RAM1_arvalid;
  assign S_AXI_RAM1_1_AWADDR = S_AXI_RAM1_awaddr[63:0];
  assign S_AXI_RAM1_1_AWBURST = S_AXI_RAM1_awburst[1:0];
  assign S_AXI_RAM1_1_AWCACHE = S_AXI_RAM1_awcache[3:0];
  assign S_AXI_RAM1_1_AWID = S_AXI_RAM1_awid[3:0];
  assign S_AXI_RAM1_1_AWLEN = S_AXI_RAM1_awlen[7:0];
  assign S_AXI_RAM1_1_AWLOCK = S_AXI_RAM1_awlock;
  assign S_AXI_RAM1_1_AWPROT = S_AXI_RAM1_awprot[2:0];
  assign S_AXI_RAM1_1_AWQOS = S_AXI_RAM1_awqos[3:0];
  assign S_AXI_RAM1_1_AWSIZE = S_AXI_RAM1_awsize[2:0];
  assign S_AXI_RAM1_1_AWVALID = S_AXI_RAM1_awvalid;
  assign S_AXI_RAM1_1_BREADY = S_AXI_RAM1_bready;
  assign S_AXI_RAM1_1_RREADY = S_AXI_RAM1_rready;
  assign S_AXI_RAM1_1_WDATA = S_AXI_RAM1_wdata[511:0];
  assign S_AXI_RAM1_1_WLAST = S_AXI_RAM1_wlast;
  assign S_AXI_RAM1_1_WSTRB = S_AXI_RAM1_wstrb[63:0];
  assign S_AXI_RAM1_1_WVALID = S_AXI_RAM1_wvalid;
  assign S_AXI_RAM1_arready = S_AXI_RAM1_1_ARREADY;
  assign S_AXI_RAM1_awready = S_AXI_RAM1_1_AWREADY;
  assign S_AXI_RAM1_bresp[1:0] = S_AXI_RAM1_1_BRESP;
  assign S_AXI_RAM1_bvalid = S_AXI_RAM1_1_BVALID;
  assign S_AXI_RAM1_rdata[511:0] = S_AXI_RAM1_1_RDATA;
  assign S_AXI_RAM1_rlast = S_AXI_RAM1_1_RLAST;
  assign S_AXI_RAM1_rresp[1:0] = S_AXI_RAM1_1_RRESP;
  assign S_AXI_RAM1_rvalid = S_AXI_RAM1_1_RVALID;
  assign S_AXI_RAM1_wready = S_AXI_RAM1_1_WREADY;
  assign abm_ready = abm_notifier_abm_ready;
  assign clk_1 = clk;
  assign resetn_1 = resetn;
  top_level_abm_manager_if_0_0 abm_manager_if
       (.S_AXI_ARADDR(S_AXI_ABM_1_ARADDR[19:0]),
        .S_AXI_ARBURST(S_AXI_ABM_1_ARBURST),
        .S_AXI_ARCACHE(S_AXI_ABM_1_ARCACHE),
        .S_AXI_ARID(S_AXI_ABM_1_ARID),
        .S_AXI_ARLEN(S_AXI_ABM_1_ARLEN),
        .S_AXI_ARLOCK(S_AXI_ABM_1_ARLOCK),
        .S_AXI_ARPROT(S_AXI_ABM_1_ARPROT),
        .S_AXI_ARQOS(S_AXI_ABM_1_ARQOS),
        .S_AXI_ARREADY(S_AXI_ABM_1_ARREADY),
        .S_AXI_ARVALID(S_AXI_ABM_1_ARVALID),
        .S_AXI_AWADDR(S_AXI_ABM_1_AWADDR[19:0]),
        .S_AXI_AWBURST(S_AXI_ABM_1_AWBURST),
        .S_AXI_AWCACHE(S_AXI_ABM_1_AWCACHE),
        .S_AXI_AWID(S_AXI_ABM_1_AWID),
        .S_AXI_AWLEN(S_AXI_ABM_1_AWLEN),
        .S_AXI_AWLOCK(S_AXI_ABM_1_AWLOCK),
        .S_AXI_AWPROT(S_AXI_ABM_1_AWPROT),
        .S_AXI_AWQOS(S_AXI_ABM_1_AWQOS),
        .S_AXI_AWREADY(S_AXI_ABM_1_AWREADY),
        .S_AXI_AWSIZE(S_AXI_ABM_1_AWSIZE),
        .S_AXI_AWVALID(S_AXI_ABM_1_AWVALID),
        .S_AXI_BREADY(S_AXI_ABM_1_BREADY),
        .S_AXI_BRESP(S_AXI_ABM_1_BRESP),
        .S_AXI_BVALID(S_AXI_ABM_1_BVALID),
        .S_AXI_RDATA(S_AXI_ABM_1_RDATA),
        .S_AXI_RLAST(S_AXI_ABM_1_RLAST),
        .S_AXI_RREADY(S_AXI_ABM_1_RREADY),
        .S_AXI_RRESP(S_AXI_ABM_1_RRESP),
        .S_AXI_RVALID(S_AXI_ABM_1_RVALID),
        .S_AXI_WDATA(S_AXI_ABM_1_WDATA),
        .S_AXI_WLAST(S_AXI_ABM_1_WLAST),
        .S_AXI_WREADY(S_AXI_ABM_1_WREADY),
        .S_AXI_WSTRB(S_AXI_ABM_1_WSTRB),
        .S_AXI_WVALID(S_AXI_ABM_1_WVALID),
        .clk(clk_1),
        .ram0_data(sdp_ram_if_0_dob),
        .ram1_data(sdp_ram_if_1_dob),
        .ram_addr(abm_manager_if_ram_addr),
        .resetn(resetn_1));
  top_level_abm_notifier_0_0 abm_notifier
       (.abm0_updated(sdp_ram_if_0_last_word_written),
        .abm1_updated(sdp_ram_if_1_last_word_written),
        .abm_ready(abm_notifier_abm_ready),
        .clk(clk_1),
        .resetn(resetn_1));
  top_level_sdp_ram_if_0_0 sdp_ram_if_0
       (.S_AXI_ARADDR(S_AXIRAM0_1_ARADDR[19:0]),
        .S_AXI_ARBURST(S_AXIRAM0_1_ARBURST),
        .S_AXI_ARCACHE(S_AXIRAM0_1_ARCACHE),
        .S_AXI_ARID(S_AXIRAM0_1_ARID),
        .S_AXI_ARLEN(S_AXIRAM0_1_ARLEN),
        .S_AXI_ARLOCK(S_AXIRAM0_1_ARLOCK),
        .S_AXI_ARPROT(S_AXIRAM0_1_ARPROT),
        .S_AXI_ARQOS(S_AXIRAM0_1_ARQOS),
        .S_AXI_ARREADY(S_AXIRAM0_1_ARREADY),
        .S_AXI_ARVALID(S_AXIRAM0_1_ARVALID),
        .S_AXI_AWADDR(S_AXIRAM0_1_AWADDR[19:0]),
        .S_AXI_AWBURST(S_AXIRAM0_1_AWBURST),
        .S_AXI_AWCACHE(S_AXIRAM0_1_AWCACHE),
        .S_AXI_AWID(S_AXIRAM0_1_AWID),
        .S_AXI_AWLEN(S_AXIRAM0_1_AWLEN),
        .S_AXI_AWLOCK(S_AXIRAM0_1_AWLOCK),
        .S_AXI_AWPROT(S_AXIRAM0_1_AWPROT),
        .S_AXI_AWQOS(S_AXIRAM0_1_AWQOS),
        .S_AXI_AWREADY(S_AXIRAM0_1_AWREADY),
        .S_AXI_AWSIZE(S_AXIRAM0_1_AWSIZE),
        .S_AXI_AWVALID(S_AXIRAM0_1_AWVALID),
        .S_AXI_BREADY(S_AXIRAM0_1_BREADY),
        .S_AXI_BRESP(S_AXIRAM0_1_BRESP),
        .S_AXI_BVALID(S_AXIRAM0_1_BVALID),
        .S_AXI_RDATA(S_AXIRAM0_1_RDATA),
        .S_AXI_RLAST(S_AXIRAM0_1_RLAST),
        .S_AXI_RREADY(S_AXIRAM0_1_RREADY),
        .S_AXI_RRESP(S_AXIRAM0_1_RRESP),
        .S_AXI_RVALID(S_AXIRAM0_1_RVALID),
        .S_AXI_WDATA(S_AXIRAM0_1_WDATA),
        .S_AXI_WLAST(S_AXIRAM0_1_WLAST),
        .S_AXI_WREADY(S_AXIRAM0_1_WREADY),
        .S_AXI_WSTRB(S_AXIRAM0_1_WSTRB),
        .S_AXI_WVALID(S_AXIRAM0_1_WVALID),
        .addrb(abm_manager_if_ram_addr),
        .clk(clk_1),
        .dob(sdp_ram_if_0_dob),
        .last_word_written(sdp_ram_if_0_last_word_written),
        .resetn(resetn_1));
  top_level_sdp_ram_if_0_1 sdp_ram_if_1
       (.S_AXI_ARADDR(S_AXI_RAM1_1_ARADDR[19:0]),
        .S_AXI_ARBURST(S_AXI_RAM1_1_ARBURST),
        .S_AXI_ARCACHE(S_AXI_RAM1_1_ARCACHE),
        .S_AXI_ARID(S_AXI_RAM1_1_ARID),
        .S_AXI_ARLEN(S_AXI_RAM1_1_ARLEN),
        .S_AXI_ARLOCK(S_AXI_RAM1_1_ARLOCK),
        .S_AXI_ARPROT(S_AXI_RAM1_1_ARPROT),
        .S_AXI_ARQOS(S_AXI_RAM1_1_ARQOS),
        .S_AXI_ARREADY(S_AXI_RAM1_1_ARREADY),
        .S_AXI_ARVALID(S_AXI_RAM1_1_ARVALID),
        .S_AXI_AWADDR(S_AXI_RAM1_1_AWADDR[19:0]),
        .S_AXI_AWBURST(S_AXI_RAM1_1_AWBURST),
        .S_AXI_AWCACHE(S_AXI_RAM1_1_AWCACHE),
        .S_AXI_AWID(S_AXI_RAM1_1_AWID),
        .S_AXI_AWLEN(S_AXI_RAM1_1_AWLEN),
        .S_AXI_AWLOCK(S_AXI_RAM1_1_AWLOCK),
        .S_AXI_AWPROT(S_AXI_RAM1_1_AWPROT),
        .S_AXI_AWQOS(S_AXI_RAM1_1_AWQOS),
        .S_AXI_AWREADY(S_AXI_RAM1_1_AWREADY),
        .S_AXI_AWSIZE(S_AXI_RAM1_1_AWSIZE),
        .S_AXI_AWVALID(S_AXI_RAM1_1_AWVALID),
        .S_AXI_BREADY(S_AXI_RAM1_1_BREADY),
        .S_AXI_BRESP(S_AXI_RAM1_1_BRESP),
        .S_AXI_BVALID(S_AXI_RAM1_1_BVALID),
        .S_AXI_RDATA(S_AXI_RAM1_1_RDATA),
        .S_AXI_RLAST(S_AXI_RAM1_1_RLAST),
        .S_AXI_RREADY(S_AXI_RAM1_1_RREADY),
        .S_AXI_RRESP(S_AXI_RAM1_1_RRESP),
        .S_AXI_RVALID(S_AXI_RAM1_1_RVALID),
        .S_AXI_WDATA(S_AXI_RAM1_1_WDATA),
        .S_AXI_WLAST(S_AXI_RAM1_1_WLAST),
        .S_AXI_WREADY(S_AXI_RAM1_1_WREADY),
        .S_AXI_WSTRB(S_AXI_RAM1_1_WSTRB),
        .S_AXI_WVALID(S_AXI_RAM1_1_WVALID),
        .addrb(abm_manager_if_ram_addr),
        .clk(clk_1),
        .dob(sdp_ram_if_1_dob),
        .last_word_written(sdp_ram_if_1_last_word_written),
        .resetn(resetn_1));
endmodule

module bright_cycle_emulator_imp_B3VJFA
   (AXIS_TX0_tdata,
    AXIS_TX0_tkeep,
    AXIS_TX0_tlast,
    AXIS_TX0_tready,
    AXIS_TX0_tvalid,
    AXIS_TX1_tdata,
    AXIS_TX1_tkeep,
    AXIS_TX1_tlast,
    AXIS_TX1_tready,
    AXIS_TX1_tvalid,
    S_AXI_MC_CONFIG_araddr,
    S_AXI_MC_CONFIG_arprot,
    S_AXI_MC_CONFIG_arready,
    S_AXI_MC_CONFIG_arvalid,
    S_AXI_MC_CONFIG_awaddr,
    S_AXI_MC_CONFIG_awprot,
    S_AXI_MC_CONFIG_awready,
    S_AXI_MC_CONFIG_awvalid,
    S_AXI_MC_CONFIG_bready,
    S_AXI_MC_CONFIG_bresp,
    S_AXI_MC_CONFIG_bvalid,
    S_AXI_MC_CONFIG_rdata,
    S_AXI_MC_CONFIG_rready,
    S_AXI_MC_CONFIG_rresp,
    S_AXI_MC_CONFIG_rvalid,
    S_AXI_MC_CONFIG_wdata,
    S_AXI_MC_CONFIG_wready,
    S_AXI_MC_CONFIG_wstrb,
    S_AXI_MC_CONFIG_wvalid,
    S_AXI_SF_CTL_araddr,
    S_AXI_SF_CTL_arready,
    S_AXI_SF_CTL_arvalid,
    S_AXI_SF_CTL_awaddr,
    S_AXI_SF_CTL_awready,
    S_AXI_SF_CTL_awvalid,
    S_AXI_SF_CTL_bready,
    S_AXI_SF_CTL_bresp,
    S_AXI_SF_CTL_bvalid,
    S_AXI_SF_CTL_rdata,
    S_AXI_SF_CTL_rready,
    S_AXI_SF_CTL_rresp,
    S_AXI_SF_CTL_rvalid,
    S_AXI_SF_CTL_wdata,
    S_AXI_SF_CTL_wready,
    S_AXI_SF_CTL_wstrb,
    S_AXI_SF_CTL_wvalid,
    S_AXI_SHIM_CTL_araddr,
    S_AXI_SHIM_CTL_arready,
    S_AXI_SHIM_CTL_arvalid,
    S_AXI_SHIM_CTL_awaddr,
    S_AXI_SHIM_CTL_awready,
    S_AXI_SHIM_CTL_awvalid,
    S_AXI_SHIM_CTL_bready,
    S_AXI_SHIM_CTL_bresp,
    S_AXI_SHIM_CTL_bvalid,
    S_AXI_SHIM_CTL_rdata,
    S_AXI_SHIM_CTL_rready,
    S_AXI_SHIM_CTL_rresp,
    S_AXI_SHIM_CTL_rvalid,
    S_AXI_SHIM_CTL_wdata,
    S_AXI_SHIM_CTL_wready,
    S_AXI_SHIM_CTL_wstrb,
    S_AXI_SHIM_CTL_wvalid,
    clk,
    eth0_tx_clk,
    eth1_tx_clk,
    resetn);
  output [511:0]AXIS_TX0_tdata;
  output [63:0]AXIS_TX0_tkeep;
  output AXIS_TX0_tlast;
  input AXIS_TX0_tready;
  output AXIS_TX0_tvalid;
  output [511:0]AXIS_TX1_tdata;
  output [63:0]AXIS_TX1_tkeep;
  output AXIS_TX1_tlast;
  input AXIS_TX1_tready;
  output AXIS_TX1_tvalid;
  input S_AXI_MC_CONFIG_araddr;
  input [2:0]S_AXI_MC_CONFIG_arprot;
  output [0:0]S_AXI_MC_CONFIG_arready;
  input [0:0]S_AXI_MC_CONFIG_arvalid;
  input S_AXI_MC_CONFIG_awaddr;
  input [2:0]S_AXI_MC_CONFIG_awprot;
  output [0:0]S_AXI_MC_CONFIG_awready;
  input [0:0]S_AXI_MC_CONFIG_awvalid;
  input [0:0]S_AXI_MC_CONFIG_bready;
  output [1:0]S_AXI_MC_CONFIG_bresp;
  output [0:0]S_AXI_MC_CONFIG_bvalid;
  output S_AXI_MC_CONFIG_rdata;
  input [0:0]S_AXI_MC_CONFIG_rready;
  output [1:0]S_AXI_MC_CONFIG_rresp;
  output [0:0]S_AXI_MC_CONFIG_rvalid;
  input S_AXI_MC_CONFIG_wdata;
  output [0:0]S_AXI_MC_CONFIG_wready;
  input S_AXI_MC_CONFIG_wstrb;
  input [0:0]S_AXI_MC_CONFIG_wvalid;
  input S_AXI_SF_CTL_araddr;
  output [0:0]S_AXI_SF_CTL_arready;
  input [0:0]S_AXI_SF_CTL_arvalid;
  input S_AXI_SF_CTL_awaddr;
  output [0:0]S_AXI_SF_CTL_awready;
  input [0:0]S_AXI_SF_CTL_awvalid;
  input [0:0]S_AXI_SF_CTL_bready;
  output [1:0]S_AXI_SF_CTL_bresp;
  output [0:0]S_AXI_SF_CTL_bvalid;
  output S_AXI_SF_CTL_rdata;
  input [0:0]S_AXI_SF_CTL_rready;
  output [1:0]S_AXI_SF_CTL_rresp;
  output [0:0]S_AXI_SF_CTL_rvalid;
  input S_AXI_SF_CTL_wdata;
  output [0:0]S_AXI_SF_CTL_wready;
  input S_AXI_SF_CTL_wstrb;
  input [0:0]S_AXI_SF_CTL_wvalid;
  input S_AXI_SHIM_CTL_araddr;
  output [0:0]S_AXI_SHIM_CTL_arready;
  input [0:0]S_AXI_SHIM_CTL_arvalid;
  input S_AXI_SHIM_CTL_awaddr;
  output [0:0]S_AXI_SHIM_CTL_awready;
  input [0:0]S_AXI_SHIM_CTL_awvalid;
  input [0:0]S_AXI_SHIM_CTL_bready;
  output [1:0]S_AXI_SHIM_CTL_bresp;
  output [0:0]S_AXI_SHIM_CTL_bvalid;
  output S_AXI_SHIM_CTL_rdata;
  input [0:0]S_AXI_SHIM_CTL_rready;
  output [1:0]S_AXI_SHIM_CTL_rresp;
  output [0:0]S_AXI_SHIM_CTL_rvalid;
  input S_AXI_SHIM_CTL_wdata;
  output [0:0]S_AXI_SHIM_CTL_wready;
  input S_AXI_SHIM_CTL_wstrb;
  input [0:0]S_AXI_SHIM_CTL_wvalid;
  input clk;
  input eth0_tx_clk;
  input eth1_tx_clk;
  input resetn;

  wire [63:0]FC_ADDR_1;
  wire [63:0]FD_RING_ADDR_1;
  wire [63:0]FD_RING_SIZE_1;
  wire [63:0]MD_RING_ADDR_1;
  wire [63:0]MD_RING_SIZE_1;
  wire [31:0]PACKETS_PER_GROUP_1;
  wire [15:0]PACKET_SIZE_1;
  wire S_AXI_MC_CONFIG_1_ARADDR;
  wire [2:0]S_AXI_MC_CONFIG_1_ARPROT;
  wire S_AXI_MC_CONFIG_1_ARREADY;
  wire [0:0]S_AXI_MC_CONFIG_1_ARVALID;
  wire S_AXI_MC_CONFIG_1_AWADDR;
  wire [2:0]S_AXI_MC_CONFIG_1_AWPROT;
  wire S_AXI_MC_CONFIG_1_AWREADY;
  wire [0:0]S_AXI_MC_CONFIG_1_AWVALID;
  wire [0:0]S_AXI_MC_CONFIG_1_BREADY;
  wire [1:0]S_AXI_MC_CONFIG_1_BRESP;
  wire S_AXI_MC_CONFIG_1_BVALID;
  wire [31:0]S_AXI_MC_CONFIG_1_RDATA;
  wire [0:0]S_AXI_MC_CONFIG_1_RREADY;
  wire [1:0]S_AXI_MC_CONFIG_1_RRESP;
  wire S_AXI_MC_CONFIG_1_RVALID;
  wire S_AXI_MC_CONFIG_1_WDATA;
  wire S_AXI_MC_CONFIG_1_WREADY;
  wire S_AXI_MC_CONFIG_1_WSTRB;
  wire [0:0]S_AXI_MC_CONFIG_1_WVALID;
  wire S_AXI_SF_CTL_1_ARADDR;
  wire S_AXI_SF_CTL_1_ARREADY;
  wire [0:0]S_AXI_SF_CTL_1_ARVALID;
  wire S_AXI_SF_CTL_1_AWADDR;
  wire S_AXI_SF_CTL_1_AWREADY;
  wire [0:0]S_AXI_SF_CTL_1_AWVALID;
  wire [0:0]S_AXI_SF_CTL_1_BREADY;
  wire [1:0]S_AXI_SF_CTL_1_BRESP;
  wire S_AXI_SF_CTL_1_BVALID;
  wire [31:0]S_AXI_SF_CTL_1_RDATA;
  wire [0:0]S_AXI_SF_CTL_1_RREADY;
  wire [1:0]S_AXI_SF_CTL_1_RRESP;
  wire S_AXI_SF_CTL_1_RVALID;
  wire S_AXI_SF_CTL_1_WDATA;
  wire S_AXI_SF_CTL_1_WREADY;
  wire S_AXI_SF_CTL_1_WSTRB;
  wire [0:0]S_AXI_SF_CTL_1_WVALID;
  wire S_AXI_SHIM_CTL_1_ARADDR;
  wire S_AXI_SHIM_CTL_1_ARREADY;
  wire [0:0]S_AXI_SHIM_CTL_1_ARVALID;
  wire S_AXI_SHIM_CTL_1_AWADDR;
  wire S_AXI_SHIM_CTL_1_AWREADY;
  wire [0:0]S_AXI_SHIM_CTL_1_AWVALID;
  wire [0:0]S_AXI_SHIM_CTL_1_BREADY;
  wire [1:0]S_AXI_SHIM_CTL_1_BRESP;
  wire S_AXI_SHIM_CTL_1_BVALID;
  wire [31:0]S_AXI_SHIM_CTL_1_RDATA;
  wire [0:0]S_AXI_SHIM_CTL_1_RREADY;
  wire [1:0]S_AXI_SHIM_CTL_1_RRESP;
  wire S_AXI_SHIM_CTL_1_RVALID;
  wire S_AXI_SHIM_CTL_1_WDATA;
  wire S_AXI_SHIM_CTL_1_WREADY;
  wire S_AXI_SHIM_CTL_1_WSTRB;
  wire [0:0]S_AXI_SHIM_CTL_1_WVALID;
  wire clk_1;
  wire eth0_tx_clk_1;
  wire eth1_tx_clk_1;
  wire [511:0]metadata_gen_AXIS_MD_TDATA;
  wire metadata_gen_AXIS_MD_TREADY;
  wire metadata_gen_AXIS_MD_TVALID;
  wire [511:0]mindy_core_AXIS_TX0_TDATA;
  wire [63:0]mindy_core_AXIS_TX0_TKEEP;
  wire mindy_core_AXIS_TX0_TLAST;
  wire mindy_core_AXIS_TX0_TREADY;
  wire mindy_core_AXIS_TX0_TVALID;
  wire [511:0]mindy_core_AXIS_TX1_TDATA;
  wire [63:0]mindy_core_AXIS_TX1_TKEEP;
  wire mindy_core_AXIS_TX1_TLAST;
  wire mindy_core_AXIS_TX1_TREADY;
  wire mindy_core_AXIS_TX1_TVALID;
  wire [31:0]mindy_core_config_FRAME_SIZE;
  wire mindy_core_reset_external_resetn;
  wire [511:0]rate_limiter_AXIS_OUT_TDATA;
  wire rate_limiter_AXIS_OUT_TREADY;
  wire rate_limiter_AXIS_OUT_TVALID;
  wire resetn_1;
  wire [31:0]simframe_config_BYTES_PER_USEC;
  wire [511:0]simframe_config_METADATA;
  wire [31:0]simframe_ctl_AXIS_OUT_TDATA;
  wire simframe_ctl_AXIS_OUT_TREADY;
  wire simframe_ctl_AXIS_OUT_TVALID;
  wire simframe_ctl_new_job;
  wire [511:0]simframe_gen_AXIS_OUT_TDATA;
  wire simframe_gen_AXIS_OUT_TLAST;
  wire simframe_gen_AXIS_OUT_TREADY;
  wire simframe_gen_AXIS_OUT_TVALID;
  wire simframe_gen_start_of_frame;

  assign AXIS_TX0_tdata[511:0] = mindy_core_AXIS_TX0_TDATA;
  assign AXIS_TX0_tkeep[63:0] = mindy_core_AXIS_TX0_TKEEP;
  assign AXIS_TX0_tlast = mindy_core_AXIS_TX0_TLAST;
  assign AXIS_TX0_tvalid = mindy_core_AXIS_TX0_TVALID;
  assign AXIS_TX1_tdata[511:0] = mindy_core_AXIS_TX1_TDATA;
  assign AXIS_TX1_tkeep[63:0] = mindy_core_AXIS_TX1_TKEEP;
  assign AXIS_TX1_tlast = mindy_core_AXIS_TX1_TLAST;
  assign AXIS_TX1_tvalid = mindy_core_AXIS_TX1_TVALID;
  assign S_AXI_MC_CONFIG_1_ARADDR = S_AXI_MC_CONFIG_araddr;
  assign S_AXI_MC_CONFIG_1_ARPROT = S_AXI_MC_CONFIG_arprot[2:0];
  assign S_AXI_MC_CONFIG_1_ARVALID = S_AXI_MC_CONFIG_arvalid[0];
  assign S_AXI_MC_CONFIG_1_AWADDR = S_AXI_MC_CONFIG_awaddr;
  assign S_AXI_MC_CONFIG_1_AWPROT = S_AXI_MC_CONFIG_awprot[2:0];
  assign S_AXI_MC_CONFIG_1_AWVALID = S_AXI_MC_CONFIG_awvalid[0];
  assign S_AXI_MC_CONFIG_1_BREADY = S_AXI_MC_CONFIG_bready[0];
  assign S_AXI_MC_CONFIG_1_RREADY = S_AXI_MC_CONFIG_rready[0];
  assign S_AXI_MC_CONFIG_1_WDATA = S_AXI_MC_CONFIG_wdata;
  assign S_AXI_MC_CONFIG_1_WSTRB = S_AXI_MC_CONFIG_wstrb;
  assign S_AXI_MC_CONFIG_1_WVALID = S_AXI_MC_CONFIG_wvalid[0];
  assign S_AXI_MC_CONFIG_arready[0] = S_AXI_MC_CONFIG_1_ARREADY;
  assign S_AXI_MC_CONFIG_awready[0] = S_AXI_MC_CONFIG_1_AWREADY;
  assign S_AXI_MC_CONFIG_bresp[1:0] = S_AXI_MC_CONFIG_1_BRESP;
  assign S_AXI_MC_CONFIG_bvalid[0] = S_AXI_MC_CONFIG_1_BVALID;
  assign S_AXI_MC_CONFIG_rdata = S_AXI_MC_CONFIG_1_RDATA[0];
  assign S_AXI_MC_CONFIG_rresp[1:0] = S_AXI_MC_CONFIG_1_RRESP;
  assign S_AXI_MC_CONFIG_rvalid[0] = S_AXI_MC_CONFIG_1_RVALID;
  assign S_AXI_MC_CONFIG_wready[0] = S_AXI_MC_CONFIG_1_WREADY;
  assign S_AXI_SF_CTL_1_ARADDR = S_AXI_SF_CTL_araddr;
  assign S_AXI_SF_CTL_1_ARVALID = S_AXI_SF_CTL_arvalid[0];
  assign S_AXI_SF_CTL_1_AWADDR = S_AXI_SF_CTL_awaddr;
  assign S_AXI_SF_CTL_1_AWVALID = S_AXI_SF_CTL_awvalid[0];
  assign S_AXI_SF_CTL_1_BREADY = S_AXI_SF_CTL_bready[0];
  assign S_AXI_SF_CTL_1_RREADY = S_AXI_SF_CTL_rready[0];
  assign S_AXI_SF_CTL_1_WDATA = S_AXI_SF_CTL_wdata;
  assign S_AXI_SF_CTL_1_WSTRB = S_AXI_SF_CTL_wstrb;
  assign S_AXI_SF_CTL_1_WVALID = S_AXI_SF_CTL_wvalid[0];
  assign S_AXI_SF_CTL_arready[0] = S_AXI_SF_CTL_1_ARREADY;
  assign S_AXI_SF_CTL_awready[0] = S_AXI_SF_CTL_1_AWREADY;
  assign S_AXI_SF_CTL_bresp[1:0] = S_AXI_SF_CTL_1_BRESP;
  assign S_AXI_SF_CTL_bvalid[0] = S_AXI_SF_CTL_1_BVALID;
  assign S_AXI_SF_CTL_rdata = S_AXI_SF_CTL_1_RDATA[0];
  assign S_AXI_SF_CTL_rresp[1:0] = S_AXI_SF_CTL_1_RRESP;
  assign S_AXI_SF_CTL_rvalid[0] = S_AXI_SF_CTL_1_RVALID;
  assign S_AXI_SF_CTL_wready[0] = S_AXI_SF_CTL_1_WREADY;
  assign S_AXI_SHIM_CTL_1_ARADDR = S_AXI_SHIM_CTL_araddr;
  assign S_AXI_SHIM_CTL_1_ARVALID = S_AXI_SHIM_CTL_arvalid[0];
  assign S_AXI_SHIM_CTL_1_AWADDR = S_AXI_SHIM_CTL_awaddr;
  assign S_AXI_SHIM_CTL_1_AWVALID = S_AXI_SHIM_CTL_awvalid[0];
  assign S_AXI_SHIM_CTL_1_BREADY = S_AXI_SHIM_CTL_bready[0];
  assign S_AXI_SHIM_CTL_1_RREADY = S_AXI_SHIM_CTL_rready[0];
  assign S_AXI_SHIM_CTL_1_WDATA = S_AXI_SHIM_CTL_wdata;
  assign S_AXI_SHIM_CTL_1_WSTRB = S_AXI_SHIM_CTL_wstrb;
  assign S_AXI_SHIM_CTL_1_WVALID = S_AXI_SHIM_CTL_wvalid[0];
  assign S_AXI_SHIM_CTL_arready[0] = S_AXI_SHIM_CTL_1_ARREADY;
  assign S_AXI_SHIM_CTL_awready[0] = S_AXI_SHIM_CTL_1_AWREADY;
  assign S_AXI_SHIM_CTL_bresp[1:0] = S_AXI_SHIM_CTL_1_BRESP;
  assign S_AXI_SHIM_CTL_bvalid[0] = S_AXI_SHIM_CTL_1_BVALID;
  assign S_AXI_SHIM_CTL_rdata = S_AXI_SHIM_CTL_1_RDATA[0];
  assign S_AXI_SHIM_CTL_rresp[1:0] = S_AXI_SHIM_CTL_1_RRESP;
  assign S_AXI_SHIM_CTL_rvalid[0] = S_AXI_SHIM_CTL_1_RVALID;
  assign S_AXI_SHIM_CTL_wready[0] = S_AXI_SHIM_CTL_1_WREADY;
  assign clk_1 = clk;
  assign eth0_tx_clk_1 = eth0_tx_clk;
  assign eth1_tx_clk_1 = eth1_tx_clk;
  assign mindy_core_AXIS_TX0_TREADY = AXIS_TX0_tready;
  assign mindy_core_AXIS_TX1_TREADY = AXIS_TX1_tready;
  assign resetn_1 = resetn;
  top_level_metadata_gen_0_0 metadata_gen
       (.AXIS_MD_TDATA(metadata_gen_AXIS_MD_TDATA),
        .AXIS_MD_TREADY(metadata_gen_AXIS_MD_TREADY),
        .AXIS_MD_TVALID(metadata_gen_AXIS_MD_TVALID),
        .MD_FIXED(simframe_config_METADATA),
        .clk(clk_1),
        .generate_md(simframe_gen_start_of_frame),
        .resetn(mindy_core_reset_external_resetn));
  mindy_core_imp_1ICMGAH mindy_core
       (.AXIS_FD_IN_tdata(rate_limiter_AXIS_OUT_TDATA),
        .AXIS_FD_IN_tready(rate_limiter_AXIS_OUT_TREADY),
        .AXIS_FD_IN_tvalid(rate_limiter_AXIS_OUT_TVALID),
        .AXIS_MD_IN_tdata(metadata_gen_AXIS_MD_TDATA),
        .AXIS_MD_IN_tready(metadata_gen_AXIS_MD_TREADY),
        .AXIS_MD_IN_tvalid(metadata_gen_AXIS_MD_TVALID),
        .AXIS_TX0_tdata(mindy_core_AXIS_TX0_TDATA),
        .AXIS_TX0_tkeep(mindy_core_AXIS_TX0_TKEEP),
        .AXIS_TX0_tlast(mindy_core_AXIS_TX0_TLAST),
        .AXIS_TX0_tready(mindy_core_AXIS_TX0_TREADY),
        .AXIS_TX0_tvalid(mindy_core_AXIS_TX0_TVALID),
        .AXIS_TX1_tdata(mindy_core_AXIS_TX1_TDATA),
        .AXIS_TX1_tkeep(mindy_core_AXIS_TX1_TKEEP),
        .AXIS_TX1_tlast(mindy_core_AXIS_TX1_TLAST),
        .AXIS_TX1_tready(mindy_core_AXIS_TX1_TREADY),
        .AXIS_TX1_tvalid(mindy_core_AXIS_TX1_TVALID),
        .FC_ADDR(FC_ADDR_1),
        .FD_RING_ADDR(FD_RING_ADDR_1),
        .FD_RING_SIZE(FD_RING_SIZE_1),
        .FRAME_SIZE(mindy_core_config_FRAME_SIZE),
        .MD_RING_ADDR(MD_RING_ADDR_1),
        .MD_RING_SIZE(MD_RING_SIZE_1),
        .PACKETS_PER_GROUP(PACKETS_PER_GROUP_1),
        .PACKET_SIZE(PACKET_SIZE_1),
        .clk(clk_1),
        .eth0_tx_clk(eth0_tx_clk_1),
        .eth1_tx_clk(eth1_tx_clk_1),
        .resetn(mindy_core_reset_external_resetn));
  top_level_mindy_core_ctl_0_0 mindy_core_config
       (.FRAME_SIZE(mindy_core_config_FRAME_SIZE),
        .PACKETS_PER_GROUP(PACKETS_PER_GROUP_1),
        .PACKET_SIZE(PACKET_SIZE_1),
        .RFC_ADDR(FC_ADDR_1),
        .RFD_ADDR(FD_RING_ADDR_1),
        .RFD_SIZE(FD_RING_SIZE_1),
        .RMD_ADDR(MD_RING_ADDR_1),
        .RMD_SIZE(MD_RING_SIZE_1),
        .S_AXI_ARADDR({S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR,S_AXI_MC_CONFIG_1_ARADDR}),
        .S_AXI_ARPROT(S_AXI_MC_CONFIG_1_ARPROT),
        .S_AXI_ARREADY(S_AXI_MC_CONFIG_1_ARREADY),
        .S_AXI_ARVALID(S_AXI_MC_CONFIG_1_ARVALID),
        .S_AXI_AWADDR({S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR,S_AXI_MC_CONFIG_1_AWADDR}),
        .S_AXI_AWPROT(S_AXI_MC_CONFIG_1_AWPROT),
        .S_AXI_AWREADY(S_AXI_MC_CONFIG_1_AWREADY),
        .S_AXI_AWVALID(S_AXI_MC_CONFIG_1_AWVALID),
        .S_AXI_BREADY(S_AXI_MC_CONFIG_1_BREADY),
        .S_AXI_BRESP(S_AXI_MC_CONFIG_1_BRESP),
        .S_AXI_BVALID(S_AXI_MC_CONFIG_1_BVALID),
        .S_AXI_RDATA(S_AXI_MC_CONFIG_1_RDATA),
        .S_AXI_RREADY(S_AXI_MC_CONFIG_1_RREADY),
        .S_AXI_RRESP(S_AXI_MC_CONFIG_1_RRESP),
        .S_AXI_RVALID(S_AXI_MC_CONFIG_1_RVALID),
        .S_AXI_WDATA({S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA,S_AXI_MC_CONFIG_1_WDATA}),
        .S_AXI_WREADY(S_AXI_MC_CONFIG_1_WREADY),
        .S_AXI_WSTRB({S_AXI_MC_CONFIG_1_WSTRB,S_AXI_MC_CONFIG_1_WSTRB,S_AXI_MC_CONFIG_1_WSTRB,S_AXI_MC_CONFIG_1_WSTRB}),
        .S_AXI_WVALID(S_AXI_MC_CONFIG_1_WVALID),
        .clk(clk_1),
        .resetn(resetn_1));
  top_level_mindy_core_reset_0_0 mindy_core_reset
       (.clk(clk_1),
        .external_resetn(mindy_core_reset_external_resetn),
        .new_job(simframe_ctl_new_job),
        .resetn(resetn_1));
  top_level_rate_limiter_0_0 rate_limiter
       (.AXIS_IN_TDATA(simframe_gen_AXIS_OUT_TDATA),
        .AXIS_IN_TKEEP({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .AXIS_IN_TLAST(simframe_gen_AXIS_OUT_TLAST),
        .AXIS_IN_TREADY(simframe_gen_AXIS_OUT_TREADY),
        .AXIS_IN_TVALID(simframe_gen_AXIS_OUT_TVALID),
        .AXIS_OUT_TDATA(rate_limiter_AXIS_OUT_TDATA),
        .AXIS_OUT_TREADY(rate_limiter_AXIS_OUT_TREADY),
        .AXIS_OUT_TVALID(rate_limiter_AXIS_OUT_TVALID),
        .BYTES_PER_USEC(simframe_config_BYTES_PER_USEC),
        .clk(clk_1),
        .resetn(mindy_core_reset_external_resetn));
  top_level_simframe_config_0_0 simframe_config
       (.BYTES_PER_USEC(simframe_config_BYTES_PER_USEC),
        .METADATA(simframe_config_METADATA),
        .S_AXI_ARADDR({S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR,S_AXI_SHIM_CTL_1_ARADDR}),
        .S_AXI_ARREADY(S_AXI_SHIM_CTL_1_ARREADY),
        .S_AXI_ARVALID(S_AXI_SHIM_CTL_1_ARVALID),
        .S_AXI_AWADDR({S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR,S_AXI_SHIM_CTL_1_AWADDR}),
        .S_AXI_AWREADY(S_AXI_SHIM_CTL_1_AWREADY),
        .S_AXI_AWVALID(S_AXI_SHIM_CTL_1_AWVALID),
        .S_AXI_BREADY(S_AXI_SHIM_CTL_1_BREADY),
        .S_AXI_BRESP(S_AXI_SHIM_CTL_1_BRESP),
        .S_AXI_BVALID(S_AXI_SHIM_CTL_1_BVALID),
        .S_AXI_RDATA(S_AXI_SHIM_CTL_1_RDATA),
        .S_AXI_RREADY(S_AXI_SHIM_CTL_1_RREADY),
        .S_AXI_RRESP(S_AXI_SHIM_CTL_1_RRESP),
        .S_AXI_RVALID(S_AXI_SHIM_CTL_1_RVALID),
        .S_AXI_WDATA({S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA,S_AXI_SHIM_CTL_1_WDATA}),
        .S_AXI_WREADY(S_AXI_SHIM_CTL_1_WREADY),
        .S_AXI_WSTRB({S_AXI_SHIM_CTL_1_WSTRB,S_AXI_SHIM_CTL_1_WSTRB,S_AXI_SHIM_CTL_1_WSTRB,S_AXI_SHIM_CTL_1_WSTRB}),
        .S_AXI_WVALID(S_AXI_SHIM_CTL_1_WVALID),
        .clk(clk_1),
        .resetn(resetn_1));
  top_level_simframe_ctl_0_0 simframe_ctl
       (.AXIS_OUT_TDATA(simframe_ctl_AXIS_OUT_TDATA),
        .AXIS_OUT_TREADY(simframe_ctl_AXIS_OUT_TREADY),
        .AXIS_OUT_TVALID(simframe_ctl_AXIS_OUT_TVALID),
        .S_AXI_ARADDR({S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR,S_AXI_SF_CTL_1_ARADDR}),
        .S_AXI_ARREADY(S_AXI_SF_CTL_1_ARREADY),
        .S_AXI_ARVALID(S_AXI_SF_CTL_1_ARVALID),
        .S_AXI_AWADDR({S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR,S_AXI_SF_CTL_1_AWADDR}),
        .S_AXI_AWREADY(S_AXI_SF_CTL_1_AWREADY),
        .S_AXI_AWVALID(S_AXI_SF_CTL_1_AWVALID),
        .S_AXI_BREADY(S_AXI_SF_CTL_1_BREADY),
        .S_AXI_BRESP(S_AXI_SF_CTL_1_BRESP),
        .S_AXI_BVALID(S_AXI_SF_CTL_1_BVALID),
        .S_AXI_RDATA(S_AXI_SF_CTL_1_RDATA),
        .S_AXI_RREADY(S_AXI_SF_CTL_1_RREADY),
        .S_AXI_RRESP(S_AXI_SF_CTL_1_RRESP),
        .S_AXI_RVALID(S_AXI_SF_CTL_1_RVALID),
        .S_AXI_WDATA({S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA,S_AXI_SF_CTL_1_WDATA}),
        .S_AXI_WREADY(S_AXI_SF_CTL_1_WREADY),
        .S_AXI_WSTRB({S_AXI_SF_CTL_1_WSTRB,S_AXI_SF_CTL_1_WSTRB,S_AXI_SF_CTL_1_WSTRB,S_AXI_SF_CTL_1_WSTRB}),
        .S_AXI_WVALID(S_AXI_SF_CTL_1_WVALID),
        .clk(clk_1),
        .new_job(simframe_ctl_new_job),
        .resetn(resetn_1));
  top_level_simframe_gen_0_0 simframe_gen
       (.AXIS_IN_TDATA(simframe_ctl_AXIS_OUT_TDATA),
        .AXIS_IN_TREADY(simframe_ctl_AXIS_OUT_TREADY),
        .AXIS_IN_TVALID(simframe_ctl_AXIS_OUT_TVALID),
        .AXIS_OUT_TDATA(simframe_gen_AXIS_OUT_TDATA),
        .AXIS_OUT_TLAST(simframe_gen_AXIS_OUT_TLAST),
        .AXIS_OUT_TREADY(simframe_gen_AXIS_OUT_TREADY),
        .AXIS_OUT_TVALID(simframe_gen_AXIS_OUT_TVALID),
        .FRAME_SIZE(mindy_core_config_FRAME_SIZE),
        .clk(clk_1),
        .resetn(mindy_core_reset_external_resetn),
        .start_of_frame(simframe_gen_start_of_frame));
endmodule

module eth_0_imp_INHW46
   (aligned,
    axis_rx_tdata,
    axis_rx_tkeep,
    axis_rx_tlast,
    axis_rx_tuser,
    axis_rx_tvalid,
    axis_tx_tdata,
    axis_tx_tkeep,
    axis_tx_tlast,
    axis_tx_tready,
    axis_tx_tvalid,
    init_clk,
    qsfp_clk_clk_n,
    qsfp_clk_clk_p,
    qsfp_gt_grx_n,
    qsfp_gt_grx_p,
    qsfp_gt_gtx_n,
    qsfp_gt_gtx_p,
    stream_clk,
    stream_resetn,
    sys_resetn);
  output aligned;
  output [511:0]axis_rx_tdata;
  output [63:0]axis_rx_tkeep;
  output axis_rx_tlast;
  output axis_rx_tuser;
  output axis_rx_tvalid;
  input [511:0]axis_tx_tdata;
  input [63:0]axis_tx_tkeep;
  input axis_tx_tlast;
  output axis_tx_tready;
  input axis_tx_tvalid;
  input init_clk;
  input qsfp_clk_clk_n;
  input qsfp_clk_clk_p;
  input [3:0]qsfp_gt_grx_n;
  input [3:0]qsfp_gt_grx_p;
  output [3:0]qsfp_gt_gtx_n;
  output [3:0]qsfp_gt_gtx_p;
  output stream_clk;
  output stream_resetn;
  input sys_resetn;

  wire [511:0]Conn2_TDATA;
  wire [63:0]Conn2_TKEEP;
  wire Conn2_TLAST;
  wire Conn2_TUSER;
  wire Conn2_TVALID;
  wire [511:0]axis_register_slice_0_M_AXIS_TDATA;
  wire [63:0]axis_register_slice_0_M_AXIS_TKEEP;
  wire axis_register_slice_0_M_AXIS_TLAST;
  wire axis_register_slice_0_M_AXIS_TREADY;
  wire axis_register_slice_0_M_AXIS_TVALID;
  wire [511:0]axis_tx_1_TDATA;
  wire [63:0]axis_tx_1_TKEEP;
  wire axis_tx_1_TLAST;
  wire axis_tx_1_TREADY;
  wire axis_tx_1_TVALID;
  wire cmac_control_ctl_rx_ctl_enable;
  wire cmac_control_ctl_tx_ctl_enable;
  wire cmac_control_ctl_tx_ctl_tx_send_rfi;
  wire cmac_control_rs_fec_ctl_rx_rsfec_enable;
  wire cmac_control_rs_fec_ctl_rx_rsfec_enable_correction;
  wire cmac_control_rs_fec_ctl_rx_rsfec_enable_indication;
  wire cmac_control_rs_fec_ctl_tx_rsfec_enable;
  wire cmac_gt_rxusrclk2;
  wire cmac_reset_mgr_0_stream_resetn;
  wire cmac_stat_rx_aligned;
  wire [3:0]cmac_usplus_0_gt_serial_port_GRX_N;
  wire [3:0]cmac_usplus_0_gt_serial_port_GRX_P;
  wire [3:0]cmac_usplus_0_gt_serial_port_GTX_N;
  wire [3:0]cmac_usplus_0_gt_serial_port_GTX_P;
  wire gt_ref_clk_0_1_CLK_N;
  wire gt_ref_clk_0_1_CLK_P;
  wire init_clk_0_1;
  wire init_clk_reset_peripheral_reset;
  wire sys_reset_1;

  assign aligned = cmac_stat_rx_aligned;
  assign axis_rx_tdata[511:0] = Conn2_TDATA;
  assign axis_rx_tkeep[63:0] = Conn2_TKEEP;
  assign axis_rx_tlast = Conn2_TLAST;
  assign axis_rx_tuser = Conn2_TUSER;
  assign axis_rx_tvalid = Conn2_TVALID;
  assign axis_tx_1_TDATA = axis_tx_tdata[511:0];
  assign axis_tx_1_TKEEP = axis_tx_tkeep[63:0];
  assign axis_tx_1_TLAST = axis_tx_tlast;
  assign axis_tx_1_TVALID = axis_tx_tvalid;
  assign axis_tx_tready = axis_tx_1_TREADY;
  assign cmac_usplus_0_gt_serial_port_GRX_N = qsfp_gt_grx_n[3:0];
  assign cmac_usplus_0_gt_serial_port_GRX_P = qsfp_gt_grx_p[3:0];
  assign gt_ref_clk_0_1_CLK_N = qsfp_clk_clk_n;
  assign gt_ref_clk_0_1_CLK_P = qsfp_clk_clk_p;
  assign init_clk_0_1 = init_clk;
  assign qsfp_gt_gtx_n[3:0] = cmac_usplus_0_gt_serial_port_GTX_N;
  assign qsfp_gt_gtx_p[3:0] = cmac_usplus_0_gt_serial_port_GTX_P;
  assign stream_clk = cmac_gt_rxusrclk2;
  assign stream_resetn = cmac_reset_mgr_0_stream_resetn;
  assign sys_reset_1 = sys_resetn;
  top_level_axis_register_slice_0_2 axis_register_slice
       (.aclk(cmac_gt_rxusrclk2),
        .aresetn(1'b1),
        .m_axis_tdata(axis_register_slice_0_M_AXIS_TDATA),
        .m_axis_tkeep(axis_register_slice_0_M_AXIS_TKEEP),
        .m_axis_tlast(axis_register_slice_0_M_AXIS_TLAST),
        .m_axis_tready(axis_register_slice_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_register_slice_0_M_AXIS_TVALID),
        .s_axis_tdata(axis_tx_1_TDATA),
        .s_axis_tkeep(axis_tx_1_TKEEP),
        .s_axis_tlast(axis_tx_1_TLAST),
        .s_axis_tready(axis_tx_1_TREADY),
        .s_axis_tvalid(axis_tx_1_TVALID));
  top_level_cmac_usplus_0_0 cmac
       (.core_drp_reset(init_clk_reset_peripheral_reset),
        .core_rx_reset(init_clk_reset_peripheral_reset),
        .core_tx_reset(init_clk_reset_peripheral_reset),
        .ctl_rsfec_ieee_error_indication_mode(1'b0),
        .ctl_rx_enable(cmac_control_ctl_rx_ctl_enable),
        .ctl_rx_force_resync(1'b0),
        .ctl_rx_rsfec_enable(cmac_control_rs_fec_ctl_rx_rsfec_enable),
        .ctl_rx_rsfec_enable_correction(cmac_control_rs_fec_ctl_rx_rsfec_enable_correction),
        .ctl_rx_rsfec_enable_indication(cmac_control_rs_fec_ctl_rx_rsfec_enable_indication),
        .ctl_rx_test_pattern(1'b0),
        .ctl_tx_enable(cmac_control_ctl_tx_ctl_enable),
        .ctl_tx_rsfec_enable(cmac_control_rs_fec_ctl_tx_rsfec_enable),
        .ctl_tx_send_idle(1'b0),
        .ctl_tx_send_lfi(1'b0),
        .ctl_tx_send_rfi(cmac_control_ctl_tx_ctl_tx_send_rfi),
        .ctl_tx_test_pattern(1'b0),
        .drp_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_clk(init_clk_0_1),
        .drp_di({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_en(1'b0),
        .drp_we(1'b0),
        .gt_loopback_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_ref_clk_n(gt_ref_clk_0_1_CLK_N),
        .gt_ref_clk_p(gt_ref_clk_0_1_CLK_P),
        .gt_rxn_in(cmac_usplus_0_gt_serial_port_GRX_N),
        .gt_rxp_in(cmac_usplus_0_gt_serial_port_GRX_P),
        .gt_txn_out(cmac_usplus_0_gt_serial_port_GTX_N),
        .gt_txp_out(cmac_usplus_0_gt_serial_port_GTX_P),
        .gt_txusrclk2(cmac_gt_rxusrclk2),
        .gtwiz_reset_rx_datapath(1'b0),
        .gtwiz_reset_tx_datapath(1'b0),
        .init_clk(init_clk_0_1),
        .rx_axis_tdata(Conn2_TDATA),
        .rx_axis_tkeep(Conn2_TKEEP),
        .rx_axis_tlast(Conn2_TLAST),
        .rx_axis_tuser(Conn2_TUSER),
        .rx_axis_tvalid(Conn2_TVALID),
        .rx_clk(cmac_gt_rxusrclk2),
        .stat_rx_aligned(cmac_stat_rx_aligned),
        .sys_reset(init_clk_reset_peripheral_reset),
        .tx_axis_tdata(axis_register_slice_0_M_AXIS_TDATA),
        .tx_axis_tkeep(axis_register_slice_0_M_AXIS_TKEEP),
        .tx_axis_tlast(axis_register_slice_0_M_AXIS_TLAST),
        .tx_axis_tready(axis_register_slice_0_M_AXIS_TREADY),
        .tx_axis_tuser(1'b0),
        .tx_axis_tvalid(axis_register_slice_0_M_AXIS_TVALID),
        .tx_preamblein({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  top_level_cmac_control_0_0 cmac_control
       (.ctl_rx_enable(cmac_control_ctl_rx_ctl_enable),
        .ctl_rx_rsfec_enable(cmac_control_rs_fec_ctl_rx_rsfec_enable),
        .ctl_rx_rsfec_enable_correction(cmac_control_rs_fec_ctl_rx_rsfec_enable_correction),
        .ctl_rx_rsfec_enable_indication(cmac_control_rs_fec_ctl_rx_rsfec_enable_indication),
        .ctl_tx_enable(cmac_control_ctl_tx_ctl_enable),
        .ctl_tx_rsfec_enable(cmac_control_rs_fec_ctl_tx_rsfec_enable),
        .ctl_tx_send_rfi(cmac_control_ctl_tx_ctl_tx_send_rfi),
        .stat_rx_aligned(cmac_stat_rx_aligned));
  top_level_cmac_reset_mgr_0_0 cmac_reset_mgr
       (.init_clk(init_clk_0_1),
        .init_reset(init_clk_reset_peripheral_reset),
        .src_aresetn(sys_reset_1),
        .stream_clk(cmac_gt_rxusrclk2),
        .stream_resetn(cmac_reset_mgr_0_stream_resetn));
endmodule

module eth_1_imp_1BZVVMW
   (aligned,
    axis_rx_tdata,
    axis_rx_tkeep,
    axis_rx_tlast,
    axis_rx_tuser,
    axis_rx_tvalid,
    axis_tx_tdata,
    axis_tx_tkeep,
    axis_tx_tlast,
    axis_tx_tready,
    axis_tx_tvalid,
    init_clk,
    qsfp_clk_clk_n,
    qsfp_clk_clk_p,
    qsfp_gt_grx_n,
    qsfp_gt_grx_p,
    qsfp_gt_gtx_n,
    qsfp_gt_gtx_p,
    rx_clk,
    stream_clk,
    stream_resetn,
    sys_resetn);
  output aligned;
  output [511:0]axis_rx_tdata;
  output [63:0]axis_rx_tkeep;
  output axis_rx_tlast;
  output axis_rx_tuser;
  output axis_rx_tvalid;
  input [511:0]axis_tx_tdata;
  input [63:0]axis_tx_tkeep;
  input axis_tx_tlast;
  output axis_tx_tready;
  input axis_tx_tvalid;
  input init_clk;
  input qsfp_clk_clk_n;
  input qsfp_clk_clk_p;
  input [3:0]qsfp_gt_grx_n;
  input [3:0]qsfp_gt_grx_p;
  output [3:0]qsfp_gt_gtx_n;
  output [3:0]qsfp_gt_gtx_p;
  input rx_clk;
  output stream_clk;
  output stream_resetn;
  input sys_resetn;

  wire [511:0]Conn2_TDATA;
  wire [63:0]Conn2_TKEEP;
  wire Conn2_TLAST;
  wire Conn2_TUSER;
  wire Conn2_TVALID;
  wire [511:0]axis_register_slice_M_AXIS_TDATA;
  wire [63:0]axis_register_slice_M_AXIS_TKEEP;
  wire axis_register_slice_M_AXIS_TLAST;
  wire axis_register_slice_M_AXIS_TREADY;
  wire axis_register_slice_M_AXIS_TVALID;
  wire [511:0]axis_tx_1_TDATA;
  wire [63:0]axis_tx_1_TKEEP;
  wire axis_tx_1_TLAST;
  wire axis_tx_1_TREADY;
  wire axis_tx_1_TVALID;
  wire cmac_control_ctl_rx_ctl_enable;
  wire cmac_control_ctl_tx_ctl_enable;
  wire cmac_control_ctl_tx_ctl_tx_send_rfi;
  wire cmac_control_rs_fec_ctl_rx_rsfec_enable;
  wire cmac_control_rs_fec_ctl_rx_rsfec_enable_correction;
  wire cmac_control_rs_fec_ctl_rx_rsfec_enable_indication;
  wire cmac_control_rs_fec_ctl_tx_rsfec_enable;
  wire cmac_gt_rxusrclk2;
  wire cmac_reset_mgr_0_stream_resetn;
  wire cmac_stat_rx_aligned;
  wire [3:0]cmac_usplus_0_gt_serial_port_GRX_N;
  wire [3:0]cmac_usplus_0_gt_serial_port_GRX_P;
  wire [3:0]cmac_usplus_0_gt_serial_port_GTX_N;
  wire [3:0]cmac_usplus_0_gt_serial_port_GTX_P;
  wire gt_ref_clk_0_1_CLK_N;
  wire gt_ref_clk_0_1_CLK_P;
  wire init_clk_1;
  wire init_clk_reset_peripheral_reset;
  wire stream_clk1_1;
  wire sys_reset_1;

  assign aligned = cmac_stat_rx_aligned;
  assign axis_rx_tdata[511:0] = Conn2_TDATA;
  assign axis_rx_tkeep[63:0] = Conn2_TKEEP;
  assign axis_rx_tlast = Conn2_TLAST;
  assign axis_rx_tuser = Conn2_TUSER;
  assign axis_rx_tvalid = Conn2_TVALID;
  assign axis_tx_1_TDATA = axis_tx_tdata[511:0];
  assign axis_tx_1_TKEEP = axis_tx_tkeep[63:0];
  assign axis_tx_1_TLAST = axis_tx_tlast;
  assign axis_tx_1_TVALID = axis_tx_tvalid;
  assign axis_tx_tready = axis_tx_1_TREADY;
  assign cmac_usplus_0_gt_serial_port_GRX_N = qsfp_gt_grx_n[3:0];
  assign cmac_usplus_0_gt_serial_port_GRX_P = qsfp_gt_grx_p[3:0];
  assign gt_ref_clk_0_1_CLK_N = qsfp_clk_clk_n;
  assign gt_ref_clk_0_1_CLK_P = qsfp_clk_clk_p;
  assign init_clk_1 = init_clk;
  assign qsfp_gt_gtx_n[3:0] = cmac_usplus_0_gt_serial_port_GTX_N;
  assign qsfp_gt_gtx_p[3:0] = cmac_usplus_0_gt_serial_port_GTX_P;
  assign stream_clk = cmac_gt_rxusrclk2;
  assign stream_clk1_1 = rx_clk;
  assign stream_resetn = cmac_reset_mgr_0_stream_resetn;
  assign sys_reset_1 = sys_resetn;
  top_level_axis_register_slice_1 axis_register_slice
       (.aclk(cmac_gt_rxusrclk2),
        .aresetn(1'b1),
        .m_axis_tdata(axis_register_slice_M_AXIS_TDATA),
        .m_axis_tkeep(axis_register_slice_M_AXIS_TKEEP),
        .m_axis_tlast(axis_register_slice_M_AXIS_TLAST),
        .m_axis_tready(axis_register_slice_M_AXIS_TREADY),
        .m_axis_tvalid(axis_register_slice_M_AXIS_TVALID),
        .s_axis_tdata(axis_tx_1_TDATA),
        .s_axis_tkeep(axis_tx_1_TKEEP),
        .s_axis_tlast(axis_tx_1_TLAST),
        .s_axis_tready(axis_tx_1_TREADY),
        .s_axis_tvalid(axis_tx_1_TVALID));
  top_level_cmac_0 cmac
       (.core_drp_reset(init_clk_reset_peripheral_reset),
        .core_rx_reset(init_clk_reset_peripheral_reset),
        .core_tx_reset(init_clk_reset_peripheral_reset),
        .ctl_rsfec_ieee_error_indication_mode(1'b0),
        .ctl_rx_enable(cmac_control_ctl_rx_ctl_enable),
        .ctl_rx_force_resync(1'b0),
        .ctl_rx_rsfec_enable(cmac_control_rs_fec_ctl_rx_rsfec_enable),
        .ctl_rx_rsfec_enable_correction(cmac_control_rs_fec_ctl_rx_rsfec_enable_correction),
        .ctl_rx_rsfec_enable_indication(cmac_control_rs_fec_ctl_rx_rsfec_enable_indication),
        .ctl_rx_test_pattern(1'b0),
        .ctl_tx_enable(cmac_control_ctl_tx_ctl_enable),
        .ctl_tx_rsfec_enable(cmac_control_rs_fec_ctl_tx_rsfec_enable),
        .ctl_tx_send_idle(1'b0),
        .ctl_tx_send_lfi(1'b0),
        .ctl_tx_send_rfi(cmac_control_ctl_tx_ctl_tx_send_rfi),
        .ctl_tx_test_pattern(1'b0),
        .drp_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_clk(init_clk_1),
        .drp_di({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_en(1'b0),
        .drp_we(1'b0),
        .gt_loopback_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_ref_clk_n(gt_ref_clk_0_1_CLK_N),
        .gt_ref_clk_p(gt_ref_clk_0_1_CLK_P),
        .gt_rxn_in(cmac_usplus_0_gt_serial_port_GRX_N),
        .gt_rxp_in(cmac_usplus_0_gt_serial_port_GRX_P),
        .gt_txn_out(cmac_usplus_0_gt_serial_port_GTX_N),
        .gt_txp_out(cmac_usplus_0_gt_serial_port_GTX_P),
        .gt_txusrclk2(cmac_gt_rxusrclk2),
        .gtwiz_reset_rx_datapath(1'b0),
        .gtwiz_reset_tx_datapath(1'b0),
        .init_clk(init_clk_1),
        .rx_axis_tdata(Conn2_TDATA),
        .rx_axis_tkeep(Conn2_TKEEP),
        .rx_axis_tlast(Conn2_TLAST),
        .rx_axis_tuser(Conn2_TUSER),
        .rx_axis_tvalid(Conn2_TVALID),
        .rx_clk(stream_clk1_1),
        .stat_rx_aligned(cmac_stat_rx_aligned),
        .sys_reset(init_clk_reset_peripheral_reset),
        .tx_axis_tdata(axis_register_slice_M_AXIS_TDATA),
        .tx_axis_tkeep(axis_register_slice_M_AXIS_TKEEP),
        .tx_axis_tlast(axis_register_slice_M_AXIS_TLAST),
        .tx_axis_tready(axis_register_slice_M_AXIS_TREADY),
        .tx_axis_tuser(1'b0),
        .tx_axis_tvalid(axis_register_slice_M_AXIS_TVALID),
        .tx_preamblein({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  top_level_cmac_control_1 cmac_control
       (.ctl_rx_enable(cmac_control_ctl_rx_ctl_enable),
        .ctl_rx_rsfec_enable(cmac_control_rs_fec_ctl_rx_rsfec_enable),
        .ctl_rx_rsfec_enable_correction(cmac_control_rs_fec_ctl_rx_rsfec_enable_correction),
        .ctl_rx_rsfec_enable_indication(cmac_control_rs_fec_ctl_rx_rsfec_enable_indication),
        .ctl_tx_enable(cmac_control_ctl_tx_ctl_enable),
        .ctl_tx_rsfec_enable(cmac_control_rs_fec_ctl_tx_rsfec_enable),
        .ctl_tx_send_rfi(cmac_control_ctl_tx_ctl_tx_send_rfi),
        .stat_rx_aligned(cmac_stat_rx_aligned));
  top_level_cmac_reset_mgr_1 cmac_reset_mgr
       (.init_clk(init_clk_1),
        .init_reset(init_clk_reset_peripheral_reset),
        .src_aresetn(sys_reset_1),
        .stream_clk(cmac_gt_rxusrclk2),
        .stream_resetn(cmac_reset_mgr_0_stream_resetn));
endmodule

module ethernet_imp_1SW6PPD
   (M_AXI_RDMX0_araddr,
    M_AXI_RDMX0_arburst,
    M_AXI_RDMX0_arcache,
    M_AXI_RDMX0_arid,
    M_AXI_RDMX0_arlen,
    M_AXI_RDMX0_arlock,
    M_AXI_RDMX0_arprot,
    M_AXI_RDMX0_arqos,
    M_AXI_RDMX0_arready,
    M_AXI_RDMX0_arvalid,
    M_AXI_RDMX0_awaddr,
    M_AXI_RDMX0_awburst,
    M_AXI_RDMX0_awcache,
    M_AXI_RDMX0_awid,
    M_AXI_RDMX0_awlen,
    M_AXI_RDMX0_awlock,
    M_AXI_RDMX0_awprot,
    M_AXI_RDMX0_awqos,
    M_AXI_RDMX0_awready,
    M_AXI_RDMX0_awsize,
    M_AXI_RDMX0_awvalid,
    M_AXI_RDMX0_bready,
    M_AXI_RDMX0_bresp,
    M_AXI_RDMX0_bvalid,
    M_AXI_RDMX0_rdata,
    M_AXI_RDMX0_rlast,
    M_AXI_RDMX0_rready,
    M_AXI_RDMX0_rresp,
    M_AXI_RDMX0_rvalid,
    M_AXI_RDMX0_wdata,
    M_AXI_RDMX0_wlast,
    M_AXI_RDMX0_wready,
    M_AXI_RDMX0_wstrb,
    M_AXI_RDMX0_wvalid,
    M_AXI_RDMX1_araddr,
    M_AXI_RDMX1_arburst,
    M_AXI_RDMX1_arcache,
    M_AXI_RDMX1_arid,
    M_AXI_RDMX1_arlen,
    M_AXI_RDMX1_arlock,
    M_AXI_RDMX1_arprot,
    M_AXI_RDMX1_arqos,
    M_AXI_RDMX1_arready,
    M_AXI_RDMX1_arvalid,
    M_AXI_RDMX1_awaddr,
    M_AXI_RDMX1_awburst,
    M_AXI_RDMX1_awcache,
    M_AXI_RDMX1_awid,
    M_AXI_RDMX1_awlen,
    M_AXI_RDMX1_awlock,
    M_AXI_RDMX1_awprot,
    M_AXI_RDMX1_awqos,
    M_AXI_RDMX1_awready,
    M_AXI_RDMX1_awsize,
    M_AXI_RDMX1_awvalid,
    M_AXI_RDMX1_bready,
    M_AXI_RDMX1_bresp,
    M_AXI_RDMX1_bvalid,
    M_AXI_RDMX1_rdata,
    M_AXI_RDMX1_rlast,
    M_AXI_RDMX1_rready,
    M_AXI_RDMX1_rresp,
    M_AXI_RDMX1_rvalid,
    M_AXI_RDMX1_wdata,
    M_AXI_RDMX1_wlast,
    M_AXI_RDMX1_wready,
    M_AXI_RDMX1_wstrb,
    M_AXI_RDMX1_wvalid,
    S_AXI_ETH_STATUS_araddr,
    S_AXI_ETH_STATUS_arready,
    S_AXI_ETH_STATUS_arvalid,
    S_AXI_ETH_STATUS_awaddr,
    S_AXI_ETH_STATUS_awready,
    S_AXI_ETH_STATUS_awvalid,
    S_AXI_ETH_STATUS_bready,
    S_AXI_ETH_STATUS_bresp,
    S_AXI_ETH_STATUS_bvalid,
    S_AXI_ETH_STATUS_rdata,
    S_AXI_ETH_STATUS_rready,
    S_AXI_ETH_STATUS_rresp,
    S_AXI_ETH_STATUS_rvalid,
    S_AXI_ETH_STATUS_wdata,
    S_AXI_ETH_STATUS_wready,
    S_AXI_ETH_STATUS_wstrb,
    S_AXI_ETH_STATUS_wvalid,
    axi_clk,
    axi_resetn,
    axis_tx0_tdata,
    axis_tx0_tkeep,
    axis_tx0_tlast,
    axis_tx0_tready,
    axis_tx0_tvalid,
    axis_tx1_tdata,
    axis_tx1_tkeep,
    axis_tx1_tlast,
    axis_tx1_tready,
    axis_tx1_tvalid,
    eth0_tx_clk,
    eth1_tx_clk,
    init_clk_clk_n,
    init_clk_clk_p,
    qsfp0_clk_clk_n,
    qsfp0_clk_clk_p,
    qsfp0_gt_grx_n,
    qsfp0_gt_grx_p,
    qsfp0_gt_gtx_n,
    qsfp0_gt_gtx_p,
    qsfp0_up,
    qsfp1_clk_clk_n,
    qsfp1_clk_clk_p,
    qsfp1_gt_grx_n,
    qsfp1_gt_grx_p,
    qsfp1_gt_gtx_n,
    qsfp1_gt_gtx_p,
    qsfp1_up);
  output [63:0]M_AXI_RDMX0_araddr;
  output [1:0]M_AXI_RDMX0_arburst;
  output [3:0]M_AXI_RDMX0_arcache;
  output [3:0]M_AXI_RDMX0_arid;
  output [7:0]M_AXI_RDMX0_arlen;
  output M_AXI_RDMX0_arlock;
  output [2:0]M_AXI_RDMX0_arprot;
  output [3:0]M_AXI_RDMX0_arqos;
  input M_AXI_RDMX0_arready;
  output M_AXI_RDMX0_arvalid;
  output [63:0]M_AXI_RDMX0_awaddr;
  output [1:0]M_AXI_RDMX0_awburst;
  output [3:0]M_AXI_RDMX0_awcache;
  output [3:0]M_AXI_RDMX0_awid;
  output [7:0]M_AXI_RDMX0_awlen;
  output M_AXI_RDMX0_awlock;
  output [2:0]M_AXI_RDMX0_awprot;
  output [3:0]M_AXI_RDMX0_awqos;
  input M_AXI_RDMX0_awready;
  output [2:0]M_AXI_RDMX0_awsize;
  output M_AXI_RDMX0_awvalid;
  output M_AXI_RDMX0_bready;
  input [1:0]M_AXI_RDMX0_bresp;
  input M_AXI_RDMX0_bvalid;
  input [511:0]M_AXI_RDMX0_rdata;
  input M_AXI_RDMX0_rlast;
  output M_AXI_RDMX0_rready;
  input [1:0]M_AXI_RDMX0_rresp;
  input M_AXI_RDMX0_rvalid;
  output [511:0]M_AXI_RDMX0_wdata;
  output M_AXI_RDMX0_wlast;
  input M_AXI_RDMX0_wready;
  output [63:0]M_AXI_RDMX0_wstrb;
  output M_AXI_RDMX0_wvalid;
  output [63:0]M_AXI_RDMX1_araddr;
  output [1:0]M_AXI_RDMX1_arburst;
  output [3:0]M_AXI_RDMX1_arcache;
  output [3:0]M_AXI_RDMX1_arid;
  output [7:0]M_AXI_RDMX1_arlen;
  output M_AXI_RDMX1_arlock;
  output [2:0]M_AXI_RDMX1_arprot;
  output [3:0]M_AXI_RDMX1_arqos;
  input M_AXI_RDMX1_arready;
  output M_AXI_RDMX1_arvalid;
  output [63:0]M_AXI_RDMX1_awaddr;
  output [1:0]M_AXI_RDMX1_awburst;
  output [3:0]M_AXI_RDMX1_awcache;
  output [3:0]M_AXI_RDMX1_awid;
  output [7:0]M_AXI_RDMX1_awlen;
  output M_AXI_RDMX1_awlock;
  output [2:0]M_AXI_RDMX1_awprot;
  output [3:0]M_AXI_RDMX1_awqos;
  input M_AXI_RDMX1_awready;
  output [2:0]M_AXI_RDMX1_awsize;
  output M_AXI_RDMX1_awvalid;
  output M_AXI_RDMX1_bready;
  input [1:0]M_AXI_RDMX1_bresp;
  input M_AXI_RDMX1_bvalid;
  input [511:0]M_AXI_RDMX1_rdata;
  input M_AXI_RDMX1_rlast;
  output M_AXI_RDMX1_rready;
  input [1:0]M_AXI_RDMX1_rresp;
  input M_AXI_RDMX1_rvalid;
  output [511:0]M_AXI_RDMX1_wdata;
  output M_AXI_RDMX1_wlast;
  input M_AXI_RDMX1_wready;
  output [63:0]M_AXI_RDMX1_wstrb;
  output M_AXI_RDMX1_wvalid;
  input S_AXI_ETH_STATUS_araddr;
  output [0:0]S_AXI_ETH_STATUS_arready;
  input [0:0]S_AXI_ETH_STATUS_arvalid;
  input S_AXI_ETH_STATUS_awaddr;
  output [0:0]S_AXI_ETH_STATUS_awready;
  input [0:0]S_AXI_ETH_STATUS_awvalid;
  input [0:0]S_AXI_ETH_STATUS_bready;
  output [1:0]S_AXI_ETH_STATUS_bresp;
  output [0:0]S_AXI_ETH_STATUS_bvalid;
  output S_AXI_ETH_STATUS_rdata;
  input [0:0]S_AXI_ETH_STATUS_rready;
  output [1:0]S_AXI_ETH_STATUS_rresp;
  output [0:0]S_AXI_ETH_STATUS_rvalid;
  input S_AXI_ETH_STATUS_wdata;
  output [0:0]S_AXI_ETH_STATUS_wready;
  input S_AXI_ETH_STATUS_wstrb;
  input [0:0]S_AXI_ETH_STATUS_wvalid;
  input axi_clk;
  input axi_resetn;
  input [511:0]axis_tx0_tdata;
  input [63:0]axis_tx0_tkeep;
  input axis_tx0_tlast;
  output axis_tx0_tready;
  input axis_tx0_tvalid;
  input [511:0]axis_tx1_tdata;
  input [63:0]axis_tx1_tkeep;
  input axis_tx1_tlast;
  output axis_tx1_tready;
  input axis_tx1_tvalid;
  output eth0_tx_clk;
  output eth1_tx_clk;
  input [0:0]init_clk_clk_n;
  input [0:0]init_clk_clk_p;
  input qsfp0_clk_clk_n;
  input qsfp0_clk_clk_p;
  input [3:0]qsfp0_gt_grx_n;
  input [3:0]qsfp0_gt_grx_p;
  output [3:0]qsfp0_gt_gtx_n;
  output [3:0]qsfp0_gt_gtx_p;
  output qsfp0_up;
  input qsfp1_clk_clk_n;
  input qsfp1_clk_clk_p;
  input [3:0]qsfp1_gt_grx_n;
  input [3:0]qsfp1_gt_grx_p;
  output [3:0]qsfp1_gt_gtx_n;
  output [3:0]qsfp1_gt_gtx_p;
  output qsfp1_up;

  wire [0:0]Conn1_CLK_N;
  wire [0:0]Conn1_CLK_P;
  wire S_AXI_ETH_STATUS_1_ARADDR;
  wire S_AXI_ETH_STATUS_1_ARREADY;
  wire [0:0]S_AXI_ETH_STATUS_1_ARVALID;
  wire S_AXI_ETH_STATUS_1_AWADDR;
  wire S_AXI_ETH_STATUS_1_AWREADY;
  wire [0:0]S_AXI_ETH_STATUS_1_AWVALID;
  wire [0:0]S_AXI_ETH_STATUS_1_BREADY;
  wire [1:0]S_AXI_ETH_STATUS_1_BRESP;
  wire S_AXI_ETH_STATUS_1_BVALID;
  wire [31:0]S_AXI_ETH_STATUS_1_RDATA;
  wire [0:0]S_AXI_ETH_STATUS_1_RREADY;
  wire [1:0]S_AXI_ETH_STATUS_1_RRESP;
  wire S_AXI_ETH_STATUS_1_RVALID;
  wire S_AXI_ETH_STATUS_1_WDATA;
  wire S_AXI_ETH_STATUS_1_WREADY;
  wire S_AXI_ETH_STATUS_1_WSTRB;
  wire [0:0]S_AXI_ETH_STATUS_1_WVALID;
  wire axi_clk_1;
  wire axi_resetn_1;
  wire [511:0]axis_tx0_1_TDATA;
  wire [63:0]axis_tx0_1_TKEEP;
  wire axis_tx0_1_TLAST;
  wire axis_tx0_1_TREADY;
  wire axis_tx0_1_TVALID;
  wire [511:0]axis_tx1_1_TDATA;
  wire [63:0]axis_tx1_1_TKEEP;
  wire axis_tx1_1_TLAST;
  wire axis_tx1_1_TREADY;
  wire axis_tx1_1_TVALID;
  wire [3:0]cmac_usplus_0_gt_serial_port_GRX_N;
  wire [3:0]cmac_usplus_0_gt_serial_port_GRX_P;
  wire [3:0]cmac_usplus_0_gt_serial_port_GTX_N;
  wire [3:0]cmac_usplus_0_gt_serial_port_GTX_P;
  (* CONN_BUS_INFO = "eth_0_axis_rx xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [511:0]eth_0_axis_rx_TDATA;
  (* CONN_BUS_INFO = "eth_0_axis_rx xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [63:0]eth_0_axis_rx_TKEEP;
  (* CONN_BUS_INFO = "eth_0_axis_rx xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire eth_0_axis_rx_TLAST;
  (* CONN_BUS_INFO = "eth_0_axis_rx xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire eth_0_axis_rx_TREADY;
  (* CONN_BUS_INFO = "eth_0_axis_rx xilinx.com:interface:axis:1.0 None TUSER" *) (* DONT_TOUCH *) wire eth_0_axis_rx_TUSER;
  (* CONN_BUS_INFO = "eth_0_axis_rx xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire eth_0_axis_rx_TVALID;
  wire eth_0_stat_rx_aligned_0;
  wire eth_0_stream_clk;
  (* CONN_BUS_INFO = "eth_1_axis_rx xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [511:0]eth_1_axis_rx_TDATA;
  (* CONN_BUS_INFO = "eth_1_axis_rx xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [63:0]eth_1_axis_rx_TKEEP;
  (* CONN_BUS_INFO = "eth_1_axis_rx xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire eth_1_axis_rx_TLAST;
  (* CONN_BUS_INFO = "eth_1_axis_rx xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire eth_1_axis_rx_TREADY;
  (* CONN_BUS_INFO = "eth_1_axis_rx xilinx.com:interface:axis:1.0 None TUSER" *) (* DONT_TOUCH *) wire eth_1_axis_rx_TUSER;
  (* CONN_BUS_INFO = "eth_1_axis_rx xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire eth_1_axis_rx_TVALID;
  wire [3:0]eth_1_qsfp_gt_GRX_N;
  wire [3:0]eth_1_qsfp_gt_GRX_P;
  wire [3:0]eth_1_qsfp_gt_GTX_N;
  wire [3:0]eth_1_qsfp_gt_GTX_P;
  wire eth_1_stat_rx_aligned_0;
  wire eth_1_stream_clk;
  wire gt_ref_clk_0_1_CLK_N;
  wire gt_ref_clk_0_1_CLK_P;
  wire [0:0]init_clk_0_1;
  wire qsfp_clk_0_1_CLK_N;
  wire qsfp_clk_0_1_CLK_P;
  wire [63:0]rdmx_0_M_AXI_ARADDR;
  wire [1:0]rdmx_0_M_AXI_ARBURST;
  wire [3:0]rdmx_0_M_AXI_ARCACHE;
  wire [3:0]rdmx_0_M_AXI_ARID;
  wire [7:0]rdmx_0_M_AXI_ARLEN;
  wire rdmx_0_M_AXI_ARLOCK;
  wire [2:0]rdmx_0_M_AXI_ARPROT;
  wire [3:0]rdmx_0_M_AXI_ARQOS;
  wire rdmx_0_M_AXI_ARREADY;
  wire rdmx_0_M_AXI_ARVALID;
  wire [63:0]rdmx_0_M_AXI_AWADDR;
  wire [1:0]rdmx_0_M_AXI_AWBURST;
  wire [3:0]rdmx_0_M_AXI_AWCACHE;
  wire [3:0]rdmx_0_M_AXI_AWID;
  wire [7:0]rdmx_0_M_AXI_AWLEN;
  wire rdmx_0_M_AXI_AWLOCK;
  wire [2:0]rdmx_0_M_AXI_AWPROT;
  wire [3:0]rdmx_0_M_AXI_AWQOS;
  wire rdmx_0_M_AXI_AWREADY;
  wire [2:0]rdmx_0_M_AXI_AWSIZE;
  wire rdmx_0_M_AXI_AWVALID;
  wire rdmx_0_M_AXI_BREADY;
  wire [1:0]rdmx_0_M_AXI_BRESP;
  wire rdmx_0_M_AXI_BVALID;
  wire [511:0]rdmx_0_M_AXI_RDATA;
  wire rdmx_0_M_AXI_RLAST;
  wire rdmx_0_M_AXI_RREADY;
  wire [1:0]rdmx_0_M_AXI_RRESP;
  wire rdmx_0_M_AXI_RVALID;
  wire [511:0]rdmx_0_M_AXI_WDATA;
  wire rdmx_0_M_AXI_WLAST;
  wire rdmx_0_M_AXI_WREADY;
  wire [63:0]rdmx_0_M_AXI_WSTRB;
  wire rdmx_0_M_AXI_WVALID;
  wire [63:0]rdmx_1_M_AXI_ARADDR;
  wire [1:0]rdmx_1_M_AXI_ARBURST;
  wire [3:0]rdmx_1_M_AXI_ARCACHE;
  wire [3:0]rdmx_1_M_AXI_ARID;
  wire [7:0]rdmx_1_M_AXI_ARLEN;
  wire rdmx_1_M_AXI_ARLOCK;
  wire [2:0]rdmx_1_M_AXI_ARPROT;
  wire [3:0]rdmx_1_M_AXI_ARQOS;
  wire rdmx_1_M_AXI_ARREADY;
  wire rdmx_1_M_AXI_ARVALID;
  wire [63:0]rdmx_1_M_AXI_AWADDR;
  wire [1:0]rdmx_1_M_AXI_AWBURST;
  wire [3:0]rdmx_1_M_AXI_AWCACHE;
  wire [3:0]rdmx_1_M_AXI_AWID;
  wire [7:0]rdmx_1_M_AXI_AWLEN;
  wire rdmx_1_M_AXI_AWLOCK;
  wire [2:0]rdmx_1_M_AXI_AWPROT;
  wire [3:0]rdmx_1_M_AXI_AWQOS;
  wire rdmx_1_M_AXI_AWREADY;
  wire [2:0]rdmx_1_M_AXI_AWSIZE;
  wire rdmx_1_M_AXI_AWVALID;
  wire rdmx_1_M_AXI_BREADY;
  wire [1:0]rdmx_1_M_AXI_BRESP;
  wire rdmx_1_M_AXI_BVALID;
  wire [511:0]rdmx_1_M_AXI_RDATA;
  wire rdmx_1_M_AXI_RLAST;
  wire rdmx_1_M_AXI_RREADY;
  wire [1:0]rdmx_1_M_AXI_RRESP;
  wire rdmx_1_M_AXI_RVALID;
  wire [511:0]rdmx_1_M_AXI_WDATA;
  wire rdmx_1_M_AXI_WLAST;
  wire rdmx_1_M_AXI_WREADY;
  wire [63:0]rdmx_1_M_AXI_WSTRB;
  wire rdmx_1_M_AXI_WVALID;

  assign Conn1_CLK_N = init_clk_clk_n[0];
  assign Conn1_CLK_P = init_clk_clk_p[0];
  assign M_AXI_RDMX0_araddr[63:0] = rdmx_0_M_AXI_ARADDR;
  assign M_AXI_RDMX0_arburst[1:0] = rdmx_0_M_AXI_ARBURST;
  assign M_AXI_RDMX0_arcache[3:0] = rdmx_0_M_AXI_ARCACHE;
  assign M_AXI_RDMX0_arid[3:0] = rdmx_0_M_AXI_ARID;
  assign M_AXI_RDMX0_arlen[7:0] = rdmx_0_M_AXI_ARLEN;
  assign M_AXI_RDMX0_arlock = rdmx_0_M_AXI_ARLOCK;
  assign M_AXI_RDMX0_arprot[2:0] = rdmx_0_M_AXI_ARPROT;
  assign M_AXI_RDMX0_arqos[3:0] = rdmx_0_M_AXI_ARQOS;
  assign M_AXI_RDMX0_arvalid = rdmx_0_M_AXI_ARVALID;
  assign M_AXI_RDMX0_awaddr[63:0] = rdmx_0_M_AXI_AWADDR;
  assign M_AXI_RDMX0_awburst[1:0] = rdmx_0_M_AXI_AWBURST;
  assign M_AXI_RDMX0_awcache[3:0] = rdmx_0_M_AXI_AWCACHE;
  assign M_AXI_RDMX0_awid[3:0] = rdmx_0_M_AXI_AWID;
  assign M_AXI_RDMX0_awlen[7:0] = rdmx_0_M_AXI_AWLEN;
  assign M_AXI_RDMX0_awlock = rdmx_0_M_AXI_AWLOCK;
  assign M_AXI_RDMX0_awprot[2:0] = rdmx_0_M_AXI_AWPROT;
  assign M_AXI_RDMX0_awqos[3:0] = rdmx_0_M_AXI_AWQOS;
  assign M_AXI_RDMX0_awsize[2:0] = rdmx_0_M_AXI_AWSIZE;
  assign M_AXI_RDMX0_awvalid = rdmx_0_M_AXI_AWVALID;
  assign M_AXI_RDMX0_bready = rdmx_0_M_AXI_BREADY;
  assign M_AXI_RDMX0_rready = rdmx_0_M_AXI_RREADY;
  assign M_AXI_RDMX0_wdata[511:0] = rdmx_0_M_AXI_WDATA;
  assign M_AXI_RDMX0_wlast = rdmx_0_M_AXI_WLAST;
  assign M_AXI_RDMX0_wstrb[63:0] = rdmx_0_M_AXI_WSTRB;
  assign M_AXI_RDMX0_wvalid = rdmx_0_M_AXI_WVALID;
  assign M_AXI_RDMX1_araddr[63:0] = rdmx_1_M_AXI_ARADDR;
  assign M_AXI_RDMX1_arburst[1:0] = rdmx_1_M_AXI_ARBURST;
  assign M_AXI_RDMX1_arcache[3:0] = rdmx_1_M_AXI_ARCACHE;
  assign M_AXI_RDMX1_arid[3:0] = rdmx_1_M_AXI_ARID;
  assign M_AXI_RDMX1_arlen[7:0] = rdmx_1_M_AXI_ARLEN;
  assign M_AXI_RDMX1_arlock = rdmx_1_M_AXI_ARLOCK;
  assign M_AXI_RDMX1_arprot[2:0] = rdmx_1_M_AXI_ARPROT;
  assign M_AXI_RDMX1_arqos[3:0] = rdmx_1_M_AXI_ARQOS;
  assign M_AXI_RDMX1_arvalid = rdmx_1_M_AXI_ARVALID;
  assign M_AXI_RDMX1_awaddr[63:0] = rdmx_1_M_AXI_AWADDR;
  assign M_AXI_RDMX1_awburst[1:0] = rdmx_1_M_AXI_AWBURST;
  assign M_AXI_RDMX1_awcache[3:0] = rdmx_1_M_AXI_AWCACHE;
  assign M_AXI_RDMX1_awid[3:0] = rdmx_1_M_AXI_AWID;
  assign M_AXI_RDMX1_awlen[7:0] = rdmx_1_M_AXI_AWLEN;
  assign M_AXI_RDMX1_awlock = rdmx_1_M_AXI_AWLOCK;
  assign M_AXI_RDMX1_awprot[2:0] = rdmx_1_M_AXI_AWPROT;
  assign M_AXI_RDMX1_awqos[3:0] = rdmx_1_M_AXI_AWQOS;
  assign M_AXI_RDMX1_awsize[2:0] = rdmx_1_M_AXI_AWSIZE;
  assign M_AXI_RDMX1_awvalid = rdmx_1_M_AXI_AWVALID;
  assign M_AXI_RDMX1_bready = rdmx_1_M_AXI_BREADY;
  assign M_AXI_RDMX1_rready = rdmx_1_M_AXI_RREADY;
  assign M_AXI_RDMX1_wdata[511:0] = rdmx_1_M_AXI_WDATA;
  assign M_AXI_RDMX1_wlast = rdmx_1_M_AXI_WLAST;
  assign M_AXI_RDMX1_wstrb[63:0] = rdmx_1_M_AXI_WSTRB;
  assign M_AXI_RDMX1_wvalid = rdmx_1_M_AXI_WVALID;
  assign S_AXI_ETH_STATUS_1_ARADDR = S_AXI_ETH_STATUS_araddr;
  assign S_AXI_ETH_STATUS_1_ARVALID = S_AXI_ETH_STATUS_arvalid[0];
  assign S_AXI_ETH_STATUS_1_AWADDR = S_AXI_ETH_STATUS_awaddr;
  assign S_AXI_ETH_STATUS_1_AWVALID = S_AXI_ETH_STATUS_awvalid[0];
  assign S_AXI_ETH_STATUS_1_BREADY = S_AXI_ETH_STATUS_bready[0];
  assign S_AXI_ETH_STATUS_1_RREADY = S_AXI_ETH_STATUS_rready[0];
  assign S_AXI_ETH_STATUS_1_WDATA = S_AXI_ETH_STATUS_wdata;
  assign S_AXI_ETH_STATUS_1_WSTRB = S_AXI_ETH_STATUS_wstrb;
  assign S_AXI_ETH_STATUS_1_WVALID = S_AXI_ETH_STATUS_wvalid[0];
  assign S_AXI_ETH_STATUS_arready[0] = S_AXI_ETH_STATUS_1_ARREADY;
  assign S_AXI_ETH_STATUS_awready[0] = S_AXI_ETH_STATUS_1_AWREADY;
  assign S_AXI_ETH_STATUS_bresp[1:0] = S_AXI_ETH_STATUS_1_BRESP;
  assign S_AXI_ETH_STATUS_bvalid[0] = S_AXI_ETH_STATUS_1_BVALID;
  assign S_AXI_ETH_STATUS_rdata = S_AXI_ETH_STATUS_1_RDATA[0];
  assign S_AXI_ETH_STATUS_rresp[1:0] = S_AXI_ETH_STATUS_1_RRESP;
  assign S_AXI_ETH_STATUS_rvalid[0] = S_AXI_ETH_STATUS_1_RVALID;
  assign S_AXI_ETH_STATUS_wready[0] = S_AXI_ETH_STATUS_1_WREADY;
  assign axi_clk_1 = axi_clk;
  assign axi_resetn_1 = axi_resetn;
  assign axis_tx0_1_TDATA = axis_tx0_tdata[511:0];
  assign axis_tx0_1_TKEEP = axis_tx0_tkeep[63:0];
  assign axis_tx0_1_TLAST = axis_tx0_tlast;
  assign axis_tx0_1_TVALID = axis_tx0_tvalid;
  assign axis_tx0_tready = axis_tx0_1_TREADY;
  assign axis_tx1_1_TDATA = axis_tx1_tdata[511:0];
  assign axis_tx1_1_TKEEP = axis_tx1_tkeep[63:0];
  assign axis_tx1_1_TLAST = axis_tx1_tlast;
  assign axis_tx1_1_TVALID = axis_tx1_tvalid;
  assign axis_tx1_tready = axis_tx1_1_TREADY;
  assign cmac_usplus_0_gt_serial_port_GRX_N = qsfp0_gt_grx_n[3:0];
  assign cmac_usplus_0_gt_serial_port_GRX_P = qsfp0_gt_grx_p[3:0];
  assign eth0_tx_clk = eth_0_stream_clk;
  assign eth1_tx_clk = eth_1_stream_clk;
  assign eth_1_qsfp_gt_GRX_N = qsfp1_gt_grx_n[3:0];
  assign eth_1_qsfp_gt_GRX_P = qsfp1_gt_grx_p[3:0];
  assign gt_ref_clk_0_1_CLK_N = qsfp0_clk_clk_n;
  assign gt_ref_clk_0_1_CLK_P = qsfp0_clk_clk_p;
  assign qsfp0_gt_gtx_n[3:0] = cmac_usplus_0_gt_serial_port_GTX_N;
  assign qsfp0_gt_gtx_p[3:0] = cmac_usplus_0_gt_serial_port_GTX_P;
  assign qsfp0_up = eth_0_stat_rx_aligned_0;
  assign qsfp1_gt_gtx_n[3:0] = eth_1_qsfp_gt_GTX_N;
  assign qsfp1_gt_gtx_p[3:0] = eth_1_qsfp_gt_GTX_P;
  assign qsfp1_up = eth_1_stat_rx_aligned_0;
  assign qsfp_clk_0_1_CLK_N = qsfp1_clk_clk_n;
  assign qsfp_clk_0_1_CLK_P = qsfp1_clk_clk_p;
  assign rdmx_0_M_AXI_ARREADY = M_AXI_RDMX0_arready;
  assign rdmx_0_M_AXI_AWREADY = M_AXI_RDMX0_awready;
  assign rdmx_0_M_AXI_BRESP = M_AXI_RDMX0_bresp[1:0];
  assign rdmx_0_M_AXI_BVALID = M_AXI_RDMX0_bvalid;
  assign rdmx_0_M_AXI_RDATA = M_AXI_RDMX0_rdata[511:0];
  assign rdmx_0_M_AXI_RLAST = M_AXI_RDMX0_rlast;
  assign rdmx_0_M_AXI_RRESP = M_AXI_RDMX0_rresp[1:0];
  assign rdmx_0_M_AXI_RVALID = M_AXI_RDMX0_rvalid;
  assign rdmx_0_M_AXI_WREADY = M_AXI_RDMX0_wready;
  assign rdmx_1_M_AXI_ARREADY = M_AXI_RDMX1_arready;
  assign rdmx_1_M_AXI_AWREADY = M_AXI_RDMX1_awready;
  assign rdmx_1_M_AXI_BRESP = M_AXI_RDMX1_bresp[1:0];
  assign rdmx_1_M_AXI_BVALID = M_AXI_RDMX1_bvalid;
  assign rdmx_1_M_AXI_RDATA = M_AXI_RDMX1_rdata[511:0];
  assign rdmx_1_M_AXI_RLAST = M_AXI_RDMX1_rlast;
  assign rdmx_1_M_AXI_RRESP = M_AXI_RDMX1_rresp[1:0];
  assign rdmx_1_M_AXI_RVALID = M_AXI_RDMX1_rvalid;
  assign rdmx_1_M_AXI_WREADY = M_AXI_RDMX1_wready;
  top_level_axi_eth_status_0_0 axi_eth_status
       (.S_AXI_ARADDR({S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR,S_AXI_ETH_STATUS_1_ARADDR}),
        .S_AXI_ARREADY(S_AXI_ETH_STATUS_1_ARREADY),
        .S_AXI_ARVALID(S_AXI_ETH_STATUS_1_ARVALID),
        .S_AXI_AWADDR({S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR,S_AXI_ETH_STATUS_1_AWADDR}),
        .S_AXI_AWREADY(S_AXI_ETH_STATUS_1_AWREADY),
        .S_AXI_AWVALID(S_AXI_ETH_STATUS_1_AWVALID),
        .S_AXI_BREADY(S_AXI_ETH_STATUS_1_BREADY),
        .S_AXI_BRESP(S_AXI_ETH_STATUS_1_BRESP),
        .S_AXI_BVALID(S_AXI_ETH_STATUS_1_BVALID),
        .S_AXI_RDATA(S_AXI_ETH_STATUS_1_RDATA),
        .S_AXI_RREADY(S_AXI_ETH_STATUS_1_RREADY),
        .S_AXI_RRESP(S_AXI_ETH_STATUS_1_RRESP),
        .S_AXI_RVALID(S_AXI_ETH_STATUS_1_RVALID),
        .S_AXI_WDATA({S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA,S_AXI_ETH_STATUS_1_WDATA}),
        .S_AXI_WREADY(S_AXI_ETH_STATUS_1_WREADY),
        .S_AXI_WSTRB({S_AXI_ETH_STATUS_1_WSTRB,S_AXI_ETH_STATUS_1_WSTRB,S_AXI_ETH_STATUS_1_WSTRB,S_AXI_ETH_STATUS_1_WSTRB}),
        .S_AXI_WVALID(S_AXI_ETH_STATUS_1_WVALID),
        .axi_clk(axi_clk_1),
        .axi_resetn(axi_resetn_1),
        .ss0_channel_up_async(eth_0_stat_rx_aligned_0),
        .ss1_channel_up_async(eth_1_stat_rx_aligned_0));
  eth_0_imp_INHW46 eth_0
       (.aligned(eth_0_stat_rx_aligned_0),
        .axis_rx_tdata(eth_0_axis_rx_TDATA),
        .axis_rx_tkeep(eth_0_axis_rx_TKEEP),
        .axis_rx_tlast(eth_0_axis_rx_TLAST),
        .axis_rx_tuser(eth_0_axis_rx_TUSER),
        .axis_rx_tvalid(eth_0_axis_rx_TVALID),
        .axis_tx_tdata(axis_tx0_1_TDATA),
        .axis_tx_tkeep(axis_tx0_1_TKEEP),
        .axis_tx_tlast(axis_tx0_1_TLAST),
        .axis_tx_tready(axis_tx0_1_TREADY),
        .axis_tx_tvalid(axis_tx0_1_TVALID),
        .init_clk(init_clk_0_1),
        .qsfp_clk_clk_n(gt_ref_clk_0_1_CLK_N),
        .qsfp_clk_clk_p(gt_ref_clk_0_1_CLK_P),
        .qsfp_gt_grx_n(cmac_usplus_0_gt_serial_port_GRX_N),
        .qsfp_gt_grx_p(cmac_usplus_0_gt_serial_port_GRX_P),
        .qsfp_gt_gtx_n(cmac_usplus_0_gt_serial_port_GTX_N),
        .qsfp_gt_gtx_p(cmac_usplus_0_gt_serial_port_GTX_P),
        .stream_clk(eth_0_stream_clk),
        .sys_resetn(axi_resetn_1));
  eth_1_imp_1BZVVMW eth_1
       (.aligned(eth_1_stat_rx_aligned_0),
        .axis_rx_tdata(eth_1_axis_rx_TDATA),
        .axis_rx_tkeep(eth_1_axis_rx_TKEEP),
        .axis_rx_tlast(eth_1_axis_rx_TLAST),
        .axis_rx_tuser(eth_1_axis_rx_TUSER),
        .axis_rx_tvalid(eth_1_axis_rx_TVALID),
        .axis_tx_tdata(axis_tx1_1_TDATA),
        .axis_tx_tkeep(axis_tx1_1_TKEEP),
        .axis_tx_tlast(axis_tx1_1_TLAST),
        .axis_tx_tready(axis_tx1_1_TREADY),
        .axis_tx_tvalid(axis_tx1_1_TVALID),
        .init_clk(init_clk_0_1),
        .qsfp_clk_clk_n(qsfp_clk_0_1_CLK_N),
        .qsfp_clk_clk_p(qsfp_clk_0_1_CLK_P),
        .qsfp_gt_grx_n(eth_1_qsfp_gt_GRX_N),
        .qsfp_gt_grx_p(eth_1_qsfp_gt_GRX_P),
        .qsfp_gt_gtx_n(eth_1_qsfp_gt_GTX_N),
        .qsfp_gt_gtx_p(eth_1_qsfp_gt_GTX_P),
        .rx_clk(eth_0_stream_clk),
        .stream_clk(eth_1_stream_clk),
        .sys_resetn(axi_resetn_1));
  top_level_util_ds_buf_0_1 init_clk_buffer
       (.IBUF_DS_N(Conn1_CLK_N),
        .IBUF_DS_P(Conn1_CLK_P),
        .IBUF_OUT(init_clk_0_1));
  rdmx_0_imp_1NBW5PC rdmx_0
       (.AXIS_IN_tdata(eth_0_axis_rx_TDATA),
        .AXIS_IN_tkeep(eth_0_axis_rx_TKEEP),
        .AXIS_IN_tlast(eth_0_axis_rx_TLAST),
        .AXIS_IN_tready(eth_0_axis_rx_TREADY),
        .AXIS_IN_tuser(eth_0_axis_rx_TUSER),
        .AXIS_IN_tvalid(eth_0_axis_rx_TVALID),
        .M_AXI_araddr(rdmx_0_M_AXI_ARADDR),
        .M_AXI_arburst(rdmx_0_M_AXI_ARBURST),
        .M_AXI_arcache(rdmx_0_M_AXI_ARCACHE),
        .M_AXI_arid(rdmx_0_M_AXI_ARID),
        .M_AXI_arlen(rdmx_0_M_AXI_ARLEN),
        .M_AXI_arlock(rdmx_0_M_AXI_ARLOCK),
        .M_AXI_arprot(rdmx_0_M_AXI_ARPROT),
        .M_AXI_arqos(rdmx_0_M_AXI_ARQOS),
        .M_AXI_arready(rdmx_0_M_AXI_ARREADY),
        .M_AXI_arvalid(rdmx_0_M_AXI_ARVALID),
        .M_AXI_awaddr(rdmx_0_M_AXI_AWADDR),
        .M_AXI_awburst(rdmx_0_M_AXI_AWBURST),
        .M_AXI_awcache(rdmx_0_M_AXI_AWCACHE),
        .M_AXI_awid(rdmx_0_M_AXI_AWID),
        .M_AXI_awlen(rdmx_0_M_AXI_AWLEN),
        .M_AXI_awlock(rdmx_0_M_AXI_AWLOCK),
        .M_AXI_awprot(rdmx_0_M_AXI_AWPROT),
        .M_AXI_awqos(rdmx_0_M_AXI_AWQOS),
        .M_AXI_awready(rdmx_0_M_AXI_AWREADY),
        .M_AXI_awsize(rdmx_0_M_AXI_AWSIZE),
        .M_AXI_awvalid(rdmx_0_M_AXI_AWVALID),
        .M_AXI_bready(rdmx_0_M_AXI_BREADY),
        .M_AXI_bresp(rdmx_0_M_AXI_BRESP),
        .M_AXI_bvalid(rdmx_0_M_AXI_BVALID),
        .M_AXI_rdata(rdmx_0_M_AXI_RDATA),
        .M_AXI_rlast(rdmx_0_M_AXI_RLAST),
        .M_AXI_rready(rdmx_0_M_AXI_RREADY),
        .M_AXI_rresp(rdmx_0_M_AXI_RRESP),
        .M_AXI_rvalid(rdmx_0_M_AXI_RVALID),
        .M_AXI_wdata(rdmx_0_M_AXI_WDATA),
        .M_AXI_wlast(rdmx_0_M_AXI_WLAST),
        .M_AXI_wready(rdmx_0_M_AXI_WREADY),
        .M_AXI_wstrb(rdmx_0_M_AXI_WSTRB),
        .M_AXI_wvalid(rdmx_0_M_AXI_WVALID),
        .eth_clk(eth_0_stream_clk),
        .sys_clk(axi_clk_1),
        .sys_resetn(axi_resetn_1));
  rdmx_1_imp_G48O9Q rdmx_1
       (.AXIS_IN_tdata(eth_1_axis_rx_TDATA),
        .AXIS_IN_tkeep(eth_1_axis_rx_TKEEP),
        .AXIS_IN_tlast(eth_1_axis_rx_TLAST),
        .AXIS_IN_tready(eth_1_axis_rx_TREADY),
        .AXIS_IN_tuser(eth_1_axis_rx_TUSER),
        .AXIS_IN_tvalid(eth_1_axis_rx_TVALID),
        .M_AXI_araddr(rdmx_1_M_AXI_ARADDR),
        .M_AXI_arburst(rdmx_1_M_AXI_ARBURST),
        .M_AXI_arcache(rdmx_1_M_AXI_ARCACHE),
        .M_AXI_arid(rdmx_1_M_AXI_ARID),
        .M_AXI_arlen(rdmx_1_M_AXI_ARLEN),
        .M_AXI_arlock(rdmx_1_M_AXI_ARLOCK),
        .M_AXI_arprot(rdmx_1_M_AXI_ARPROT),
        .M_AXI_arqos(rdmx_1_M_AXI_ARQOS),
        .M_AXI_arready(rdmx_1_M_AXI_ARREADY),
        .M_AXI_arvalid(rdmx_1_M_AXI_ARVALID),
        .M_AXI_awaddr(rdmx_1_M_AXI_AWADDR),
        .M_AXI_awburst(rdmx_1_M_AXI_AWBURST),
        .M_AXI_awcache(rdmx_1_M_AXI_AWCACHE),
        .M_AXI_awid(rdmx_1_M_AXI_AWID),
        .M_AXI_awlen(rdmx_1_M_AXI_AWLEN),
        .M_AXI_awlock(rdmx_1_M_AXI_AWLOCK),
        .M_AXI_awprot(rdmx_1_M_AXI_AWPROT),
        .M_AXI_awqos(rdmx_1_M_AXI_AWQOS),
        .M_AXI_awready(rdmx_1_M_AXI_AWREADY),
        .M_AXI_awsize(rdmx_1_M_AXI_AWSIZE),
        .M_AXI_awvalid(rdmx_1_M_AXI_AWVALID),
        .M_AXI_bready(rdmx_1_M_AXI_BREADY),
        .M_AXI_bresp(rdmx_1_M_AXI_BRESP),
        .M_AXI_bvalid(rdmx_1_M_AXI_BVALID),
        .M_AXI_rdata(rdmx_1_M_AXI_RDATA),
        .M_AXI_rlast(rdmx_1_M_AXI_RLAST),
        .M_AXI_rready(rdmx_1_M_AXI_RREADY),
        .M_AXI_rresp(rdmx_1_M_AXI_RRESP),
        .M_AXI_rvalid(rdmx_1_M_AXI_RVALID),
        .M_AXI_wdata(rdmx_1_M_AXI_WDATA),
        .M_AXI_wlast(rdmx_1_M_AXI_WLAST),
        .M_AXI_wready(rdmx_1_M_AXI_WREADY),
        .M_AXI_wstrb(rdmx_1_M_AXI_WSTRB),
        .M_AXI_wvalid(rdmx_1_M_AXI_WVALID),
        .eth_clk(eth_0_stream_clk),
        .sys_clk(axi_clk_1),
        .sys_resetn(axi_resetn_1));
  top_level_system_ila_0_1 rx_ila
       (.SLOT_0_AXIS_tdata(eth_0_axis_rx_TDATA[0]),
        .SLOT_0_AXIS_tdest(1'b0),
        .SLOT_0_AXIS_tid(1'b0),
        .SLOT_0_AXIS_tkeep(eth_0_axis_rx_TKEEP[0]),
        .SLOT_0_AXIS_tlast(eth_0_axis_rx_TLAST),
        .SLOT_0_AXIS_tready(eth_0_axis_rx_TREADY),
        .SLOT_0_AXIS_tstrb(1'b1),
        .SLOT_0_AXIS_tuser(eth_0_axis_rx_TUSER),
        .SLOT_0_AXIS_tvalid(eth_0_axis_rx_TVALID),
        .SLOT_1_AXIS_tdata(eth_1_axis_rx_TDATA[0]),
        .SLOT_1_AXIS_tdest(1'b0),
        .SLOT_1_AXIS_tid(1'b0),
        .SLOT_1_AXIS_tkeep(eth_1_axis_rx_TKEEP[0]),
        .SLOT_1_AXIS_tlast(eth_1_axis_rx_TLAST),
        .SLOT_1_AXIS_tready(eth_1_axis_rx_TREADY),
        .SLOT_1_AXIS_tstrb(1'b1),
        .SLOT_1_AXIS_tuser(eth_1_axis_rx_TUSER),
        .SLOT_1_AXIS_tvalid(eth_1_axis_rx_TVALID),
        .clk(eth_0_stream_clk),
        .resetn(1'b0));
endmodule

module mindy_core_imp_1ICMGAH
   (AXIS_FD_IN_tdata,
    AXIS_FD_IN_tready,
    AXIS_FD_IN_tvalid,
    AXIS_MD_IN_tdata,
    AXIS_MD_IN_tready,
    AXIS_MD_IN_tvalid,
    AXIS_TX0_tdata,
    AXIS_TX0_tkeep,
    AXIS_TX0_tlast,
    AXIS_TX0_tready,
    AXIS_TX0_tvalid,
    AXIS_TX1_tdata,
    AXIS_TX1_tkeep,
    AXIS_TX1_tlast,
    AXIS_TX1_tready,
    AXIS_TX1_tvalid,
    FC_ADDR,
    FD_RING_ADDR,
    FD_RING_SIZE,
    FRAME_SIZE,
    MD_RING_ADDR,
    MD_RING_SIZE,
    PACKETS_PER_GROUP,
    PACKET_SIZE,
    clk,
    eth0_tx_clk,
    eth1_tx_clk,
    resetn);
  input [511:0]AXIS_FD_IN_tdata;
  output AXIS_FD_IN_tready;
  input AXIS_FD_IN_tvalid;
  input [511:0]AXIS_MD_IN_tdata;
  output AXIS_MD_IN_tready;
  input AXIS_MD_IN_tvalid;
  output [511:0]AXIS_TX0_tdata;
  output [63:0]AXIS_TX0_tkeep;
  output AXIS_TX0_tlast;
  input AXIS_TX0_tready;
  output AXIS_TX0_tvalid;
  output [511:0]AXIS_TX1_tdata;
  output [63:0]AXIS_TX1_tkeep;
  output AXIS_TX1_tlast;
  input AXIS_TX1_tready;
  output AXIS_TX1_tvalid;
  input [63:0]FC_ADDR;
  input [63:0]FD_RING_ADDR;
  input [63:0]FD_RING_SIZE;
  input [31:0]FRAME_SIZE;
  input [63:0]MD_RING_ADDR;
  input [63:0]MD_RING_SIZE;
  input [31:0]PACKETS_PER_GROUP;
  input [15:0]PACKET_SIZE;
  input clk;
  input eth0_tx_clk;
  input eth1_tx_clk;
  input resetn;

  wire [511:0]AXIS_FD_IN_1_TDATA;
  wire AXIS_FD_IN_1_TREADY;
  wire AXIS_FD_IN_1_TVALID;
  wire [511:0]AXIS_MD_IN_1_TDATA;
  wire AXIS_MD_IN_1_TREADY;
  wire AXIS_MD_IN_1_TVALID;
  wire [63:0]FC_ADDR_1;
  wire [63:0]FD_RING_ADDR_1;
  wire [63:0]FD_RING_SIZE_1;
  wire [31:0]FRAME_SIZE_1;
  wire [63:0]MD_RING_ADDR_1;
  wire [63:0]MD_RING_SIZE_1;
  wire [31:0]PACKETS_PER_GROUP_1;
  wire [15:0]PACKET_SIZE_1;
  wire clk_1;
  wire eth0_tx_clk_1;
  wire eth1_tx_clk_1;
  wire [511:0]mindy_interface_AXIS_FD_OUT_TDATA;
  wire mindy_interface_AXIS_FD_OUT_TREADY;
  wire mindy_interface_AXIS_FD_OUT_TVALID;
  wire [511:0]mindy_interface_AXIS_MD0_OUT_TDATA;
  wire mindy_interface_AXIS_MD0_OUT_TREADY;
  wire mindy_interface_AXIS_MD0_OUT_TVALID;
  wire [511:0]mindy_interface_AXIS_MD1_OUT_TDATA;
  wire mindy_interface_AXIS_MD1_OUT_TREADY;
  wire mindy_interface_AXIS_MD1_OUT_TVALID;
  wire [511:0]ping_ponger_AXIS_OUT0_TDATA;
  wire ping_ponger_AXIS_OUT0_TLAST;
  wire ping_ponger_AXIS_OUT0_TREADY;
  wire ping_ponger_AXIS_OUT0_TVALID;
  wire [511:0]ping_ponger_AXIS_OUT1_TDATA;
  wire ping_ponger_AXIS_OUT1_TLAST;
  wire ping_ponger_AXIS_OUT1_TREADY;
  wire ping_ponger_AXIS_OUT1_TVALID;
  wire [63:0]rdmx_shim_M_AXI0_ARADDR;
  wire [1:0]rdmx_shim_M_AXI0_ARBURST;
  wire [3:0]rdmx_shim_M_AXI0_ARCACHE;
  wire [3:0]rdmx_shim_M_AXI0_ARID;
  wire [7:0]rdmx_shim_M_AXI0_ARLEN;
  wire rdmx_shim_M_AXI0_ARLOCK;
  wire [2:0]rdmx_shim_M_AXI0_ARPROT;
  wire [3:0]rdmx_shim_M_AXI0_ARQOS;
  wire rdmx_shim_M_AXI0_ARREADY;
  wire rdmx_shim_M_AXI0_ARVALID;
  wire [63:0]rdmx_shim_M_AXI0_AWADDR;
  wire [1:0]rdmx_shim_M_AXI0_AWBURST;
  wire [3:0]rdmx_shim_M_AXI0_AWCACHE;
  wire [3:0]rdmx_shim_M_AXI0_AWID;
  wire [7:0]rdmx_shim_M_AXI0_AWLEN;
  wire rdmx_shim_M_AXI0_AWLOCK;
  wire [2:0]rdmx_shim_M_AXI0_AWPROT;
  wire [3:0]rdmx_shim_M_AXI0_AWQOS;
  wire rdmx_shim_M_AXI0_AWREADY;
  wire [2:0]rdmx_shim_M_AXI0_AWSIZE;
  wire rdmx_shim_M_AXI0_AWVALID;
  wire rdmx_shim_M_AXI0_BREADY;
  wire [1:0]rdmx_shim_M_AXI0_BRESP;
  wire rdmx_shim_M_AXI0_BVALID;
  wire [511:0]rdmx_shim_M_AXI0_RDATA;
  wire rdmx_shim_M_AXI0_RLAST;
  wire rdmx_shim_M_AXI0_RREADY;
  wire [1:0]rdmx_shim_M_AXI0_RRESP;
  wire rdmx_shim_M_AXI0_RVALID;
  wire [511:0]rdmx_shim_M_AXI0_WDATA;
  wire rdmx_shim_M_AXI0_WLAST;
  wire rdmx_shim_M_AXI0_WREADY;
  wire [63:0]rdmx_shim_M_AXI0_WSTRB;
  wire rdmx_shim_M_AXI0_WVALID;
  wire [63:0]rdmx_shim_M_AXI1_ARADDR;
  wire [1:0]rdmx_shim_M_AXI1_ARBURST;
  wire [3:0]rdmx_shim_M_AXI1_ARCACHE;
  wire [3:0]rdmx_shim_M_AXI1_ARID;
  wire [7:0]rdmx_shim_M_AXI1_ARLEN;
  wire rdmx_shim_M_AXI1_ARLOCK;
  wire [2:0]rdmx_shim_M_AXI1_ARPROT;
  wire [3:0]rdmx_shim_M_AXI1_ARQOS;
  wire rdmx_shim_M_AXI1_ARREADY;
  wire rdmx_shim_M_AXI1_ARVALID;
  wire [63:0]rdmx_shim_M_AXI1_AWADDR;
  wire [1:0]rdmx_shim_M_AXI1_AWBURST;
  wire [3:0]rdmx_shim_M_AXI1_AWCACHE;
  wire [3:0]rdmx_shim_M_AXI1_AWID;
  wire [7:0]rdmx_shim_M_AXI1_AWLEN;
  wire rdmx_shim_M_AXI1_AWLOCK;
  wire [2:0]rdmx_shim_M_AXI1_AWPROT;
  wire [3:0]rdmx_shim_M_AXI1_AWQOS;
  wire rdmx_shim_M_AXI1_AWREADY;
  wire [2:0]rdmx_shim_M_AXI1_AWSIZE;
  wire rdmx_shim_M_AXI1_AWVALID;
  wire rdmx_shim_M_AXI1_BREADY;
  wire [1:0]rdmx_shim_M_AXI1_BRESP;
  wire rdmx_shim_M_AXI1_BVALID;
  wire [511:0]rdmx_shim_M_AXI1_RDATA;
  wire rdmx_shim_M_AXI1_RLAST;
  wire rdmx_shim_M_AXI1_RREADY;
  wire [1:0]rdmx_shim_M_AXI1_RRESP;
  wire rdmx_shim_M_AXI1_RVALID;
  wire [511:0]rdmx_shim_M_AXI1_WDATA;
  wire rdmx_shim_M_AXI1_WLAST;
  wire rdmx_shim_M_AXI1_WREADY;
  wire [63:0]rdmx_shim_M_AXI1_WSTRB;
  wire rdmx_shim_M_AXI1_WVALID;
  wire [511:0]rdmx_xmit_0_AXIS_TX_TDATA;
  wire [63:0]rdmx_xmit_0_AXIS_TX_TKEEP;
  wire rdmx_xmit_0_AXIS_TX_TLAST;
  wire rdmx_xmit_0_AXIS_TX_TREADY;
  wire rdmx_xmit_0_AXIS_TX_TVALID;
  wire [511:0]rdmx_xmit_1_AXIS_TX_TDATA;
  wire [63:0]rdmx_xmit_1_AXIS_TX_TKEEP;
  wire rdmx_xmit_1_AXIS_TX_TLAST;
  wire rdmx_xmit_1_AXIS_TX_TREADY;
  wire rdmx_xmit_1_AXIS_TX_TVALID;
  wire resetn_1;

  assign AXIS_FD_IN_1_TDATA = AXIS_FD_IN_tdata[511:0];
  assign AXIS_FD_IN_1_TVALID = AXIS_FD_IN_tvalid;
  assign AXIS_FD_IN_tready = AXIS_FD_IN_1_TREADY;
  assign AXIS_MD_IN_1_TDATA = AXIS_MD_IN_tdata[511:0];
  assign AXIS_MD_IN_1_TVALID = AXIS_MD_IN_tvalid;
  assign AXIS_MD_IN_tready = AXIS_MD_IN_1_TREADY;
  assign AXIS_TX0_tdata[511:0] = rdmx_xmit_0_AXIS_TX_TDATA;
  assign AXIS_TX0_tkeep[63:0] = rdmx_xmit_0_AXIS_TX_TKEEP;
  assign AXIS_TX0_tlast = rdmx_xmit_0_AXIS_TX_TLAST;
  assign AXIS_TX0_tvalid = rdmx_xmit_0_AXIS_TX_TVALID;
  assign AXIS_TX1_tdata[511:0] = rdmx_xmit_1_AXIS_TX_TDATA;
  assign AXIS_TX1_tkeep[63:0] = rdmx_xmit_1_AXIS_TX_TKEEP;
  assign AXIS_TX1_tlast = rdmx_xmit_1_AXIS_TX_TLAST;
  assign AXIS_TX1_tvalid = rdmx_xmit_1_AXIS_TX_TVALID;
  assign FC_ADDR_1 = FC_ADDR[63:0];
  assign FD_RING_ADDR_1 = FD_RING_ADDR[63:0];
  assign FD_RING_SIZE_1 = FD_RING_SIZE[63:0];
  assign FRAME_SIZE_1 = FRAME_SIZE[31:0];
  assign MD_RING_ADDR_1 = MD_RING_ADDR[63:0];
  assign MD_RING_SIZE_1 = MD_RING_SIZE[63:0];
  assign PACKETS_PER_GROUP_1 = PACKETS_PER_GROUP[31:0];
  assign PACKET_SIZE_1 = PACKET_SIZE[15:0];
  assign clk_1 = clk;
  assign eth0_tx_clk_1 = eth0_tx_clk;
  assign eth1_tx_clk_1 = eth1_tx_clk;
  assign rdmx_xmit_0_AXIS_TX_TREADY = AXIS_TX0_tready;
  assign rdmx_xmit_1_AXIS_TX_TREADY = AXIS_TX1_tready;
  assign resetn_1 = resetn;
  top_level_mindy_if_0_0 mindy_interface
       (.AXIS_FD_IN_TDATA(AXIS_FD_IN_1_TDATA),
        .AXIS_FD_IN_TREADY(AXIS_FD_IN_1_TREADY),
        .AXIS_FD_IN_TVALID(AXIS_FD_IN_1_TVALID),
        .AXIS_FD_OUT_TDATA(mindy_interface_AXIS_FD_OUT_TDATA),
        .AXIS_FD_OUT_TREADY(mindy_interface_AXIS_FD_OUT_TREADY),
        .AXIS_FD_OUT_TVALID(mindy_interface_AXIS_FD_OUT_TVALID),
        .AXIS_MD0_OUT_TDATA(mindy_interface_AXIS_MD0_OUT_TDATA),
        .AXIS_MD0_OUT_TREADY(mindy_interface_AXIS_MD0_OUT_TREADY),
        .AXIS_MD0_OUT_TVALID(mindy_interface_AXIS_MD0_OUT_TVALID),
        .AXIS_MD1_OUT_TDATA(mindy_interface_AXIS_MD1_OUT_TDATA),
        .AXIS_MD1_OUT_TREADY(mindy_interface_AXIS_MD1_OUT_TREADY),
        .AXIS_MD1_OUT_TVALID(mindy_interface_AXIS_MD1_OUT_TVALID),
        .AXIS_MD_IN_TDATA(AXIS_MD_IN_1_TDATA),
        .AXIS_MD_IN_TREADY(AXIS_MD_IN_1_TREADY),
        .AXIS_MD_IN_TVALID(AXIS_MD_IN_1_TVALID),
        .clk(clk_1),
        .resetn(resetn_1));
  top_level_ping_ponger_0_0 ping_ponger
       (.AXIS_IN_TDATA(mindy_interface_AXIS_FD_OUT_TDATA),
        .AXIS_IN_TREADY(mindy_interface_AXIS_FD_OUT_TREADY),
        .AXIS_IN_TVALID(mindy_interface_AXIS_FD_OUT_TVALID),
        .AXIS_OUT0_TDATA(ping_ponger_AXIS_OUT0_TDATA),
        .AXIS_OUT0_TLAST(ping_ponger_AXIS_OUT0_TLAST),
        .AXIS_OUT0_TREADY(ping_ponger_AXIS_OUT0_TREADY),
        .AXIS_OUT0_TVALID(ping_ponger_AXIS_OUT0_TVALID),
        .AXIS_OUT1_TDATA(ping_ponger_AXIS_OUT1_TDATA),
        .AXIS_OUT1_TLAST(ping_ponger_AXIS_OUT1_TLAST),
        .AXIS_OUT1_TREADY(ping_ponger_AXIS_OUT1_TREADY),
        .AXIS_OUT1_TVALID(ping_ponger_AXIS_OUT1_TVALID),
        .PACKETS_PER_GROUP(PACKETS_PER_GROUP_1),
        .PACKET_SIZE(PACKET_SIZE_1),
        .clk(clk_1),
        .resetn(resetn_1));
  rdmx_shim_imp_1VH9I45 rdmx_shim
       (.AXIS_FD0_tdata(ping_ponger_AXIS_OUT0_TDATA),
        .AXIS_FD0_tlast(ping_ponger_AXIS_OUT0_TLAST),
        .AXIS_FD0_tready(ping_ponger_AXIS_OUT0_TREADY),
        .AXIS_FD0_tvalid(ping_ponger_AXIS_OUT0_TVALID),
        .AXIS_FD1_tdata(ping_ponger_AXIS_OUT1_TDATA),
        .AXIS_FD1_tlast(ping_ponger_AXIS_OUT1_TLAST),
        .AXIS_FD1_tready(ping_ponger_AXIS_OUT1_TREADY),
        .AXIS_FD1_tvalid(ping_ponger_AXIS_OUT1_TVALID),
        .AXIS_MD0_tdata(mindy_interface_AXIS_MD0_OUT_TDATA),
        .AXIS_MD0_tready(mindy_interface_AXIS_MD0_OUT_TREADY),
        .AXIS_MD0_tvalid(mindy_interface_AXIS_MD0_OUT_TVALID),
        .AXIS_MD1_tdata(mindy_interface_AXIS_MD1_OUT_TDATA),
        .AXIS_MD1_tready(mindy_interface_AXIS_MD1_OUT_TREADY),
        .AXIS_MD1_tvalid(mindy_interface_AXIS_MD1_OUT_TVALID),
        .FC_ADDR(FC_ADDR_1),
        .FD_RING_ADDR(FD_RING_ADDR_1),
        .FD_RING_SIZE(FD_RING_SIZE_1),
        .FRAME_SIZE(FRAME_SIZE_1),
        .MD_RING_ADDR(MD_RING_ADDR_1),
        .MD_RING_SIZE(MD_RING_SIZE_1),
        .M_AXI0_araddr(rdmx_shim_M_AXI0_ARADDR),
        .M_AXI0_arburst(rdmx_shim_M_AXI0_ARBURST),
        .M_AXI0_arcache(rdmx_shim_M_AXI0_ARCACHE),
        .M_AXI0_arid(rdmx_shim_M_AXI0_ARID),
        .M_AXI0_arlen(rdmx_shim_M_AXI0_ARLEN),
        .M_AXI0_arlock(rdmx_shim_M_AXI0_ARLOCK),
        .M_AXI0_arprot(rdmx_shim_M_AXI0_ARPROT),
        .M_AXI0_arqos(rdmx_shim_M_AXI0_ARQOS),
        .M_AXI0_arready(rdmx_shim_M_AXI0_ARREADY),
        .M_AXI0_arvalid(rdmx_shim_M_AXI0_ARVALID),
        .M_AXI0_awaddr(rdmx_shim_M_AXI0_AWADDR),
        .M_AXI0_awburst(rdmx_shim_M_AXI0_AWBURST),
        .M_AXI0_awcache(rdmx_shim_M_AXI0_AWCACHE),
        .M_AXI0_awid(rdmx_shim_M_AXI0_AWID),
        .M_AXI0_awlen(rdmx_shim_M_AXI0_AWLEN),
        .M_AXI0_awlock(rdmx_shim_M_AXI0_AWLOCK),
        .M_AXI0_awprot(rdmx_shim_M_AXI0_AWPROT),
        .M_AXI0_awqos(rdmx_shim_M_AXI0_AWQOS),
        .M_AXI0_awready(rdmx_shim_M_AXI0_AWREADY),
        .M_AXI0_awsize(rdmx_shim_M_AXI0_AWSIZE),
        .M_AXI0_awvalid(rdmx_shim_M_AXI0_AWVALID),
        .M_AXI0_bready(rdmx_shim_M_AXI0_BREADY),
        .M_AXI0_bresp(rdmx_shim_M_AXI0_BRESP),
        .M_AXI0_bvalid(rdmx_shim_M_AXI0_BVALID),
        .M_AXI0_rdata(rdmx_shim_M_AXI0_RDATA),
        .M_AXI0_rlast(rdmx_shim_M_AXI0_RLAST),
        .M_AXI0_rready(rdmx_shim_M_AXI0_RREADY),
        .M_AXI0_rresp(rdmx_shim_M_AXI0_RRESP),
        .M_AXI0_rvalid(rdmx_shim_M_AXI0_RVALID),
        .M_AXI0_wdata(rdmx_shim_M_AXI0_WDATA),
        .M_AXI0_wlast(rdmx_shim_M_AXI0_WLAST),
        .M_AXI0_wready(rdmx_shim_M_AXI0_WREADY),
        .M_AXI0_wstrb(rdmx_shim_M_AXI0_WSTRB),
        .M_AXI0_wvalid(rdmx_shim_M_AXI0_WVALID),
        .M_AXI1_araddr(rdmx_shim_M_AXI1_ARADDR),
        .M_AXI1_arburst(rdmx_shim_M_AXI1_ARBURST),
        .M_AXI1_arcache(rdmx_shim_M_AXI1_ARCACHE),
        .M_AXI1_arid(rdmx_shim_M_AXI1_ARID),
        .M_AXI1_arlen(rdmx_shim_M_AXI1_ARLEN),
        .M_AXI1_arlock(rdmx_shim_M_AXI1_ARLOCK),
        .M_AXI1_arprot(rdmx_shim_M_AXI1_ARPROT),
        .M_AXI1_arqos(rdmx_shim_M_AXI1_ARQOS),
        .M_AXI1_arready(rdmx_shim_M_AXI1_ARREADY),
        .M_AXI1_arvalid(rdmx_shim_M_AXI1_ARVALID),
        .M_AXI1_awaddr(rdmx_shim_M_AXI1_AWADDR),
        .M_AXI1_awburst(rdmx_shim_M_AXI1_AWBURST),
        .M_AXI1_awcache(rdmx_shim_M_AXI1_AWCACHE),
        .M_AXI1_awid(rdmx_shim_M_AXI1_AWID),
        .M_AXI1_awlen(rdmx_shim_M_AXI1_AWLEN),
        .M_AXI1_awlock(rdmx_shim_M_AXI1_AWLOCK),
        .M_AXI1_awprot(rdmx_shim_M_AXI1_AWPROT),
        .M_AXI1_awqos(rdmx_shim_M_AXI1_AWQOS),
        .M_AXI1_awready(rdmx_shim_M_AXI1_AWREADY),
        .M_AXI1_awsize(rdmx_shim_M_AXI1_AWSIZE),
        .M_AXI1_awvalid(rdmx_shim_M_AXI1_AWVALID),
        .M_AXI1_bready(rdmx_shim_M_AXI1_BREADY),
        .M_AXI1_bresp(rdmx_shim_M_AXI1_BRESP),
        .M_AXI1_bvalid(rdmx_shim_M_AXI1_BVALID),
        .M_AXI1_rdata(rdmx_shim_M_AXI1_RDATA),
        .M_AXI1_rlast(rdmx_shim_M_AXI1_RLAST),
        .M_AXI1_rready(rdmx_shim_M_AXI1_RREADY),
        .M_AXI1_rresp(rdmx_shim_M_AXI1_RRESP),
        .M_AXI1_rvalid(rdmx_shim_M_AXI1_RVALID),
        .M_AXI1_wdata(rdmx_shim_M_AXI1_WDATA),
        .M_AXI1_wlast(rdmx_shim_M_AXI1_WLAST),
        .M_AXI1_wready(rdmx_shim_M_AXI1_WREADY),
        .M_AXI1_wstrb(rdmx_shim_M_AXI1_WSTRB),
        .M_AXI1_wvalid(rdmx_shim_M_AXI1_WVALID),
        .PACKET_SIZE(PACKET_SIZE_1),
        .clk(clk_1),
        .resetn(resetn_1));
  top_level_rdmx_xmit_0_0 rdmx_xmit_0
       (.AXIS_TX_TDATA(rdmx_xmit_0_AXIS_TX_TDATA),
        .AXIS_TX_TKEEP(rdmx_xmit_0_AXIS_TX_TKEEP),
        .AXIS_TX_TLAST(rdmx_xmit_0_AXIS_TX_TLAST),
        .AXIS_TX_TREADY(rdmx_xmit_0_AXIS_TX_TREADY),
        .AXIS_TX_TVALID(rdmx_xmit_0_AXIS_TX_TVALID),
        .S_AXI_ARADDR(rdmx_shim_M_AXI0_ARADDR),
        .S_AXI_ARBURST(rdmx_shim_M_AXI0_ARBURST),
        .S_AXI_ARCACHE(rdmx_shim_M_AXI0_ARCACHE),
        .S_AXI_ARID(rdmx_shim_M_AXI0_ARID),
        .S_AXI_ARLEN(rdmx_shim_M_AXI0_ARLEN),
        .S_AXI_ARLOCK(rdmx_shim_M_AXI0_ARLOCK),
        .S_AXI_ARPROT(rdmx_shim_M_AXI0_ARPROT),
        .S_AXI_ARQOS(rdmx_shim_M_AXI0_ARQOS),
        .S_AXI_ARREADY(rdmx_shim_M_AXI0_ARREADY),
        .S_AXI_ARVALID(rdmx_shim_M_AXI0_ARVALID),
        .S_AXI_AWADDR(rdmx_shim_M_AXI0_AWADDR),
        .S_AXI_AWBURST(rdmx_shim_M_AXI0_AWBURST),
        .S_AXI_AWCACHE(rdmx_shim_M_AXI0_AWCACHE),
        .S_AXI_AWID(rdmx_shim_M_AXI0_AWID),
        .S_AXI_AWLEN(rdmx_shim_M_AXI0_AWLEN),
        .S_AXI_AWLOCK(rdmx_shim_M_AXI0_AWLOCK),
        .S_AXI_AWPROT(rdmx_shim_M_AXI0_AWPROT),
        .S_AXI_AWQOS(rdmx_shim_M_AXI0_AWQOS),
        .S_AXI_AWREADY(rdmx_shim_M_AXI0_AWREADY),
        .S_AXI_AWSIZE(rdmx_shim_M_AXI0_AWSIZE),
        .S_AXI_AWVALID(rdmx_shim_M_AXI0_AWVALID),
        .S_AXI_BREADY(rdmx_shim_M_AXI0_BREADY),
        .S_AXI_BRESP(rdmx_shim_M_AXI0_BRESP),
        .S_AXI_BVALID(rdmx_shim_M_AXI0_BVALID),
        .S_AXI_RDATA(rdmx_shim_M_AXI0_RDATA),
        .S_AXI_RLAST(rdmx_shim_M_AXI0_RLAST),
        .S_AXI_RREADY(rdmx_shim_M_AXI0_RREADY),
        .S_AXI_RRESP(rdmx_shim_M_AXI0_RRESP),
        .S_AXI_RVALID(rdmx_shim_M_AXI0_RVALID),
        .S_AXI_WDATA(rdmx_shim_M_AXI0_WDATA),
        .S_AXI_WLAST(rdmx_shim_M_AXI0_WLAST),
        .S_AXI_WREADY(rdmx_shim_M_AXI0_WREADY),
        .S_AXI_WSTRB(rdmx_shim_M_AXI0_WSTRB),
        .S_AXI_WVALID(rdmx_shim_M_AXI0_WVALID),
        .dst_clk(eth0_tx_clk_1),
        .src_clk(clk_1),
        .src_resetn(resetn_1));
  top_level_rdmx_xmit_0_1 rdmx_xmit_1
       (.AXIS_TX_TDATA(rdmx_xmit_1_AXIS_TX_TDATA),
        .AXIS_TX_TKEEP(rdmx_xmit_1_AXIS_TX_TKEEP),
        .AXIS_TX_TLAST(rdmx_xmit_1_AXIS_TX_TLAST),
        .AXIS_TX_TREADY(rdmx_xmit_1_AXIS_TX_TREADY),
        .AXIS_TX_TVALID(rdmx_xmit_1_AXIS_TX_TVALID),
        .S_AXI_ARADDR(rdmx_shim_M_AXI1_ARADDR),
        .S_AXI_ARBURST(rdmx_shim_M_AXI1_ARBURST),
        .S_AXI_ARCACHE(rdmx_shim_M_AXI1_ARCACHE),
        .S_AXI_ARID(rdmx_shim_M_AXI1_ARID),
        .S_AXI_ARLEN(rdmx_shim_M_AXI1_ARLEN),
        .S_AXI_ARLOCK(rdmx_shim_M_AXI1_ARLOCK),
        .S_AXI_ARPROT(rdmx_shim_M_AXI1_ARPROT),
        .S_AXI_ARQOS(rdmx_shim_M_AXI1_ARQOS),
        .S_AXI_ARREADY(rdmx_shim_M_AXI1_ARREADY),
        .S_AXI_ARVALID(rdmx_shim_M_AXI1_ARVALID),
        .S_AXI_AWADDR(rdmx_shim_M_AXI1_AWADDR),
        .S_AXI_AWBURST(rdmx_shim_M_AXI1_AWBURST),
        .S_AXI_AWCACHE(rdmx_shim_M_AXI1_AWCACHE),
        .S_AXI_AWID(rdmx_shim_M_AXI1_AWID),
        .S_AXI_AWLEN(rdmx_shim_M_AXI1_AWLEN),
        .S_AXI_AWLOCK(rdmx_shim_M_AXI1_AWLOCK),
        .S_AXI_AWPROT(rdmx_shim_M_AXI1_AWPROT),
        .S_AXI_AWQOS(rdmx_shim_M_AXI1_AWQOS),
        .S_AXI_AWREADY(rdmx_shim_M_AXI1_AWREADY),
        .S_AXI_AWSIZE(rdmx_shim_M_AXI1_AWSIZE),
        .S_AXI_AWVALID(rdmx_shim_M_AXI1_AWVALID),
        .S_AXI_BREADY(rdmx_shim_M_AXI1_BREADY),
        .S_AXI_BRESP(rdmx_shim_M_AXI1_BRESP),
        .S_AXI_BVALID(rdmx_shim_M_AXI1_BVALID),
        .S_AXI_RDATA(rdmx_shim_M_AXI1_RDATA),
        .S_AXI_RLAST(rdmx_shim_M_AXI1_RLAST),
        .S_AXI_RREADY(rdmx_shim_M_AXI1_RREADY),
        .S_AXI_RRESP(rdmx_shim_M_AXI1_RRESP),
        .S_AXI_RVALID(rdmx_shim_M_AXI1_RVALID),
        .S_AXI_WDATA(rdmx_shim_M_AXI1_WDATA),
        .S_AXI_WLAST(rdmx_shim_M_AXI1_WLAST),
        .S_AXI_WREADY(rdmx_shim_M_AXI1_WREADY),
        .S_AXI_WSTRB(rdmx_shim_M_AXI1_WSTRB),
        .S_AXI_WVALID(rdmx_shim_M_AXI1_WVALID),
        .dst_clk(eth1_tx_clk_1),
        .src_clk(clk_1),
        .src_resetn(resetn_1));
endmodule

module pcie_imp_P7FEFP
   (M_AXI_B_araddr,
    M_AXI_B_arburst,
    M_AXI_B_arcache,
    M_AXI_B_arid,
    M_AXI_B_arlen,
    M_AXI_B_arlock,
    M_AXI_B_arprot,
    M_AXI_B_arready,
    M_AXI_B_arsize,
    M_AXI_B_arvalid,
    M_AXI_B_awaddr,
    M_AXI_B_awburst,
    M_AXI_B_awcache,
    M_AXI_B_awid,
    M_AXI_B_awlen,
    M_AXI_B_awlock,
    M_AXI_B_awprot,
    M_AXI_B_awready,
    M_AXI_B_awsize,
    M_AXI_B_awvalid,
    M_AXI_B_bid,
    M_AXI_B_bready,
    M_AXI_B_bresp,
    M_AXI_B_bvalid,
    M_AXI_B_rdata,
    M_AXI_B_rid,
    M_AXI_B_rlast,
    M_AXI_B_rready,
    M_AXI_B_rresp,
    M_AXI_B_rvalid,
    M_AXI_B_wdata,
    M_AXI_B_wlast,
    M_AXI_B_wready,
    M_AXI_B_wstrb,
    M_AXI_B_wvalid,
    S_AXI_B_araddr,
    S_AXI_B_arburst,
    S_AXI_B_arid,
    S_AXI_B_arlen,
    S_AXI_B_arready,
    S_AXI_B_arvalid,
    S_AXI_B_awaddr,
    S_AXI_B_awburst,
    S_AXI_B_awid,
    S_AXI_B_awlen,
    S_AXI_B_awready,
    S_AXI_B_awsize,
    S_AXI_B_awvalid,
    S_AXI_B_bready,
    S_AXI_B_bresp,
    S_AXI_B_bvalid,
    S_AXI_B_rdata,
    S_AXI_B_rlast,
    S_AXI_B_rready,
    S_AXI_B_rresp,
    S_AXI_B_rvalid,
    S_AXI_B_wdata,
    S_AXI_B_wlast,
    S_AXI_B_wready,
    S_AXI_B_wstrb,
    S_AXI_B_wvalid,
    S_AXI_LITE_araddr,
    S_AXI_LITE_arprot,
    S_AXI_LITE_arready,
    S_AXI_LITE_arvalid,
    S_AXI_LITE_awaddr,
    S_AXI_LITE_awprot,
    S_AXI_LITE_awready,
    S_AXI_LITE_awvalid,
    S_AXI_LITE_bready,
    S_AXI_LITE_bresp,
    S_AXI_LITE_bvalid,
    S_AXI_LITE_rdata,
    S_AXI_LITE_rready,
    S_AXI_LITE_rresp,
    S_AXI_LITE_rvalid,
    S_AXI_LITE_wdata,
    S_AXI_LITE_wready,
    S_AXI_LITE_wstrb,
    S_AXI_LITE_wvalid,
    axi_aclk,
    axi_aresetn,
    led_pcie_link_up,
    pcie_mgt_rxn,
    pcie_mgt_rxp,
    pcie_mgt_txn,
    pcie_mgt_txp,
    pcie_refclk_clk_n,
    pcie_refclk_clk_p);
  output M_AXI_B_araddr;
  output [1:0]M_AXI_B_arburst;
  output [3:0]M_AXI_B_arcache;
  output M_AXI_B_arid;
  output M_AXI_B_arlen;
  output M_AXI_B_arlock;
  output [2:0]M_AXI_B_arprot;
  input [0:0]M_AXI_B_arready;
  output [2:0]M_AXI_B_arsize;
  output [0:0]M_AXI_B_arvalid;
  output M_AXI_B_awaddr;
  output [1:0]M_AXI_B_awburst;
  output [3:0]M_AXI_B_awcache;
  output M_AXI_B_awid;
  output M_AXI_B_awlen;
  output M_AXI_B_awlock;
  output [2:0]M_AXI_B_awprot;
  input [0:0]M_AXI_B_awready;
  output [2:0]M_AXI_B_awsize;
  output [0:0]M_AXI_B_awvalid;
  input M_AXI_B_bid;
  output [0:0]M_AXI_B_bready;
  input [1:0]M_AXI_B_bresp;
  input [0:0]M_AXI_B_bvalid;
  input M_AXI_B_rdata;
  input M_AXI_B_rid;
  input [0:0]M_AXI_B_rlast;
  output [0:0]M_AXI_B_rready;
  input [1:0]M_AXI_B_rresp;
  input [0:0]M_AXI_B_rvalid;
  output M_AXI_B_wdata;
  output [0:0]M_AXI_B_wlast;
  input [0:0]M_AXI_B_wready;
  output M_AXI_B_wstrb;
  output [0:0]M_AXI_B_wvalid;
  input [63:0]S_AXI_B_araddr;
  input [1:0]S_AXI_B_arburst;
  input [3:0]S_AXI_B_arid;
  input [7:0]S_AXI_B_arlen;
  output S_AXI_B_arready;
  input S_AXI_B_arvalid;
  input [63:0]S_AXI_B_awaddr;
  input [1:0]S_AXI_B_awburst;
  input [3:0]S_AXI_B_awid;
  input [7:0]S_AXI_B_awlen;
  output S_AXI_B_awready;
  input [2:0]S_AXI_B_awsize;
  input S_AXI_B_awvalid;
  input S_AXI_B_bready;
  output [1:0]S_AXI_B_bresp;
  output S_AXI_B_bvalid;
  output [511:0]S_AXI_B_rdata;
  output S_AXI_B_rlast;
  input S_AXI_B_rready;
  output [1:0]S_AXI_B_rresp;
  output S_AXI_B_rvalid;
  input [511:0]S_AXI_B_wdata;
  input S_AXI_B_wlast;
  output S_AXI_B_wready;
  input [63:0]S_AXI_B_wstrb;
  input S_AXI_B_wvalid;
  input S_AXI_LITE_araddr;
  input [2:0]S_AXI_LITE_arprot;
  output [0:0]S_AXI_LITE_arready;
  input [0:0]S_AXI_LITE_arvalid;
  input S_AXI_LITE_awaddr;
  input [2:0]S_AXI_LITE_awprot;
  output [0:0]S_AXI_LITE_awready;
  input [0:0]S_AXI_LITE_awvalid;
  input [0:0]S_AXI_LITE_bready;
  output [1:0]S_AXI_LITE_bresp;
  output [0:0]S_AXI_LITE_bvalid;
  output S_AXI_LITE_rdata;
  input [0:0]S_AXI_LITE_rready;
  output [1:0]S_AXI_LITE_rresp;
  output [0:0]S_AXI_LITE_rvalid;
  input S_AXI_LITE_wdata;
  output [0:0]S_AXI_LITE_wready;
  input S_AXI_LITE_wstrb;
  input [0:0]S_AXI_LITE_wvalid;
  output axi_aclk;
  output [0:0]axi_aresetn;
  output led_pcie_link_up;
  input [15:0]pcie_mgt_rxn;
  input [15:0]pcie_mgt_rxp;
  output [15:0]pcie_mgt_txn;
  output [15:0]pcie_mgt_txp;
  input [0:0]pcie_refclk_clk_n;
  input [0:0]pcie_refclk_clk_p;

  wire [0:0]Conn1_CLK_N;
  wire [0:0]Conn1_CLK_P;
  wire [63:0]S_AXI_B_1_ARADDR;
  wire [1:0]S_AXI_B_1_ARBURST;
  wire [3:0]S_AXI_B_1_ARID;
  wire [7:0]S_AXI_B_1_ARLEN;
  wire S_AXI_B_1_ARREADY;
  wire S_AXI_B_1_ARVALID;
  wire [63:0]S_AXI_B_1_AWADDR;
  wire [1:0]S_AXI_B_1_AWBURST;
  wire [3:0]S_AXI_B_1_AWID;
  wire [7:0]S_AXI_B_1_AWLEN;
  wire S_AXI_B_1_AWREADY;
  wire [2:0]S_AXI_B_1_AWSIZE;
  wire S_AXI_B_1_AWVALID;
  wire S_AXI_B_1_BREADY;
  wire [1:0]S_AXI_B_1_BRESP;
  wire S_AXI_B_1_BVALID;
  wire [511:0]S_AXI_B_1_RDATA;
  wire S_AXI_B_1_RLAST;
  wire S_AXI_B_1_RREADY;
  wire [1:0]S_AXI_B_1_RRESP;
  wire S_AXI_B_1_RVALID;
  wire [511:0]S_AXI_B_1_WDATA;
  wire S_AXI_B_1_WLAST;
  wire S_AXI_B_1_WREADY;
  wire [63:0]S_AXI_B_1_WSTRB;
  wire S_AXI_B_1_WVALID;
  wire [0:0]bridge_input_clock_IBUF_DS_ODIV2;
  wire [0:0]bridge_input_clock_IBUF_OUT;
  wire [0:0]one_dout;
  wire pcie_bridge_axi_aresetn;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire smartconnect_0_M01_AXI_ARADDR;
  wire [2:0]smartconnect_0_M01_AXI_ARPROT;
  wire smartconnect_0_M01_AXI_ARREADY;
  wire [0:0]smartconnect_0_M01_AXI_ARVALID;
  wire smartconnect_0_M01_AXI_AWADDR;
  wire [2:0]smartconnect_0_M01_AXI_AWPROT;
  wire smartconnect_0_M01_AXI_AWREADY;
  wire [0:0]smartconnect_0_M01_AXI_AWVALID;
  wire [0:0]smartconnect_0_M01_AXI_BREADY;
  wire [1:0]smartconnect_0_M01_AXI_BRESP;
  wire smartconnect_0_M01_AXI_BVALID;
  wire [31:0]smartconnect_0_M01_AXI_RDATA;
  wire [0:0]smartconnect_0_M01_AXI_RREADY;
  wire [1:0]smartconnect_0_M01_AXI_RRESP;
  wire smartconnect_0_M01_AXI_RVALID;
  wire smartconnect_0_M01_AXI_WDATA;
  wire smartconnect_0_M01_AXI_WREADY;
  wire smartconnect_0_M01_AXI_WSTRB;
  wire [0:0]smartconnect_0_M01_AXI_WVALID;
  wire [63:0]xdma_0_M_AXI_B_ARADDR;
  wire [1:0]xdma_0_M_AXI_B_ARBURST;
  wire [3:0]xdma_0_M_AXI_B_ARCACHE;
  wire [3:0]xdma_0_M_AXI_B_ARID;
  wire [7:0]xdma_0_M_AXI_B_ARLEN;
  wire xdma_0_M_AXI_B_ARLOCK;
  wire [2:0]xdma_0_M_AXI_B_ARPROT;
  wire [0:0]xdma_0_M_AXI_B_ARREADY;
  wire [2:0]xdma_0_M_AXI_B_ARSIZE;
  wire xdma_0_M_AXI_B_ARVALID;
  wire [63:0]xdma_0_M_AXI_B_AWADDR;
  wire [1:0]xdma_0_M_AXI_B_AWBURST;
  wire [3:0]xdma_0_M_AXI_B_AWCACHE;
  wire [3:0]xdma_0_M_AXI_B_AWID;
  wire [7:0]xdma_0_M_AXI_B_AWLEN;
  wire xdma_0_M_AXI_B_AWLOCK;
  wire [2:0]xdma_0_M_AXI_B_AWPROT;
  wire [0:0]xdma_0_M_AXI_B_AWREADY;
  wire [2:0]xdma_0_M_AXI_B_AWSIZE;
  wire xdma_0_M_AXI_B_AWVALID;
  wire xdma_0_M_AXI_B_BID;
  wire xdma_0_M_AXI_B_BREADY;
  wire [1:0]xdma_0_M_AXI_B_BRESP;
  wire [0:0]xdma_0_M_AXI_B_BVALID;
  wire xdma_0_M_AXI_B_RDATA;
  wire xdma_0_M_AXI_B_RID;
  wire [0:0]xdma_0_M_AXI_B_RLAST;
  wire xdma_0_M_AXI_B_RREADY;
  wire [1:0]xdma_0_M_AXI_B_RRESP;
  wire [0:0]xdma_0_M_AXI_B_RVALID;
  wire [511:0]xdma_0_M_AXI_B_WDATA;
  wire xdma_0_M_AXI_B_WLAST;
  wire [0:0]xdma_0_M_AXI_B_WREADY;
  wire [63:0]xdma_0_M_AXI_B_WSTRB;
  wire xdma_0_M_AXI_B_WVALID;
  wire xdma_0_axi_aclk;
  wire [15:0]xdma_0_pcie_mgt_rxn;
  wire [15:0]xdma_0_pcie_mgt_rxp;
  wire [15:0]xdma_0_pcie_mgt_txn;
  wire [15:0]xdma_0_pcie_mgt_txp;
  wire xdma_0_user_lnk_up;

  assign Conn1_CLK_N = pcie_refclk_clk_n[0];
  assign Conn1_CLK_P = pcie_refclk_clk_p[0];
  assign M_AXI_B_araddr = xdma_0_M_AXI_B_ARADDR[0];
  assign M_AXI_B_arburst[1:0] = xdma_0_M_AXI_B_ARBURST;
  assign M_AXI_B_arcache[3:0] = xdma_0_M_AXI_B_ARCACHE;
  assign M_AXI_B_arid = xdma_0_M_AXI_B_ARID[0];
  assign M_AXI_B_arlen = xdma_0_M_AXI_B_ARLEN[0];
  assign M_AXI_B_arlock = xdma_0_M_AXI_B_ARLOCK;
  assign M_AXI_B_arprot[2:0] = xdma_0_M_AXI_B_ARPROT;
  assign M_AXI_B_arsize[2:0] = xdma_0_M_AXI_B_ARSIZE;
  assign M_AXI_B_arvalid[0] = xdma_0_M_AXI_B_ARVALID;
  assign M_AXI_B_awaddr = xdma_0_M_AXI_B_AWADDR[0];
  assign M_AXI_B_awburst[1:0] = xdma_0_M_AXI_B_AWBURST;
  assign M_AXI_B_awcache[3:0] = xdma_0_M_AXI_B_AWCACHE;
  assign M_AXI_B_awid = xdma_0_M_AXI_B_AWID[0];
  assign M_AXI_B_awlen = xdma_0_M_AXI_B_AWLEN[0];
  assign M_AXI_B_awlock = xdma_0_M_AXI_B_AWLOCK;
  assign M_AXI_B_awprot[2:0] = xdma_0_M_AXI_B_AWPROT;
  assign M_AXI_B_awsize[2:0] = xdma_0_M_AXI_B_AWSIZE;
  assign M_AXI_B_awvalid[0] = xdma_0_M_AXI_B_AWVALID;
  assign M_AXI_B_bready[0] = xdma_0_M_AXI_B_BREADY;
  assign M_AXI_B_rready[0] = xdma_0_M_AXI_B_RREADY;
  assign M_AXI_B_wdata = xdma_0_M_AXI_B_WDATA[0];
  assign M_AXI_B_wlast[0] = xdma_0_M_AXI_B_WLAST;
  assign M_AXI_B_wstrb = xdma_0_M_AXI_B_WSTRB[0];
  assign M_AXI_B_wvalid[0] = xdma_0_M_AXI_B_WVALID;
  assign S_AXI_B_1_ARADDR = S_AXI_B_araddr[63:0];
  assign S_AXI_B_1_ARBURST = S_AXI_B_arburst[1:0];
  assign S_AXI_B_1_ARID = S_AXI_B_arid[3:0];
  assign S_AXI_B_1_ARLEN = S_AXI_B_arlen[7:0];
  assign S_AXI_B_1_ARVALID = S_AXI_B_arvalid;
  assign S_AXI_B_1_AWADDR = S_AXI_B_awaddr[63:0];
  assign S_AXI_B_1_AWBURST = S_AXI_B_awburst[1:0];
  assign S_AXI_B_1_AWID = S_AXI_B_awid[3:0];
  assign S_AXI_B_1_AWLEN = S_AXI_B_awlen[7:0];
  assign S_AXI_B_1_AWSIZE = S_AXI_B_awsize[2:0];
  assign S_AXI_B_1_AWVALID = S_AXI_B_awvalid;
  assign S_AXI_B_1_BREADY = S_AXI_B_bready;
  assign S_AXI_B_1_RREADY = S_AXI_B_rready;
  assign S_AXI_B_1_WDATA = S_AXI_B_wdata[511:0];
  assign S_AXI_B_1_WLAST = S_AXI_B_wlast;
  assign S_AXI_B_1_WSTRB = S_AXI_B_wstrb[63:0];
  assign S_AXI_B_1_WVALID = S_AXI_B_wvalid;
  assign S_AXI_B_arready = S_AXI_B_1_ARREADY;
  assign S_AXI_B_awready = S_AXI_B_1_AWREADY;
  assign S_AXI_B_bresp[1:0] = S_AXI_B_1_BRESP;
  assign S_AXI_B_bvalid = S_AXI_B_1_BVALID;
  assign S_AXI_B_rdata[511:0] = S_AXI_B_1_RDATA;
  assign S_AXI_B_rlast = S_AXI_B_1_RLAST;
  assign S_AXI_B_rresp[1:0] = S_AXI_B_1_RRESP;
  assign S_AXI_B_rvalid = S_AXI_B_1_RVALID;
  assign S_AXI_B_wready = S_AXI_B_1_WREADY;
  assign S_AXI_LITE_arready[0] = smartconnect_0_M01_AXI_ARREADY;
  assign S_AXI_LITE_awready[0] = smartconnect_0_M01_AXI_AWREADY;
  assign S_AXI_LITE_bresp[1:0] = smartconnect_0_M01_AXI_BRESP;
  assign S_AXI_LITE_bvalid[0] = smartconnect_0_M01_AXI_BVALID;
  assign S_AXI_LITE_rdata = smartconnect_0_M01_AXI_RDATA[0];
  assign S_AXI_LITE_rresp[1:0] = smartconnect_0_M01_AXI_RRESP;
  assign S_AXI_LITE_rvalid[0] = smartconnect_0_M01_AXI_RVALID;
  assign S_AXI_LITE_wready[0] = smartconnect_0_M01_AXI_WREADY;
  assign axi_aclk = xdma_0_axi_aclk;
  assign axi_aresetn[0] = proc_sys_reset_0_peripheral_aresetn;
  assign led_pcie_link_up = xdma_0_user_lnk_up;
  assign pcie_mgt_txn[15:0] = xdma_0_pcie_mgt_txn;
  assign pcie_mgt_txp[15:0] = xdma_0_pcie_mgt_txp;
  assign smartconnect_0_M01_AXI_ARADDR = S_AXI_LITE_araddr;
  assign smartconnect_0_M01_AXI_ARPROT = S_AXI_LITE_arprot[2:0];
  assign smartconnect_0_M01_AXI_ARVALID = S_AXI_LITE_arvalid[0];
  assign smartconnect_0_M01_AXI_AWADDR = S_AXI_LITE_awaddr;
  assign smartconnect_0_M01_AXI_AWPROT = S_AXI_LITE_awprot[2:0];
  assign smartconnect_0_M01_AXI_AWVALID = S_AXI_LITE_awvalid[0];
  assign smartconnect_0_M01_AXI_BREADY = S_AXI_LITE_bready[0];
  assign smartconnect_0_M01_AXI_RREADY = S_AXI_LITE_rready[0];
  assign smartconnect_0_M01_AXI_WDATA = S_AXI_LITE_wdata;
  assign smartconnect_0_M01_AXI_WSTRB = S_AXI_LITE_wstrb;
  assign smartconnect_0_M01_AXI_WVALID = S_AXI_LITE_wvalid[0];
  assign xdma_0_M_AXI_B_ARREADY = M_AXI_B_arready[0];
  assign xdma_0_M_AXI_B_AWREADY = M_AXI_B_awready[0];
  assign xdma_0_M_AXI_B_BID = M_AXI_B_bid;
  assign xdma_0_M_AXI_B_BRESP = M_AXI_B_bresp[1:0];
  assign xdma_0_M_AXI_B_BVALID = M_AXI_B_bvalid[0];
  assign xdma_0_M_AXI_B_RDATA = M_AXI_B_rdata;
  assign xdma_0_M_AXI_B_RID = M_AXI_B_rid;
  assign xdma_0_M_AXI_B_RLAST = M_AXI_B_rlast[0];
  assign xdma_0_M_AXI_B_RRESP = M_AXI_B_rresp[1:0];
  assign xdma_0_M_AXI_B_RVALID = M_AXI_B_rvalid[0];
  assign xdma_0_M_AXI_B_WREADY = M_AXI_B_wready[0];
  assign xdma_0_pcie_mgt_rxn = pcie_mgt_rxn[15:0];
  assign xdma_0_pcie_mgt_rxp = pcie_mgt_rxp[15:0];
  top_level_util_ds_buf_0_0 bridge_input_clock
       (.IBUF_DS_N(Conn1_CLK_N),
        .IBUF_DS_ODIV2(bridge_input_clock_IBUF_DS_ODIV2),
        .IBUF_DS_P(Conn1_CLK_P),
        .IBUF_OUT(bridge_input_clock_IBUF_OUT));
  top_level_xlconstant_0_0 one
       (.dout(one_dout));
  top_level_xdma_0_0 pcie_bridge
       (.axi_aclk(xdma_0_axi_aclk),
        .axi_aresetn(pcie_bridge_axi_aresetn),
        .m_axib_araddr(xdma_0_M_AXI_B_ARADDR),
        .m_axib_arburst(xdma_0_M_AXI_B_ARBURST),
        .m_axib_arcache(xdma_0_M_AXI_B_ARCACHE),
        .m_axib_arid(xdma_0_M_AXI_B_ARID),
        .m_axib_arlen(xdma_0_M_AXI_B_ARLEN),
        .m_axib_arlock(xdma_0_M_AXI_B_ARLOCK),
        .m_axib_arprot(xdma_0_M_AXI_B_ARPROT),
        .m_axib_arready(xdma_0_M_AXI_B_ARREADY),
        .m_axib_arsize(xdma_0_M_AXI_B_ARSIZE),
        .m_axib_arvalid(xdma_0_M_AXI_B_ARVALID),
        .m_axib_awaddr(xdma_0_M_AXI_B_AWADDR),
        .m_axib_awburst(xdma_0_M_AXI_B_AWBURST),
        .m_axib_awcache(xdma_0_M_AXI_B_AWCACHE),
        .m_axib_awid(xdma_0_M_AXI_B_AWID),
        .m_axib_awlen(xdma_0_M_AXI_B_AWLEN),
        .m_axib_awlock(xdma_0_M_AXI_B_AWLOCK),
        .m_axib_awprot(xdma_0_M_AXI_B_AWPROT),
        .m_axib_awready(xdma_0_M_AXI_B_AWREADY),
        .m_axib_awsize(xdma_0_M_AXI_B_AWSIZE),
        .m_axib_awvalid(xdma_0_M_AXI_B_AWVALID),
        .m_axib_bid({xdma_0_M_AXI_B_BID,xdma_0_M_AXI_B_BID,xdma_0_M_AXI_B_BID,xdma_0_M_AXI_B_BID}),
        .m_axib_bready(xdma_0_M_AXI_B_BREADY),
        .m_axib_bresp(xdma_0_M_AXI_B_BRESP),
        .m_axib_bvalid(xdma_0_M_AXI_B_BVALID),
        .m_axib_rdata({xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA}),
        .m_axib_rid({xdma_0_M_AXI_B_RID,xdma_0_M_AXI_B_RID,xdma_0_M_AXI_B_RID,xdma_0_M_AXI_B_RID}),
        .m_axib_rlast(xdma_0_M_AXI_B_RLAST),
        .m_axib_rready(xdma_0_M_AXI_B_RREADY),
        .m_axib_rresp(xdma_0_M_AXI_B_RRESP),
        .m_axib_rvalid(xdma_0_M_AXI_B_RVALID),
        .m_axib_wdata(xdma_0_M_AXI_B_WDATA),
        .m_axib_wlast(xdma_0_M_AXI_B_WLAST),
        .m_axib_wready(xdma_0_M_AXI_B_WREADY),
        .m_axib_wstrb(xdma_0_M_AXI_B_WSTRB),
        .m_axib_wvalid(xdma_0_M_AXI_B_WVALID),
        .pci_exp_rxn(xdma_0_pcie_mgt_rxn),
        .pci_exp_rxp(xdma_0_pcie_mgt_rxp),
        .pci_exp_txn(xdma_0_pcie_mgt_txn),
        .pci_exp_txp(xdma_0_pcie_mgt_txp),
        .s_axib_araddr(S_AXI_B_1_ARADDR),
        .s_axib_arburst(S_AXI_B_1_ARBURST),
        .s_axib_arid(S_AXI_B_1_ARID),
        .s_axib_arlen(S_AXI_B_1_ARLEN),
        .s_axib_arready(S_AXI_B_1_ARREADY),
        .s_axib_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axib_arsize({1'b1,1'b1,1'b0}),
        .s_axib_arvalid(S_AXI_B_1_ARVALID),
        .s_axib_awaddr(S_AXI_B_1_AWADDR),
        .s_axib_awburst(S_AXI_B_1_AWBURST),
        .s_axib_awid(S_AXI_B_1_AWID),
        .s_axib_awlen(S_AXI_B_1_AWLEN),
        .s_axib_awready(S_AXI_B_1_AWREADY),
        .s_axib_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axib_awsize(S_AXI_B_1_AWSIZE),
        .s_axib_awvalid(S_AXI_B_1_AWVALID),
        .s_axib_bready(S_AXI_B_1_BREADY),
        .s_axib_bresp(S_AXI_B_1_BRESP),
        .s_axib_bvalid(S_AXI_B_1_BVALID),
        .s_axib_rdata(S_AXI_B_1_RDATA),
        .s_axib_rlast(S_AXI_B_1_RLAST),
        .s_axib_rready(S_AXI_B_1_RREADY),
        .s_axib_rresp(S_AXI_B_1_RRESP),
        .s_axib_rvalid(S_AXI_B_1_RVALID),
        .s_axib_wdata(S_AXI_B_1_WDATA),
        .s_axib_wlast(S_AXI_B_1_WLAST),
        .s_axib_wready(S_AXI_B_1_WREADY),
        .s_axib_wstrb(S_AXI_B_1_WSTRB),
        .s_axib_wvalid(S_AXI_B_1_WVALID),
        .s_axil_araddr({smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR}),
        .s_axil_arprot(smartconnect_0_M01_AXI_ARPROT),
        .s_axil_arready(smartconnect_0_M01_AXI_ARREADY),
        .s_axil_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .s_axil_awaddr({smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR}),
        .s_axil_awprot(smartconnect_0_M01_AXI_AWPROT),
        .s_axil_awready(smartconnect_0_M01_AXI_AWREADY),
        .s_axil_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .s_axil_bready(smartconnect_0_M01_AXI_BREADY),
        .s_axil_bresp(smartconnect_0_M01_AXI_BRESP),
        .s_axil_bvalid(smartconnect_0_M01_AXI_BVALID),
        .s_axil_rdata(smartconnect_0_M01_AXI_RDATA),
        .s_axil_rready(smartconnect_0_M01_AXI_RREADY),
        .s_axil_rresp(smartconnect_0_M01_AXI_RRESP),
        .s_axil_rvalid(smartconnect_0_M01_AXI_RVALID),
        .s_axil_wdata({smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA}),
        .s_axil_wready(smartconnect_0_M01_AXI_WREADY),
        .s_axil_wstrb({smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB}),
        .s_axil_wvalid(smartconnect_0_M01_AXI_WVALID),
        .sys_clk(bridge_input_clock_IBUF_DS_ODIV2),
        .sys_clk_gt(bridge_input_clock_IBUF_OUT),
        .sys_rst_n(one_dout),
        .user_lnk_up(xdma_0_user_lnk_up),
        .usr_irq_req(1'b0));
  top_level_proc_sys_reset_0_1 reset_extender
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(pcie_bridge_axi_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(xdma_0_axi_aclk));
endmodule

module rdmx_0_imp_1NBW5PC
   (AXIS_IN_tdata,
    AXIS_IN_tkeep,
    AXIS_IN_tlast,
    AXIS_IN_tready,
    AXIS_IN_tuser,
    AXIS_IN_tvalid,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    eth_clk,
    sys_clk,
    sys_resetn);
  input [511:0]AXIS_IN_tdata;
  input [63:0]AXIS_IN_tkeep;
  input AXIS_IN_tlast;
  output AXIS_IN_tready;
  input AXIS_IN_tuser;
  input AXIS_IN_tvalid;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input eth_clk;
  input sys_clk;
  input sys_resetn;

  wire [511:0]AXIS_IN_1_TDATA;
  wire [63:0]AXIS_IN_1_TKEEP;
  wire AXIS_IN_1_TLAST;
  wire AXIS_IN_1_TREADY;
  wire AXIS_IN_1_TVALID;
  wire [511:0]axis_data_cdc_M_AXIS_TDATA;
  wire [63:0]axis_data_cdc_M_AXIS_TKEEP;
  wire axis_data_cdc_M_AXIS_TLAST;
  wire axis_data_cdc_M_AXIS_TREADY;
  wire axis_data_cdc_M_AXIS_TVALID;
  wire clk_1;
  wire [511:0]rdmx_pkt_filter_AXIS_OUT_TDATA;
  wire [63:0]rdmx_pkt_filter_AXIS_OUT_TKEEP;
  wire rdmx_pkt_filter_AXIS_OUT_TLAST;
  wire rdmx_pkt_filter_AXIS_OUT_TREADY;
  wire rdmx_pkt_filter_AXIS_OUT_TVALID;
  wire [63:0]rdmx_recv_0_M_AXI_ARADDR;
  wire [1:0]rdmx_recv_0_M_AXI_ARBURST;
  wire [3:0]rdmx_recv_0_M_AXI_ARCACHE;
  wire [3:0]rdmx_recv_0_M_AXI_ARID;
  wire [7:0]rdmx_recv_0_M_AXI_ARLEN;
  wire rdmx_recv_0_M_AXI_ARLOCK;
  wire [2:0]rdmx_recv_0_M_AXI_ARPROT;
  wire [3:0]rdmx_recv_0_M_AXI_ARQOS;
  wire rdmx_recv_0_M_AXI_ARREADY;
  wire rdmx_recv_0_M_AXI_ARVALID;
  wire [63:0]rdmx_recv_0_M_AXI_AWADDR;
  wire [1:0]rdmx_recv_0_M_AXI_AWBURST;
  wire [3:0]rdmx_recv_0_M_AXI_AWCACHE;
  wire [3:0]rdmx_recv_0_M_AXI_AWID;
  wire [7:0]rdmx_recv_0_M_AXI_AWLEN;
  wire rdmx_recv_0_M_AXI_AWLOCK;
  wire [2:0]rdmx_recv_0_M_AXI_AWPROT;
  wire [3:0]rdmx_recv_0_M_AXI_AWQOS;
  wire rdmx_recv_0_M_AXI_AWREADY;
  wire [2:0]rdmx_recv_0_M_AXI_AWSIZE;
  wire rdmx_recv_0_M_AXI_AWVALID;
  wire rdmx_recv_0_M_AXI_BREADY;
  wire [1:0]rdmx_recv_0_M_AXI_BRESP;
  wire rdmx_recv_0_M_AXI_BVALID;
  wire [511:0]rdmx_recv_0_M_AXI_RDATA;
  wire rdmx_recv_0_M_AXI_RLAST;
  wire rdmx_recv_0_M_AXI_RREADY;
  wire [1:0]rdmx_recv_0_M_AXI_RRESP;
  wire rdmx_recv_0_M_AXI_RVALID;
  wire [511:0]rdmx_recv_0_M_AXI_WDATA;
  wire rdmx_recv_0_M_AXI_WLAST;
  wire rdmx_recv_0_M_AXI_WREADY;
  wire [63:0]rdmx_recv_0_M_AXI_WSTRB;
  wire rdmx_recv_0_M_AXI_WVALID;
  wire resetn_cdc_dest_arst;
  wire sys_clk_1;
  wire sys_resetn_1;

  assign AXIS_IN_1_TDATA = AXIS_IN_tdata[511:0];
  assign AXIS_IN_1_TKEEP = AXIS_IN_tkeep[63:0];
  assign AXIS_IN_1_TLAST = AXIS_IN_tlast;
  assign AXIS_IN_1_TVALID = AXIS_IN_tvalid;
  assign AXIS_IN_tready = AXIS_IN_1_TREADY;
  assign M_AXI_araddr[63:0] = rdmx_recv_0_M_AXI_ARADDR;
  assign M_AXI_arburst[1:0] = rdmx_recv_0_M_AXI_ARBURST;
  assign M_AXI_arcache[3:0] = rdmx_recv_0_M_AXI_ARCACHE;
  assign M_AXI_arid[3:0] = rdmx_recv_0_M_AXI_ARID;
  assign M_AXI_arlen[7:0] = rdmx_recv_0_M_AXI_ARLEN;
  assign M_AXI_arlock = rdmx_recv_0_M_AXI_ARLOCK;
  assign M_AXI_arprot[2:0] = rdmx_recv_0_M_AXI_ARPROT;
  assign M_AXI_arqos[3:0] = rdmx_recv_0_M_AXI_ARQOS;
  assign M_AXI_arvalid = rdmx_recv_0_M_AXI_ARVALID;
  assign M_AXI_awaddr[63:0] = rdmx_recv_0_M_AXI_AWADDR;
  assign M_AXI_awburst[1:0] = rdmx_recv_0_M_AXI_AWBURST;
  assign M_AXI_awcache[3:0] = rdmx_recv_0_M_AXI_AWCACHE;
  assign M_AXI_awid[3:0] = rdmx_recv_0_M_AXI_AWID;
  assign M_AXI_awlen[7:0] = rdmx_recv_0_M_AXI_AWLEN;
  assign M_AXI_awlock = rdmx_recv_0_M_AXI_AWLOCK;
  assign M_AXI_awprot[2:0] = rdmx_recv_0_M_AXI_AWPROT;
  assign M_AXI_awqos[3:0] = rdmx_recv_0_M_AXI_AWQOS;
  assign M_AXI_awsize[2:0] = rdmx_recv_0_M_AXI_AWSIZE;
  assign M_AXI_awvalid = rdmx_recv_0_M_AXI_AWVALID;
  assign M_AXI_bready = rdmx_recv_0_M_AXI_BREADY;
  assign M_AXI_rready = rdmx_recv_0_M_AXI_RREADY;
  assign M_AXI_wdata[511:0] = rdmx_recv_0_M_AXI_WDATA;
  assign M_AXI_wlast = rdmx_recv_0_M_AXI_WLAST;
  assign M_AXI_wstrb[63:0] = rdmx_recv_0_M_AXI_WSTRB;
  assign M_AXI_wvalid = rdmx_recv_0_M_AXI_WVALID;
  assign clk_1 = eth_clk;
  assign rdmx_recv_0_M_AXI_ARREADY = M_AXI_arready;
  assign rdmx_recv_0_M_AXI_AWREADY = M_AXI_awready;
  assign rdmx_recv_0_M_AXI_BRESP = M_AXI_bresp[1:0];
  assign rdmx_recv_0_M_AXI_BVALID = M_AXI_bvalid;
  assign rdmx_recv_0_M_AXI_RDATA = M_AXI_rdata[511:0];
  assign rdmx_recv_0_M_AXI_RLAST = M_AXI_rlast;
  assign rdmx_recv_0_M_AXI_RRESP = M_AXI_rresp[1:0];
  assign rdmx_recv_0_M_AXI_RVALID = M_AXI_rvalid;
  assign rdmx_recv_0_M_AXI_WREADY = M_AXI_wready;
  assign sys_clk_1 = sys_clk;
  assign sys_resetn_1 = sys_resetn;
  top_level_axis_data_fifo_0_0 axis_data_cdc
       (.m_axis_aclk(sys_clk_1),
        .m_axis_tdata(axis_data_cdc_M_AXIS_TDATA),
        .m_axis_tkeep(axis_data_cdc_M_AXIS_TKEEP),
        .m_axis_tlast(axis_data_cdc_M_AXIS_TLAST),
        .m_axis_tready(axis_data_cdc_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_cdc_M_AXIS_TVALID),
        .s_axis_aclk(clk_1),
        .s_axis_aresetn(resetn_cdc_dest_arst),
        .s_axis_tdata(rdmx_pkt_filter_AXIS_OUT_TDATA),
        .s_axis_tkeep(rdmx_pkt_filter_AXIS_OUT_TKEEP),
        .s_axis_tlast(rdmx_pkt_filter_AXIS_OUT_TLAST),
        .s_axis_tready(rdmx_pkt_filter_AXIS_OUT_TREADY),
        .s_axis_tvalid(rdmx_pkt_filter_AXIS_OUT_TVALID));
  top_level_rdmx_pkt_filter_0_0 rdmx_pkt_filter
       (.AXIS_IN_TDATA(AXIS_IN_1_TDATA),
        .AXIS_IN_TKEEP(AXIS_IN_1_TKEEP),
        .AXIS_IN_TLAST(AXIS_IN_1_TLAST),
        .AXIS_IN_TREADY(AXIS_IN_1_TREADY),
        .AXIS_IN_TVALID(AXIS_IN_1_TVALID),
        .AXIS_OUT_TDATA(rdmx_pkt_filter_AXIS_OUT_TDATA),
        .AXIS_OUT_TKEEP(rdmx_pkt_filter_AXIS_OUT_TKEEP),
        .AXIS_OUT_TLAST(rdmx_pkt_filter_AXIS_OUT_TLAST),
        .AXIS_OUT_TREADY(rdmx_pkt_filter_AXIS_OUT_TREADY),
        .AXIS_OUT_TVALID(rdmx_pkt_filter_AXIS_OUT_TVALID),
        .clk(clk_1),
        .resetn(resetn_cdc_dest_arst));
  top_level_rdmx_recv_0_0 rdmx_recv
       (.AXIS_RDMX_TDATA(axis_data_cdc_M_AXIS_TDATA),
        .AXIS_RDMX_TKEEP(axis_data_cdc_M_AXIS_TKEEP),
        .AXIS_RDMX_TLAST(axis_data_cdc_M_AXIS_TLAST),
        .AXIS_RDMX_TREADY(axis_data_cdc_M_AXIS_TREADY),
        .AXIS_RDMX_TVALID(axis_data_cdc_M_AXIS_TVALID),
        .M_AXI_ARADDR(rdmx_recv_0_M_AXI_ARADDR),
        .M_AXI_ARBURST(rdmx_recv_0_M_AXI_ARBURST),
        .M_AXI_ARCACHE(rdmx_recv_0_M_AXI_ARCACHE),
        .M_AXI_ARID(rdmx_recv_0_M_AXI_ARID),
        .M_AXI_ARLEN(rdmx_recv_0_M_AXI_ARLEN),
        .M_AXI_ARLOCK(rdmx_recv_0_M_AXI_ARLOCK),
        .M_AXI_ARPROT(rdmx_recv_0_M_AXI_ARPROT),
        .M_AXI_ARQOS(rdmx_recv_0_M_AXI_ARQOS),
        .M_AXI_ARREADY(rdmx_recv_0_M_AXI_ARREADY),
        .M_AXI_ARVALID(rdmx_recv_0_M_AXI_ARVALID),
        .M_AXI_AWADDR(rdmx_recv_0_M_AXI_AWADDR),
        .M_AXI_AWBURST(rdmx_recv_0_M_AXI_AWBURST),
        .M_AXI_AWCACHE(rdmx_recv_0_M_AXI_AWCACHE),
        .M_AXI_AWID(rdmx_recv_0_M_AXI_AWID),
        .M_AXI_AWLEN(rdmx_recv_0_M_AXI_AWLEN),
        .M_AXI_AWLOCK(rdmx_recv_0_M_AXI_AWLOCK),
        .M_AXI_AWPROT(rdmx_recv_0_M_AXI_AWPROT),
        .M_AXI_AWQOS(rdmx_recv_0_M_AXI_AWQOS),
        .M_AXI_AWREADY(rdmx_recv_0_M_AXI_AWREADY),
        .M_AXI_AWSIZE(rdmx_recv_0_M_AXI_AWSIZE),
        .M_AXI_AWVALID(rdmx_recv_0_M_AXI_AWVALID),
        .M_AXI_BREADY(rdmx_recv_0_M_AXI_BREADY),
        .M_AXI_BRESP(rdmx_recv_0_M_AXI_BRESP),
        .M_AXI_BVALID(rdmx_recv_0_M_AXI_BVALID),
        .M_AXI_RDATA(rdmx_recv_0_M_AXI_RDATA),
        .M_AXI_RLAST(rdmx_recv_0_M_AXI_RLAST),
        .M_AXI_RREADY(rdmx_recv_0_M_AXI_RREADY),
        .M_AXI_RRESP(rdmx_recv_0_M_AXI_RRESP),
        .M_AXI_RVALID(rdmx_recv_0_M_AXI_RVALID),
        .M_AXI_WDATA(rdmx_recv_0_M_AXI_WDATA),
        .M_AXI_WLAST(rdmx_recv_0_M_AXI_WLAST),
        .M_AXI_WREADY(rdmx_recv_0_M_AXI_WREADY),
        .M_AXI_WSTRB(rdmx_recv_0_M_AXI_WSTRB),
        .M_AXI_WVALID(rdmx_recv_0_M_AXI_WVALID),
        .clk(sys_clk_1),
        .resetn(sys_resetn_1));
  top_level_xpm_cdc_gen_0_0 resetn_cdc
       (.dest_arst(resetn_cdc_dest_arst),
        .dest_clk(clk_1),
        .src_arst(sys_resetn_1));
endmodule

module rdmx_1_imp_G48O9Q
   (AXIS_IN_tdata,
    AXIS_IN_tkeep,
    AXIS_IN_tlast,
    AXIS_IN_tready,
    AXIS_IN_tuser,
    AXIS_IN_tvalid,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    eth_clk,
    sys_clk,
    sys_resetn);
  input [511:0]AXIS_IN_tdata;
  input [63:0]AXIS_IN_tkeep;
  input AXIS_IN_tlast;
  output AXIS_IN_tready;
  input AXIS_IN_tuser;
  input AXIS_IN_tvalid;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input eth_clk;
  input sys_clk;
  input sys_resetn;

  wire [511:0]AXIS_IN_1_TDATA;
  wire [63:0]AXIS_IN_1_TKEEP;
  wire AXIS_IN_1_TLAST;
  wire AXIS_IN_1_TREADY;
  wire AXIS_IN_1_TVALID;
  wire [511:0]axis_data_cdc_M_AXIS_TDATA;
  wire [63:0]axis_data_cdc_M_AXIS_TKEEP;
  wire axis_data_cdc_M_AXIS_TLAST;
  wire axis_data_cdc_M_AXIS_TREADY;
  wire axis_data_cdc_M_AXIS_TVALID;
  wire clk_1;
  wire [511:0]rdmx_pkt_filter_AXIS_OUT_TDATA;
  wire [63:0]rdmx_pkt_filter_AXIS_OUT_TKEEP;
  wire rdmx_pkt_filter_AXIS_OUT_TLAST;
  wire rdmx_pkt_filter_AXIS_OUT_TREADY;
  wire rdmx_pkt_filter_AXIS_OUT_TVALID;
  wire [63:0]rdmx_recv_0_M_AXI_ARADDR;
  wire [1:0]rdmx_recv_0_M_AXI_ARBURST;
  wire [3:0]rdmx_recv_0_M_AXI_ARCACHE;
  wire [3:0]rdmx_recv_0_M_AXI_ARID;
  wire [7:0]rdmx_recv_0_M_AXI_ARLEN;
  wire rdmx_recv_0_M_AXI_ARLOCK;
  wire [2:0]rdmx_recv_0_M_AXI_ARPROT;
  wire [3:0]rdmx_recv_0_M_AXI_ARQOS;
  wire rdmx_recv_0_M_AXI_ARREADY;
  wire rdmx_recv_0_M_AXI_ARVALID;
  wire [63:0]rdmx_recv_0_M_AXI_AWADDR;
  wire [1:0]rdmx_recv_0_M_AXI_AWBURST;
  wire [3:0]rdmx_recv_0_M_AXI_AWCACHE;
  wire [3:0]rdmx_recv_0_M_AXI_AWID;
  wire [7:0]rdmx_recv_0_M_AXI_AWLEN;
  wire rdmx_recv_0_M_AXI_AWLOCK;
  wire [2:0]rdmx_recv_0_M_AXI_AWPROT;
  wire [3:0]rdmx_recv_0_M_AXI_AWQOS;
  wire rdmx_recv_0_M_AXI_AWREADY;
  wire [2:0]rdmx_recv_0_M_AXI_AWSIZE;
  wire rdmx_recv_0_M_AXI_AWVALID;
  wire rdmx_recv_0_M_AXI_BREADY;
  wire [1:0]rdmx_recv_0_M_AXI_BRESP;
  wire rdmx_recv_0_M_AXI_BVALID;
  wire [511:0]rdmx_recv_0_M_AXI_RDATA;
  wire rdmx_recv_0_M_AXI_RLAST;
  wire rdmx_recv_0_M_AXI_RREADY;
  wire [1:0]rdmx_recv_0_M_AXI_RRESP;
  wire rdmx_recv_0_M_AXI_RVALID;
  wire [511:0]rdmx_recv_0_M_AXI_WDATA;
  wire rdmx_recv_0_M_AXI_WLAST;
  wire rdmx_recv_0_M_AXI_WREADY;
  wire [63:0]rdmx_recv_0_M_AXI_WSTRB;
  wire rdmx_recv_0_M_AXI_WVALID;
  wire resetn_cdc_dest_arst;
  wire sys_clk_1;
  wire sys_resetn_1;

  assign AXIS_IN_1_TDATA = AXIS_IN_tdata[511:0];
  assign AXIS_IN_1_TKEEP = AXIS_IN_tkeep[63:0];
  assign AXIS_IN_1_TLAST = AXIS_IN_tlast;
  assign AXIS_IN_1_TVALID = AXIS_IN_tvalid;
  assign AXIS_IN_tready = AXIS_IN_1_TREADY;
  assign M_AXI_araddr[63:0] = rdmx_recv_0_M_AXI_ARADDR;
  assign M_AXI_arburst[1:0] = rdmx_recv_0_M_AXI_ARBURST;
  assign M_AXI_arcache[3:0] = rdmx_recv_0_M_AXI_ARCACHE;
  assign M_AXI_arid[3:0] = rdmx_recv_0_M_AXI_ARID;
  assign M_AXI_arlen[7:0] = rdmx_recv_0_M_AXI_ARLEN;
  assign M_AXI_arlock = rdmx_recv_0_M_AXI_ARLOCK;
  assign M_AXI_arprot[2:0] = rdmx_recv_0_M_AXI_ARPROT;
  assign M_AXI_arqos[3:0] = rdmx_recv_0_M_AXI_ARQOS;
  assign M_AXI_arvalid = rdmx_recv_0_M_AXI_ARVALID;
  assign M_AXI_awaddr[63:0] = rdmx_recv_0_M_AXI_AWADDR;
  assign M_AXI_awburst[1:0] = rdmx_recv_0_M_AXI_AWBURST;
  assign M_AXI_awcache[3:0] = rdmx_recv_0_M_AXI_AWCACHE;
  assign M_AXI_awid[3:0] = rdmx_recv_0_M_AXI_AWID;
  assign M_AXI_awlen[7:0] = rdmx_recv_0_M_AXI_AWLEN;
  assign M_AXI_awlock = rdmx_recv_0_M_AXI_AWLOCK;
  assign M_AXI_awprot[2:0] = rdmx_recv_0_M_AXI_AWPROT;
  assign M_AXI_awqos[3:0] = rdmx_recv_0_M_AXI_AWQOS;
  assign M_AXI_awsize[2:0] = rdmx_recv_0_M_AXI_AWSIZE;
  assign M_AXI_awvalid = rdmx_recv_0_M_AXI_AWVALID;
  assign M_AXI_bready = rdmx_recv_0_M_AXI_BREADY;
  assign M_AXI_rready = rdmx_recv_0_M_AXI_RREADY;
  assign M_AXI_wdata[511:0] = rdmx_recv_0_M_AXI_WDATA;
  assign M_AXI_wlast = rdmx_recv_0_M_AXI_WLAST;
  assign M_AXI_wstrb[63:0] = rdmx_recv_0_M_AXI_WSTRB;
  assign M_AXI_wvalid = rdmx_recv_0_M_AXI_WVALID;
  assign clk_1 = eth_clk;
  assign rdmx_recv_0_M_AXI_ARREADY = M_AXI_arready;
  assign rdmx_recv_0_M_AXI_AWREADY = M_AXI_awready;
  assign rdmx_recv_0_M_AXI_BRESP = M_AXI_bresp[1:0];
  assign rdmx_recv_0_M_AXI_BVALID = M_AXI_bvalid;
  assign rdmx_recv_0_M_AXI_RDATA = M_AXI_rdata[511:0];
  assign rdmx_recv_0_M_AXI_RLAST = M_AXI_rlast;
  assign rdmx_recv_0_M_AXI_RRESP = M_AXI_rresp[1:0];
  assign rdmx_recv_0_M_AXI_RVALID = M_AXI_rvalid;
  assign rdmx_recv_0_M_AXI_WREADY = M_AXI_wready;
  assign sys_clk_1 = sys_clk;
  assign sys_resetn_1 = sys_resetn;
  top_level_axis_data_cdc_0 axis_data_cdc
       (.m_axis_aclk(sys_clk_1),
        .m_axis_tdata(axis_data_cdc_M_AXIS_TDATA),
        .m_axis_tkeep(axis_data_cdc_M_AXIS_TKEEP),
        .m_axis_tlast(axis_data_cdc_M_AXIS_TLAST),
        .m_axis_tready(axis_data_cdc_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_cdc_M_AXIS_TVALID),
        .s_axis_aclk(clk_1),
        .s_axis_aresetn(resetn_cdc_dest_arst),
        .s_axis_tdata(rdmx_pkt_filter_AXIS_OUT_TDATA),
        .s_axis_tkeep(rdmx_pkt_filter_AXIS_OUT_TKEEP),
        .s_axis_tlast(rdmx_pkt_filter_AXIS_OUT_TLAST),
        .s_axis_tready(rdmx_pkt_filter_AXIS_OUT_TREADY),
        .s_axis_tvalid(rdmx_pkt_filter_AXIS_OUT_TVALID));
  top_level_rdmx_pkt_filter_1 rdmx_pkt_filter
       (.AXIS_IN_TDATA(AXIS_IN_1_TDATA),
        .AXIS_IN_TKEEP(AXIS_IN_1_TKEEP),
        .AXIS_IN_TLAST(AXIS_IN_1_TLAST),
        .AXIS_IN_TREADY(AXIS_IN_1_TREADY),
        .AXIS_IN_TVALID(AXIS_IN_1_TVALID),
        .AXIS_OUT_TDATA(rdmx_pkt_filter_AXIS_OUT_TDATA),
        .AXIS_OUT_TKEEP(rdmx_pkt_filter_AXIS_OUT_TKEEP),
        .AXIS_OUT_TLAST(rdmx_pkt_filter_AXIS_OUT_TLAST),
        .AXIS_OUT_TREADY(rdmx_pkt_filter_AXIS_OUT_TREADY),
        .AXIS_OUT_TVALID(rdmx_pkt_filter_AXIS_OUT_TVALID),
        .clk(clk_1),
        .resetn(resetn_cdc_dest_arst));
  top_level_rdmx_recv_1 rdmx_recv
       (.AXIS_RDMX_TDATA(axis_data_cdc_M_AXIS_TDATA),
        .AXIS_RDMX_TKEEP(axis_data_cdc_M_AXIS_TKEEP),
        .AXIS_RDMX_TLAST(axis_data_cdc_M_AXIS_TLAST),
        .AXIS_RDMX_TREADY(axis_data_cdc_M_AXIS_TREADY),
        .AXIS_RDMX_TVALID(axis_data_cdc_M_AXIS_TVALID),
        .M_AXI_ARADDR(rdmx_recv_0_M_AXI_ARADDR),
        .M_AXI_ARBURST(rdmx_recv_0_M_AXI_ARBURST),
        .M_AXI_ARCACHE(rdmx_recv_0_M_AXI_ARCACHE),
        .M_AXI_ARID(rdmx_recv_0_M_AXI_ARID),
        .M_AXI_ARLEN(rdmx_recv_0_M_AXI_ARLEN),
        .M_AXI_ARLOCK(rdmx_recv_0_M_AXI_ARLOCK),
        .M_AXI_ARPROT(rdmx_recv_0_M_AXI_ARPROT),
        .M_AXI_ARQOS(rdmx_recv_0_M_AXI_ARQOS),
        .M_AXI_ARREADY(rdmx_recv_0_M_AXI_ARREADY),
        .M_AXI_ARVALID(rdmx_recv_0_M_AXI_ARVALID),
        .M_AXI_AWADDR(rdmx_recv_0_M_AXI_AWADDR),
        .M_AXI_AWBURST(rdmx_recv_0_M_AXI_AWBURST),
        .M_AXI_AWCACHE(rdmx_recv_0_M_AXI_AWCACHE),
        .M_AXI_AWID(rdmx_recv_0_M_AXI_AWID),
        .M_AXI_AWLEN(rdmx_recv_0_M_AXI_AWLEN),
        .M_AXI_AWLOCK(rdmx_recv_0_M_AXI_AWLOCK),
        .M_AXI_AWPROT(rdmx_recv_0_M_AXI_AWPROT),
        .M_AXI_AWQOS(rdmx_recv_0_M_AXI_AWQOS),
        .M_AXI_AWREADY(rdmx_recv_0_M_AXI_AWREADY),
        .M_AXI_AWSIZE(rdmx_recv_0_M_AXI_AWSIZE),
        .M_AXI_AWVALID(rdmx_recv_0_M_AXI_AWVALID),
        .M_AXI_BREADY(rdmx_recv_0_M_AXI_BREADY),
        .M_AXI_BRESP(rdmx_recv_0_M_AXI_BRESP),
        .M_AXI_BVALID(rdmx_recv_0_M_AXI_BVALID),
        .M_AXI_RDATA(rdmx_recv_0_M_AXI_RDATA),
        .M_AXI_RLAST(rdmx_recv_0_M_AXI_RLAST),
        .M_AXI_RREADY(rdmx_recv_0_M_AXI_RREADY),
        .M_AXI_RRESP(rdmx_recv_0_M_AXI_RRESP),
        .M_AXI_RVALID(rdmx_recv_0_M_AXI_RVALID),
        .M_AXI_WDATA(rdmx_recv_0_M_AXI_WDATA),
        .M_AXI_WLAST(rdmx_recv_0_M_AXI_WLAST),
        .M_AXI_WREADY(rdmx_recv_0_M_AXI_WREADY),
        .M_AXI_WSTRB(rdmx_recv_0_M_AXI_WSTRB),
        .M_AXI_WVALID(rdmx_recv_0_M_AXI_WVALID),
        .clk(sys_clk_1),
        .resetn(sys_resetn_1));
  top_level_resetn_cdc_0 resetn_cdc
       (.dest_arst(resetn_cdc_dest_arst),
        .dest_clk(clk_1),
        .src_arst(sys_resetn_1));
endmodule

module rdmx_shim_imp_1VH9I45
   (AXIS_FD0_tdata,
    AXIS_FD0_tlast,
    AXIS_FD0_tready,
    AXIS_FD0_tvalid,
    AXIS_FD1_tdata,
    AXIS_FD1_tlast,
    AXIS_FD1_tready,
    AXIS_FD1_tvalid,
    AXIS_MD0_tdata,
    AXIS_MD0_tready,
    AXIS_MD0_tvalid,
    AXIS_MD1_tdata,
    AXIS_MD1_tready,
    AXIS_MD1_tvalid,
    FC_ADDR,
    FD_RING_ADDR,
    FD_RING_SIZE,
    FRAME_SIZE,
    MD_RING_ADDR,
    MD_RING_SIZE,
    M_AXI0_araddr,
    M_AXI0_arburst,
    M_AXI0_arcache,
    M_AXI0_arid,
    M_AXI0_arlen,
    M_AXI0_arlock,
    M_AXI0_arprot,
    M_AXI0_arqos,
    M_AXI0_arready,
    M_AXI0_arvalid,
    M_AXI0_awaddr,
    M_AXI0_awburst,
    M_AXI0_awcache,
    M_AXI0_awid,
    M_AXI0_awlen,
    M_AXI0_awlock,
    M_AXI0_awprot,
    M_AXI0_awqos,
    M_AXI0_awready,
    M_AXI0_awsize,
    M_AXI0_awvalid,
    M_AXI0_bready,
    M_AXI0_bresp,
    M_AXI0_bvalid,
    M_AXI0_rdata,
    M_AXI0_rlast,
    M_AXI0_rready,
    M_AXI0_rresp,
    M_AXI0_rvalid,
    M_AXI0_wdata,
    M_AXI0_wlast,
    M_AXI0_wready,
    M_AXI0_wstrb,
    M_AXI0_wvalid,
    M_AXI1_araddr,
    M_AXI1_arburst,
    M_AXI1_arcache,
    M_AXI1_arid,
    M_AXI1_arlen,
    M_AXI1_arlock,
    M_AXI1_arprot,
    M_AXI1_arqos,
    M_AXI1_arready,
    M_AXI1_arvalid,
    M_AXI1_awaddr,
    M_AXI1_awburst,
    M_AXI1_awcache,
    M_AXI1_awid,
    M_AXI1_awlen,
    M_AXI1_awlock,
    M_AXI1_awprot,
    M_AXI1_awqos,
    M_AXI1_awready,
    M_AXI1_awsize,
    M_AXI1_awvalid,
    M_AXI1_bready,
    M_AXI1_bresp,
    M_AXI1_bvalid,
    M_AXI1_rdata,
    M_AXI1_rlast,
    M_AXI1_rready,
    M_AXI1_rresp,
    M_AXI1_rvalid,
    M_AXI1_wdata,
    M_AXI1_wlast,
    M_AXI1_wready,
    M_AXI1_wstrb,
    M_AXI1_wvalid,
    PACKET_SIZE,
    clk,
    resetn);
  input [511:0]AXIS_FD0_tdata;
  input AXIS_FD0_tlast;
  output AXIS_FD0_tready;
  input AXIS_FD0_tvalid;
  input [511:0]AXIS_FD1_tdata;
  input AXIS_FD1_tlast;
  output AXIS_FD1_tready;
  input AXIS_FD1_tvalid;
  input [511:0]AXIS_MD0_tdata;
  output AXIS_MD0_tready;
  input AXIS_MD0_tvalid;
  input [511:0]AXIS_MD1_tdata;
  output AXIS_MD1_tready;
  input AXIS_MD1_tvalid;
  input [63:0]FC_ADDR;
  input [63:0]FD_RING_ADDR;
  input [63:0]FD_RING_SIZE;
  input [31:0]FRAME_SIZE;
  input [63:0]MD_RING_ADDR;
  input [63:0]MD_RING_SIZE;
  output [63:0]M_AXI0_araddr;
  output [1:0]M_AXI0_arburst;
  output [3:0]M_AXI0_arcache;
  output [3:0]M_AXI0_arid;
  output [7:0]M_AXI0_arlen;
  output M_AXI0_arlock;
  output [2:0]M_AXI0_arprot;
  output [3:0]M_AXI0_arqos;
  input M_AXI0_arready;
  output M_AXI0_arvalid;
  output [63:0]M_AXI0_awaddr;
  output [1:0]M_AXI0_awburst;
  output [3:0]M_AXI0_awcache;
  output [3:0]M_AXI0_awid;
  output [7:0]M_AXI0_awlen;
  output M_AXI0_awlock;
  output [2:0]M_AXI0_awprot;
  output [3:0]M_AXI0_awqos;
  input M_AXI0_awready;
  output [2:0]M_AXI0_awsize;
  output M_AXI0_awvalid;
  output M_AXI0_bready;
  input [1:0]M_AXI0_bresp;
  input M_AXI0_bvalid;
  input [511:0]M_AXI0_rdata;
  input M_AXI0_rlast;
  output M_AXI0_rready;
  input [1:0]M_AXI0_rresp;
  input M_AXI0_rvalid;
  output [511:0]M_AXI0_wdata;
  output M_AXI0_wlast;
  input M_AXI0_wready;
  output [63:0]M_AXI0_wstrb;
  output M_AXI0_wvalid;
  output [63:0]M_AXI1_araddr;
  output [1:0]M_AXI1_arburst;
  output [3:0]M_AXI1_arcache;
  output [3:0]M_AXI1_arid;
  output [7:0]M_AXI1_arlen;
  output M_AXI1_arlock;
  output [2:0]M_AXI1_arprot;
  output [3:0]M_AXI1_arqos;
  input M_AXI1_arready;
  output M_AXI1_arvalid;
  output [63:0]M_AXI1_awaddr;
  output [1:0]M_AXI1_awburst;
  output [3:0]M_AXI1_awcache;
  output [3:0]M_AXI1_awid;
  output [7:0]M_AXI1_awlen;
  output M_AXI1_awlock;
  output [2:0]M_AXI1_awprot;
  output [3:0]M_AXI1_awqos;
  input M_AXI1_awready;
  output [2:0]M_AXI1_awsize;
  output M_AXI1_awvalid;
  output M_AXI1_bready;
  input [1:0]M_AXI1_bresp;
  input M_AXI1_bvalid;
  input [511:0]M_AXI1_rdata;
  input M_AXI1_rlast;
  output M_AXI1_rready;
  input [1:0]M_AXI1_rresp;
  input M_AXI1_rvalid;
  output [511:0]M_AXI1_wdata;
  output M_AXI1_wlast;
  input M_AXI1_wready;
  output [63:0]M_AXI1_wstrb;
  output M_AXI1_wvalid;
  input [15:0]PACKET_SIZE;
  input clk;
  input resetn;

  wire [511:0]AXIS_FD1_1_TDATA;
  wire AXIS_FD1_1_TLAST;
  wire AXIS_FD1_1_TREADY;
  wire AXIS_FD1_1_TVALID;
  wire [511:0]AXIS_FD_1_TDATA;
  wire AXIS_FD_1_TLAST;
  wire AXIS_FD_1_TREADY;
  wire AXIS_FD_1_TVALID;
  wire [511:0]AXIS_MD1_1_TDATA;
  wire AXIS_MD1_1_TREADY;
  wire AXIS_MD1_1_TVALID;
  wire [511:0]AXIS_MD_1_TDATA;
  wire AXIS_MD_1_TREADY;
  wire AXIS_MD_1_TVALID;
  wire [63:0]FC_ADDR_1;
  wire [63:0]FD_RING_ADDR_1;
  wire [63:0]FD_RING_SIZE_1;
  wire [31:0]FRAME_SIZE_1;
  wire [63:0]MD_RING_ADDR_1;
  wire [63:0]MD_RING_SIZE_1;
  wire [15:0]PACKET_SIZE_1;
  wire clk_1;
  wire [63:0]rdmx_shim_0_M_AXI_ARADDR;
  wire [1:0]rdmx_shim_0_M_AXI_ARBURST;
  wire [3:0]rdmx_shim_0_M_AXI_ARCACHE;
  wire [3:0]rdmx_shim_0_M_AXI_ARID;
  wire [7:0]rdmx_shim_0_M_AXI_ARLEN;
  wire rdmx_shim_0_M_AXI_ARLOCK;
  wire [2:0]rdmx_shim_0_M_AXI_ARPROT;
  wire [3:0]rdmx_shim_0_M_AXI_ARQOS;
  wire rdmx_shim_0_M_AXI_ARREADY;
  wire rdmx_shim_0_M_AXI_ARVALID;
  wire [63:0]rdmx_shim_0_M_AXI_AWADDR;
  wire [1:0]rdmx_shim_0_M_AXI_AWBURST;
  wire [3:0]rdmx_shim_0_M_AXI_AWCACHE;
  wire [3:0]rdmx_shim_0_M_AXI_AWID;
  wire [7:0]rdmx_shim_0_M_AXI_AWLEN;
  wire rdmx_shim_0_M_AXI_AWLOCK;
  wire [2:0]rdmx_shim_0_M_AXI_AWPROT;
  wire [3:0]rdmx_shim_0_M_AXI_AWQOS;
  wire rdmx_shim_0_M_AXI_AWREADY;
  wire [2:0]rdmx_shim_0_M_AXI_AWSIZE;
  wire rdmx_shim_0_M_AXI_AWVALID;
  wire rdmx_shim_0_M_AXI_BREADY;
  wire [1:0]rdmx_shim_0_M_AXI_BRESP;
  wire rdmx_shim_0_M_AXI_BVALID;
  wire [511:0]rdmx_shim_0_M_AXI_RDATA;
  wire rdmx_shim_0_M_AXI_RLAST;
  wire rdmx_shim_0_M_AXI_RREADY;
  wire [1:0]rdmx_shim_0_M_AXI_RRESP;
  wire rdmx_shim_0_M_AXI_RVALID;
  wire [511:0]rdmx_shim_0_M_AXI_WDATA;
  wire rdmx_shim_0_M_AXI_WLAST;
  wire rdmx_shim_0_M_AXI_WREADY;
  wire [63:0]rdmx_shim_0_M_AXI_WSTRB;
  wire rdmx_shim_0_M_AXI_WVALID;
  wire [63:0]rdmx_shim_1_M_AXI_ARADDR;
  wire [1:0]rdmx_shim_1_M_AXI_ARBURST;
  wire [3:0]rdmx_shim_1_M_AXI_ARCACHE;
  wire [3:0]rdmx_shim_1_M_AXI_ARID;
  wire [7:0]rdmx_shim_1_M_AXI_ARLEN;
  wire rdmx_shim_1_M_AXI_ARLOCK;
  wire [2:0]rdmx_shim_1_M_AXI_ARPROT;
  wire [3:0]rdmx_shim_1_M_AXI_ARQOS;
  wire rdmx_shim_1_M_AXI_ARREADY;
  wire rdmx_shim_1_M_AXI_ARVALID;
  wire [63:0]rdmx_shim_1_M_AXI_AWADDR;
  wire [1:0]rdmx_shim_1_M_AXI_AWBURST;
  wire [3:0]rdmx_shim_1_M_AXI_AWCACHE;
  wire [3:0]rdmx_shim_1_M_AXI_AWID;
  wire [7:0]rdmx_shim_1_M_AXI_AWLEN;
  wire rdmx_shim_1_M_AXI_AWLOCK;
  wire [2:0]rdmx_shim_1_M_AXI_AWPROT;
  wire [3:0]rdmx_shim_1_M_AXI_AWQOS;
  wire rdmx_shim_1_M_AXI_AWREADY;
  wire [2:0]rdmx_shim_1_M_AXI_AWSIZE;
  wire rdmx_shim_1_M_AXI_AWVALID;
  wire rdmx_shim_1_M_AXI_BREADY;
  wire [1:0]rdmx_shim_1_M_AXI_BRESP;
  wire rdmx_shim_1_M_AXI_BVALID;
  wire [511:0]rdmx_shim_1_M_AXI_RDATA;
  wire rdmx_shim_1_M_AXI_RLAST;
  wire rdmx_shim_1_M_AXI_RREADY;
  wire [1:0]rdmx_shim_1_M_AXI_RRESP;
  wire rdmx_shim_1_M_AXI_RVALID;
  wire [511:0]rdmx_shim_1_M_AXI_WDATA;
  wire rdmx_shim_1_M_AXI_WLAST;
  wire rdmx_shim_1_M_AXI_WREADY;
  wire [63:0]rdmx_shim_1_M_AXI_WSTRB;
  wire rdmx_shim_1_M_AXI_WVALID;
  wire resetn_1;

  assign AXIS_FD0_tready = AXIS_FD_1_TREADY;
  assign AXIS_FD1_1_TDATA = AXIS_FD1_tdata[511:0];
  assign AXIS_FD1_1_TLAST = AXIS_FD1_tlast;
  assign AXIS_FD1_1_TVALID = AXIS_FD1_tvalid;
  assign AXIS_FD1_tready = AXIS_FD1_1_TREADY;
  assign AXIS_FD_1_TDATA = AXIS_FD0_tdata[511:0];
  assign AXIS_FD_1_TLAST = AXIS_FD0_tlast;
  assign AXIS_FD_1_TVALID = AXIS_FD0_tvalid;
  assign AXIS_MD0_tready = AXIS_MD_1_TREADY;
  assign AXIS_MD1_1_TDATA = AXIS_MD1_tdata[511:0];
  assign AXIS_MD1_1_TVALID = AXIS_MD1_tvalid;
  assign AXIS_MD1_tready = AXIS_MD1_1_TREADY;
  assign AXIS_MD_1_TDATA = AXIS_MD0_tdata[511:0];
  assign AXIS_MD_1_TVALID = AXIS_MD0_tvalid;
  assign FC_ADDR_1 = FC_ADDR[63:0];
  assign FD_RING_ADDR_1 = FD_RING_ADDR[63:0];
  assign FD_RING_SIZE_1 = FD_RING_SIZE[63:0];
  assign FRAME_SIZE_1 = FRAME_SIZE[31:0];
  assign MD_RING_ADDR_1 = MD_RING_ADDR[63:0];
  assign MD_RING_SIZE_1 = MD_RING_SIZE[63:0];
  assign M_AXI0_araddr[63:0] = rdmx_shim_0_M_AXI_ARADDR;
  assign M_AXI0_arburst[1:0] = rdmx_shim_0_M_AXI_ARBURST;
  assign M_AXI0_arcache[3:0] = rdmx_shim_0_M_AXI_ARCACHE;
  assign M_AXI0_arid[3:0] = rdmx_shim_0_M_AXI_ARID;
  assign M_AXI0_arlen[7:0] = rdmx_shim_0_M_AXI_ARLEN;
  assign M_AXI0_arlock = rdmx_shim_0_M_AXI_ARLOCK;
  assign M_AXI0_arprot[2:0] = rdmx_shim_0_M_AXI_ARPROT;
  assign M_AXI0_arqos[3:0] = rdmx_shim_0_M_AXI_ARQOS;
  assign M_AXI0_arvalid = rdmx_shim_0_M_AXI_ARVALID;
  assign M_AXI0_awaddr[63:0] = rdmx_shim_0_M_AXI_AWADDR;
  assign M_AXI0_awburst[1:0] = rdmx_shim_0_M_AXI_AWBURST;
  assign M_AXI0_awcache[3:0] = rdmx_shim_0_M_AXI_AWCACHE;
  assign M_AXI0_awid[3:0] = rdmx_shim_0_M_AXI_AWID;
  assign M_AXI0_awlen[7:0] = rdmx_shim_0_M_AXI_AWLEN;
  assign M_AXI0_awlock = rdmx_shim_0_M_AXI_AWLOCK;
  assign M_AXI0_awprot[2:0] = rdmx_shim_0_M_AXI_AWPROT;
  assign M_AXI0_awqos[3:0] = rdmx_shim_0_M_AXI_AWQOS;
  assign M_AXI0_awsize[2:0] = rdmx_shim_0_M_AXI_AWSIZE;
  assign M_AXI0_awvalid = rdmx_shim_0_M_AXI_AWVALID;
  assign M_AXI0_bready = rdmx_shim_0_M_AXI_BREADY;
  assign M_AXI0_rready = rdmx_shim_0_M_AXI_RREADY;
  assign M_AXI0_wdata[511:0] = rdmx_shim_0_M_AXI_WDATA;
  assign M_AXI0_wlast = rdmx_shim_0_M_AXI_WLAST;
  assign M_AXI0_wstrb[63:0] = rdmx_shim_0_M_AXI_WSTRB;
  assign M_AXI0_wvalid = rdmx_shim_0_M_AXI_WVALID;
  assign M_AXI1_araddr[63:0] = rdmx_shim_1_M_AXI_ARADDR;
  assign M_AXI1_arburst[1:0] = rdmx_shim_1_M_AXI_ARBURST;
  assign M_AXI1_arcache[3:0] = rdmx_shim_1_M_AXI_ARCACHE;
  assign M_AXI1_arid[3:0] = rdmx_shim_1_M_AXI_ARID;
  assign M_AXI1_arlen[7:0] = rdmx_shim_1_M_AXI_ARLEN;
  assign M_AXI1_arlock = rdmx_shim_1_M_AXI_ARLOCK;
  assign M_AXI1_arprot[2:0] = rdmx_shim_1_M_AXI_ARPROT;
  assign M_AXI1_arqos[3:0] = rdmx_shim_1_M_AXI_ARQOS;
  assign M_AXI1_arvalid = rdmx_shim_1_M_AXI_ARVALID;
  assign M_AXI1_awaddr[63:0] = rdmx_shim_1_M_AXI_AWADDR;
  assign M_AXI1_awburst[1:0] = rdmx_shim_1_M_AXI_AWBURST;
  assign M_AXI1_awcache[3:0] = rdmx_shim_1_M_AXI_AWCACHE;
  assign M_AXI1_awid[3:0] = rdmx_shim_1_M_AXI_AWID;
  assign M_AXI1_awlen[7:0] = rdmx_shim_1_M_AXI_AWLEN;
  assign M_AXI1_awlock = rdmx_shim_1_M_AXI_AWLOCK;
  assign M_AXI1_awprot[2:0] = rdmx_shim_1_M_AXI_AWPROT;
  assign M_AXI1_awqos[3:0] = rdmx_shim_1_M_AXI_AWQOS;
  assign M_AXI1_awsize[2:0] = rdmx_shim_1_M_AXI_AWSIZE;
  assign M_AXI1_awvalid = rdmx_shim_1_M_AXI_AWVALID;
  assign M_AXI1_bready = rdmx_shim_1_M_AXI_BREADY;
  assign M_AXI1_rready = rdmx_shim_1_M_AXI_RREADY;
  assign M_AXI1_wdata[511:0] = rdmx_shim_1_M_AXI_WDATA;
  assign M_AXI1_wlast = rdmx_shim_1_M_AXI_WLAST;
  assign M_AXI1_wstrb[63:0] = rdmx_shim_1_M_AXI_WSTRB;
  assign M_AXI1_wvalid = rdmx_shim_1_M_AXI_WVALID;
  assign PACKET_SIZE_1 = PACKET_SIZE[15:0];
  assign clk_1 = clk;
  assign rdmx_shim_0_M_AXI_ARREADY = M_AXI0_arready;
  assign rdmx_shim_0_M_AXI_AWREADY = M_AXI0_awready;
  assign rdmx_shim_0_M_AXI_BRESP = M_AXI0_bresp[1:0];
  assign rdmx_shim_0_M_AXI_BVALID = M_AXI0_bvalid;
  assign rdmx_shim_0_M_AXI_RDATA = M_AXI0_rdata[511:0];
  assign rdmx_shim_0_M_AXI_RLAST = M_AXI0_rlast;
  assign rdmx_shim_0_M_AXI_RRESP = M_AXI0_rresp[1:0];
  assign rdmx_shim_0_M_AXI_RVALID = M_AXI0_rvalid;
  assign rdmx_shim_0_M_AXI_WREADY = M_AXI0_wready;
  assign rdmx_shim_1_M_AXI_ARREADY = M_AXI1_arready;
  assign rdmx_shim_1_M_AXI_AWREADY = M_AXI1_awready;
  assign rdmx_shim_1_M_AXI_BRESP = M_AXI1_bresp[1:0];
  assign rdmx_shim_1_M_AXI_BVALID = M_AXI1_bvalid;
  assign rdmx_shim_1_M_AXI_RDATA = M_AXI1_rdata[511:0];
  assign rdmx_shim_1_M_AXI_RLAST = M_AXI1_rlast;
  assign rdmx_shim_1_M_AXI_RRESP = M_AXI1_rresp[1:0];
  assign rdmx_shim_1_M_AXI_RVALID = M_AXI1_rvalid;
  assign rdmx_shim_1_M_AXI_WREADY = M_AXI1_wready;
  assign resetn_1 = resetn;
  top_level_rdmx_shim_0_0 rdmx_shim_0
       (.AXIS_FD_TDATA(AXIS_FD_1_TDATA),
        .AXIS_FD_TLAST(AXIS_FD_1_TLAST),
        .AXIS_FD_TREADY(AXIS_FD_1_TREADY),
        .AXIS_FD_TVALID(AXIS_FD_1_TVALID),
        .AXIS_MD_TDATA(AXIS_MD_1_TDATA),
        .AXIS_MD_TREADY(AXIS_MD_1_TREADY),
        .AXIS_MD_TVALID(AXIS_MD_1_TVALID),
        .FC_ADDR(FC_ADDR_1),
        .FD_RING_ADDR(FD_RING_ADDR_1),
        .FD_RING_SIZE(FD_RING_SIZE_1),
        .FRAME_SIZE(FRAME_SIZE_1),
        .MD_RING_ADDR(MD_RING_ADDR_1),
        .MD_RING_SIZE(MD_RING_SIZE_1),
        .M_AXI_ARADDR(rdmx_shim_0_M_AXI_ARADDR),
        .M_AXI_ARBURST(rdmx_shim_0_M_AXI_ARBURST),
        .M_AXI_ARCACHE(rdmx_shim_0_M_AXI_ARCACHE),
        .M_AXI_ARID(rdmx_shim_0_M_AXI_ARID),
        .M_AXI_ARLEN(rdmx_shim_0_M_AXI_ARLEN),
        .M_AXI_ARLOCK(rdmx_shim_0_M_AXI_ARLOCK),
        .M_AXI_ARPROT(rdmx_shim_0_M_AXI_ARPROT),
        .M_AXI_ARQOS(rdmx_shim_0_M_AXI_ARQOS),
        .M_AXI_ARREADY(rdmx_shim_0_M_AXI_ARREADY),
        .M_AXI_ARVALID(rdmx_shim_0_M_AXI_ARVALID),
        .M_AXI_AWADDR(rdmx_shim_0_M_AXI_AWADDR),
        .M_AXI_AWBURST(rdmx_shim_0_M_AXI_AWBURST),
        .M_AXI_AWCACHE(rdmx_shim_0_M_AXI_AWCACHE),
        .M_AXI_AWID(rdmx_shim_0_M_AXI_AWID),
        .M_AXI_AWLEN(rdmx_shim_0_M_AXI_AWLEN),
        .M_AXI_AWLOCK(rdmx_shim_0_M_AXI_AWLOCK),
        .M_AXI_AWPROT(rdmx_shim_0_M_AXI_AWPROT),
        .M_AXI_AWQOS(rdmx_shim_0_M_AXI_AWQOS),
        .M_AXI_AWREADY(rdmx_shim_0_M_AXI_AWREADY),
        .M_AXI_AWSIZE(rdmx_shim_0_M_AXI_AWSIZE),
        .M_AXI_AWVALID(rdmx_shim_0_M_AXI_AWVALID),
        .M_AXI_BREADY(rdmx_shim_0_M_AXI_BREADY),
        .M_AXI_BRESP(rdmx_shim_0_M_AXI_BRESP),
        .M_AXI_BVALID(rdmx_shim_0_M_AXI_BVALID),
        .M_AXI_RDATA(rdmx_shim_0_M_AXI_RDATA),
        .M_AXI_RLAST(rdmx_shim_0_M_AXI_RLAST),
        .M_AXI_RREADY(rdmx_shim_0_M_AXI_RREADY),
        .M_AXI_RRESP(rdmx_shim_0_M_AXI_RRESP),
        .M_AXI_RVALID(rdmx_shim_0_M_AXI_RVALID),
        .M_AXI_WDATA(rdmx_shim_0_M_AXI_WDATA),
        .M_AXI_WLAST(rdmx_shim_0_M_AXI_WLAST),
        .M_AXI_WREADY(rdmx_shim_0_M_AXI_WREADY),
        .M_AXI_WSTRB(rdmx_shim_0_M_AXI_WSTRB),
        .M_AXI_WVALID(rdmx_shim_0_M_AXI_WVALID),
        .PACKET_SIZE(PACKET_SIZE_1),
        .clk(clk_1),
        .resetn(resetn_1));
  top_level_rdmx_shim_0_1 rdmx_shim_1
       (.AXIS_FD_TDATA(AXIS_FD1_1_TDATA),
        .AXIS_FD_TLAST(AXIS_FD1_1_TLAST),
        .AXIS_FD_TREADY(AXIS_FD1_1_TREADY),
        .AXIS_FD_TVALID(AXIS_FD1_1_TVALID),
        .AXIS_MD_TDATA(AXIS_MD1_1_TDATA),
        .AXIS_MD_TREADY(AXIS_MD1_1_TREADY),
        .AXIS_MD_TVALID(AXIS_MD1_1_TVALID),
        .FC_ADDR(FC_ADDR_1),
        .FD_RING_ADDR(FD_RING_ADDR_1),
        .FD_RING_SIZE(FD_RING_SIZE_1),
        .FRAME_SIZE(FRAME_SIZE_1),
        .MD_RING_ADDR(MD_RING_ADDR_1),
        .MD_RING_SIZE(MD_RING_SIZE_1),
        .M_AXI_ARADDR(rdmx_shim_1_M_AXI_ARADDR),
        .M_AXI_ARBURST(rdmx_shim_1_M_AXI_ARBURST),
        .M_AXI_ARCACHE(rdmx_shim_1_M_AXI_ARCACHE),
        .M_AXI_ARID(rdmx_shim_1_M_AXI_ARID),
        .M_AXI_ARLEN(rdmx_shim_1_M_AXI_ARLEN),
        .M_AXI_ARLOCK(rdmx_shim_1_M_AXI_ARLOCK),
        .M_AXI_ARPROT(rdmx_shim_1_M_AXI_ARPROT),
        .M_AXI_ARQOS(rdmx_shim_1_M_AXI_ARQOS),
        .M_AXI_ARREADY(rdmx_shim_1_M_AXI_ARREADY),
        .M_AXI_ARVALID(rdmx_shim_1_M_AXI_ARVALID),
        .M_AXI_AWADDR(rdmx_shim_1_M_AXI_AWADDR),
        .M_AXI_AWBURST(rdmx_shim_1_M_AXI_AWBURST),
        .M_AXI_AWCACHE(rdmx_shim_1_M_AXI_AWCACHE),
        .M_AXI_AWID(rdmx_shim_1_M_AXI_AWID),
        .M_AXI_AWLEN(rdmx_shim_1_M_AXI_AWLEN),
        .M_AXI_AWLOCK(rdmx_shim_1_M_AXI_AWLOCK),
        .M_AXI_AWPROT(rdmx_shim_1_M_AXI_AWPROT),
        .M_AXI_AWQOS(rdmx_shim_1_M_AXI_AWQOS),
        .M_AXI_AWREADY(rdmx_shim_1_M_AXI_AWREADY),
        .M_AXI_AWSIZE(rdmx_shim_1_M_AXI_AWSIZE),
        .M_AXI_AWVALID(rdmx_shim_1_M_AXI_AWVALID),
        .M_AXI_BREADY(rdmx_shim_1_M_AXI_BREADY),
        .M_AXI_BRESP(rdmx_shim_1_M_AXI_BRESP),
        .M_AXI_BVALID(rdmx_shim_1_M_AXI_BVALID),
        .M_AXI_RDATA(rdmx_shim_1_M_AXI_RDATA),
        .M_AXI_RLAST(rdmx_shim_1_M_AXI_RLAST),
        .M_AXI_RREADY(rdmx_shim_1_M_AXI_RREADY),
        .M_AXI_RRESP(rdmx_shim_1_M_AXI_RRESP),
        .M_AXI_RVALID(rdmx_shim_1_M_AXI_RVALID),
        .M_AXI_WDATA(rdmx_shim_1_M_AXI_WDATA),
        .M_AXI_WLAST(rdmx_shim_1_M_AXI_WLAST),
        .M_AXI_WREADY(rdmx_shim_1_M_AXI_WREADY),
        .M_AXI_WSTRB(rdmx_shim_1_M_AXI_WSTRB),
        .M_AXI_WVALID(rdmx_shim_1_M_AXI_WVALID),
        .PACKET_SIZE(PACKET_SIZE_1),
        .clk(clk_1),
        .resetn(resetn_1));
endmodule

(* CORE_GENERATION_INFO = "top_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_level,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=54,numReposBlks=44,numNonXlnxBlks=0,numHierBlks=10,maxHierDepth=3,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=29,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=7,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top_level.hwdef" *) 
module top_level
   (eth0_up,
    eth1_up,
    init_clk_clk_n,
    init_clk_clk_p,
    pcie_mgt_rxn,
    pcie_mgt_rxp,
    pcie_mgt_txn,
    pcie_mgt_txp,
    pcie_refclk_clk_n,
    pcie_refclk_clk_p,
    qsfp0_clk_clk_n,
    qsfp0_clk_clk_p,
    qsfp0_gt_grx_n,
    qsfp0_gt_grx_p,
    qsfp0_gt_gtx_n,
    qsfp0_gt_gtx_p,
    qsfp1_clk_clk_n,
    qsfp1_clk_clk_p,
    qsfp1_gt_grx_n,
    qsfp1_gt_grx_p,
    qsfp1_gt_gtx_n,
    qsfp1_gt_gtx_p);
  output eth0_up;
  output eth1_up;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 init_clk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME init_clk, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]init_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 init_clk CLK_P" *) input [0:0]init_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt rxn" *) input [15:0]pcie_mgt_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt rxp" *) input [15:0]pcie_mgt_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt txn" *) output [15:0]pcie_mgt_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt txp" *) output [15:0]pcie_mgt_txp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie_refclk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pcie_refclk, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]pcie_refclk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie_refclk CLK_P" *) input [0:0]pcie_refclk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp0_clk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp0_clk, CAN_DEBUG false, FREQ_HZ 322265625" *) input qsfp0_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp0_clk CLK_P" *) input qsfp0_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GRX_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp0_gt, CAN_DEBUG false" *) input [3:0]qsfp0_gt_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GRX_P" *) input [3:0]qsfp0_gt_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GTX_N" *) output [3:0]qsfp0_gt_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GTX_P" *) output [3:0]qsfp0_gt_gtx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp1_clk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp1_clk, CAN_DEBUG false, FREQ_HZ 322265625" *) input qsfp1_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp1_clk CLK_P" *) input qsfp1_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GRX_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp1_gt, CAN_DEBUG false" *) input [3:0]qsfp1_gt_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GRX_P" *) input [3:0]qsfp1_gt_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GTX_N" *) output [3:0]qsfp1_gt_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GTX_P" *) output [3:0]qsfp1_gt_gtx_p;

  wire [0:0]CLK_IN_D_0_1_CLK_N;
  wire [0:0]CLK_IN_D_0_1_CLK_P;
  wire [63:0]S_AXI_ABM_1_ARADDR;
  wire [1:0]S_AXI_ABM_1_ARBURST;
  wire [3:0]S_AXI_ABM_1_ARCACHE;
  wire [3:0]S_AXI_ABM_1_ARID;
  wire [7:0]S_AXI_ABM_1_ARLEN;
  wire S_AXI_ABM_1_ARLOCK;
  wire [2:0]S_AXI_ABM_1_ARPROT;
  wire [3:0]S_AXI_ABM_1_ARQOS;
  wire S_AXI_ABM_1_ARREADY;
  wire S_AXI_ABM_1_ARVALID;
  wire [63:0]S_AXI_ABM_1_AWADDR;
  wire [1:0]S_AXI_ABM_1_AWBURST;
  wire [3:0]S_AXI_ABM_1_AWCACHE;
  wire [3:0]S_AXI_ABM_1_AWID;
  wire [7:0]S_AXI_ABM_1_AWLEN;
  wire S_AXI_ABM_1_AWLOCK;
  wire [2:0]S_AXI_ABM_1_AWPROT;
  wire [3:0]S_AXI_ABM_1_AWQOS;
  wire S_AXI_ABM_1_AWREADY;
  wire [2:0]S_AXI_ABM_1_AWSIZE;
  wire S_AXI_ABM_1_AWVALID;
  wire S_AXI_ABM_1_BREADY;
  wire [1:0]S_AXI_ABM_1_BRESP;
  wire S_AXI_ABM_1_BVALID;
  wire [511:0]S_AXI_ABM_1_RDATA;
  wire S_AXI_ABM_1_RLAST;
  wire S_AXI_ABM_1_RREADY;
  wire [1:0]S_AXI_ABM_1_RRESP;
  wire S_AXI_ABM_1_RVALID;
  wire [511:0]S_AXI_ABM_1_WDATA;
  wire S_AXI_ABM_1_WLAST;
  wire S_AXI_ABM_1_WREADY;
  wire [63:0]S_AXI_ABM_1_WSTRB;
  wire S_AXI_ABM_1_WVALID;
  wire abm_manager_abm_ready;
  wire [63:0]abm_manager_ctl_0_abm_host_addr;
  wire [511:0]bright_cycle_emulator_AXIS_TX0_TDATA;
  wire [63:0]bright_cycle_emulator_AXIS_TX0_TKEEP;
  wire bright_cycle_emulator_AXIS_TX0_TLAST;
  wire bright_cycle_emulator_AXIS_TX0_TREADY;
  wire bright_cycle_emulator_AXIS_TX0_TVALID;
  wire [511:0]bright_cycle_emulator_AXIS_TX1_TDATA;
  wire [63:0]bright_cycle_emulator_AXIS_TX1_TKEEP;
  wire bright_cycle_emulator_AXIS_TX1_TLAST;
  wire bright_cycle_emulator_AXIS_TX1_TREADY;
  wire bright_cycle_emulator_AXIS_TX1_TVALID;
  wire [3:0]cmac_usplus_0_gt_serial_port_GRX_N;
  wire [3:0]cmac_usplus_0_gt_serial_port_GRX_P;
  wire [3:0]cmac_usplus_0_gt_serial_port_GTX_N;
  wire [3:0]cmac_usplus_0_gt_serial_port_GTX_P;
  wire [63:0]data_mover_DST_AXI_ARADDR;
  wire [1:0]data_mover_DST_AXI_ARBURST;
  wire [3:0]data_mover_DST_AXI_ARID;
  wire [7:0]data_mover_DST_AXI_ARLEN;
  wire data_mover_DST_AXI_ARREADY;
  wire data_mover_DST_AXI_ARVALID;
  wire [63:0]data_mover_DST_AXI_AWADDR;
  wire [1:0]data_mover_DST_AXI_AWBURST;
  wire [3:0]data_mover_DST_AXI_AWID;
  wire [7:0]data_mover_DST_AXI_AWLEN;
  wire data_mover_DST_AXI_AWREADY;
  wire [2:0]data_mover_DST_AXI_AWSIZE;
  wire data_mover_DST_AXI_AWVALID;
  wire data_mover_DST_AXI_BREADY;
  wire [1:0]data_mover_DST_AXI_BRESP;
  wire data_mover_DST_AXI_BVALID;
  wire [511:0]data_mover_DST_AXI_RDATA;
  wire data_mover_DST_AXI_RLAST;
  wire data_mover_DST_AXI_RREADY;
  wire [1:0]data_mover_DST_AXI_RRESP;
  wire data_mover_DST_AXI_RVALID;
  wire [511:0]data_mover_DST_AXI_WDATA;
  wire data_mover_DST_AXI_WLAST;
  wire data_mover_DST_AXI_WREADY;
  wire [63:0]data_mover_DST_AXI_WSTRB;
  wire data_mover_DST_AXI_WVALID;
  wire eth_0_stream_clk;
  wire [3:0]eth_1_qsfp_gt_GRX_N;
  wire [3:0]eth_1_qsfp_gt_GRX_P;
  wire [3:0]eth_1_qsfp_gt_GTX_N;
  wire [3:0]eth_1_qsfp_gt_GTX_P;
  wire eth_1_stream_clk;
  wire [63:0]ethernet_M_AXI_RDMX0_ARADDR;
  wire [1:0]ethernet_M_AXI_RDMX0_ARBURST;
  wire [3:0]ethernet_M_AXI_RDMX0_ARCACHE;
  wire [3:0]ethernet_M_AXI_RDMX0_ARID;
  wire [7:0]ethernet_M_AXI_RDMX0_ARLEN;
  wire ethernet_M_AXI_RDMX0_ARLOCK;
  wire [2:0]ethernet_M_AXI_RDMX0_ARPROT;
  wire [3:0]ethernet_M_AXI_RDMX0_ARQOS;
  wire ethernet_M_AXI_RDMX0_ARREADY;
  wire ethernet_M_AXI_RDMX0_ARVALID;
  wire [63:0]ethernet_M_AXI_RDMX0_AWADDR;
  wire [1:0]ethernet_M_AXI_RDMX0_AWBURST;
  wire [3:0]ethernet_M_AXI_RDMX0_AWCACHE;
  wire [3:0]ethernet_M_AXI_RDMX0_AWID;
  wire [7:0]ethernet_M_AXI_RDMX0_AWLEN;
  wire ethernet_M_AXI_RDMX0_AWLOCK;
  wire [2:0]ethernet_M_AXI_RDMX0_AWPROT;
  wire [3:0]ethernet_M_AXI_RDMX0_AWQOS;
  wire ethernet_M_AXI_RDMX0_AWREADY;
  wire [2:0]ethernet_M_AXI_RDMX0_AWSIZE;
  wire ethernet_M_AXI_RDMX0_AWVALID;
  wire ethernet_M_AXI_RDMX0_BREADY;
  wire [1:0]ethernet_M_AXI_RDMX0_BRESP;
  wire ethernet_M_AXI_RDMX0_BVALID;
  wire [511:0]ethernet_M_AXI_RDMX0_RDATA;
  wire ethernet_M_AXI_RDMX0_RLAST;
  wire ethernet_M_AXI_RDMX0_RREADY;
  wire [1:0]ethernet_M_AXI_RDMX0_RRESP;
  wire ethernet_M_AXI_RDMX0_RVALID;
  wire [511:0]ethernet_M_AXI_RDMX0_WDATA;
  wire ethernet_M_AXI_RDMX0_WLAST;
  wire ethernet_M_AXI_RDMX0_WREADY;
  wire [63:0]ethernet_M_AXI_RDMX0_WSTRB;
  wire ethernet_M_AXI_RDMX0_WVALID;
  wire [63:0]ethernet_M_AXI_RDMX1_ARADDR;
  wire [1:0]ethernet_M_AXI_RDMX1_ARBURST;
  wire [3:0]ethernet_M_AXI_RDMX1_ARCACHE;
  wire [3:0]ethernet_M_AXI_RDMX1_ARID;
  wire [7:0]ethernet_M_AXI_RDMX1_ARLEN;
  wire ethernet_M_AXI_RDMX1_ARLOCK;
  wire [2:0]ethernet_M_AXI_RDMX1_ARPROT;
  wire [3:0]ethernet_M_AXI_RDMX1_ARQOS;
  wire ethernet_M_AXI_RDMX1_ARREADY;
  wire ethernet_M_AXI_RDMX1_ARVALID;
  wire [63:0]ethernet_M_AXI_RDMX1_AWADDR;
  wire [1:0]ethernet_M_AXI_RDMX1_AWBURST;
  wire [3:0]ethernet_M_AXI_RDMX1_AWCACHE;
  wire [3:0]ethernet_M_AXI_RDMX1_AWID;
  wire [7:0]ethernet_M_AXI_RDMX1_AWLEN;
  wire ethernet_M_AXI_RDMX1_AWLOCK;
  wire [2:0]ethernet_M_AXI_RDMX1_AWPROT;
  wire [3:0]ethernet_M_AXI_RDMX1_AWQOS;
  wire ethernet_M_AXI_RDMX1_AWREADY;
  wire [2:0]ethernet_M_AXI_RDMX1_AWSIZE;
  wire ethernet_M_AXI_RDMX1_AWVALID;
  wire ethernet_M_AXI_RDMX1_BREADY;
  wire [1:0]ethernet_M_AXI_RDMX1_BRESP;
  wire ethernet_M_AXI_RDMX1_BVALID;
  wire [511:0]ethernet_M_AXI_RDMX1_RDATA;
  wire ethernet_M_AXI_RDMX1_RLAST;
  wire ethernet_M_AXI_RDMX1_RREADY;
  wire [1:0]ethernet_M_AXI_RDMX1_RRESP;
  wire ethernet_M_AXI_RDMX1_RVALID;
  wire [511:0]ethernet_M_AXI_RDMX1_WDATA;
  wire ethernet_M_AXI_RDMX1_WLAST;
  wire ethernet_M_AXI_RDMX1_WREADY;
  wire [63:0]ethernet_M_AXI_RDMX1_WSTRB;
  wire ethernet_M_AXI_RDMX1_WVALID;
  wire ethernet_qsfp0_up;
  wire ethernet_qsfp1_up;
  wire gt_ref_clk_0_1_CLK_N;
  wire gt_ref_clk_0_1_CLK_P;
  wire [0:0]pcie_refclk_1_CLK_N;
  wire [0:0]pcie_refclk_1_CLK_P;
  wire qsfp_clk_0_1_CLK_N;
  wire qsfp_clk_0_1_CLK_P;
  wire smartconnect_0_M01_AXI_ARADDR;
  wire [2:0]smartconnect_0_M01_AXI_ARPROT;
  wire [0:0]smartconnect_0_M01_AXI_ARREADY;
  wire [0:0]smartconnect_0_M01_AXI_ARVALID;
  wire smartconnect_0_M01_AXI_AWADDR;
  wire [2:0]smartconnect_0_M01_AXI_AWPROT;
  wire [0:0]smartconnect_0_M01_AXI_AWREADY;
  wire [0:0]smartconnect_0_M01_AXI_AWVALID;
  wire [0:0]smartconnect_0_M01_AXI_BREADY;
  wire [1:0]smartconnect_0_M01_AXI_BRESP;
  wire [0:0]smartconnect_0_M01_AXI_BVALID;
  wire smartconnect_0_M01_AXI_RDATA;
  wire [0:0]smartconnect_0_M01_AXI_RREADY;
  wire [1:0]smartconnect_0_M01_AXI_RRESP;
  wire [0:0]smartconnect_0_M01_AXI_RVALID;
  wire smartconnect_0_M01_AXI_WDATA;
  wire [0:0]smartconnect_0_M01_AXI_WREADY;
  wire smartconnect_0_M01_AXI_WSTRB;
  wire [0:0]smartconnect_0_M01_AXI_WVALID;
  wire smartconnect_M00_AXI_ARADDR;
  wire [2:0]smartconnect_M00_AXI_ARPROT;
  wire [0:0]smartconnect_M00_AXI_ARREADY;
  wire [0:0]smartconnect_M00_AXI_ARVALID;
  wire smartconnect_M00_AXI_AWADDR;
  wire [2:0]smartconnect_M00_AXI_AWPROT;
  wire [0:0]smartconnect_M00_AXI_AWREADY;
  wire [0:0]smartconnect_M00_AXI_AWVALID;
  wire [0:0]smartconnect_M00_AXI_BREADY;
  wire [1:0]smartconnect_M00_AXI_BRESP;
  wire [0:0]smartconnect_M00_AXI_BVALID;
  wire smartconnect_M00_AXI_RDATA;
  wire [0:0]smartconnect_M00_AXI_RREADY;
  wire [1:0]smartconnect_M00_AXI_RRESP;
  wire [0:0]smartconnect_M00_AXI_RVALID;
  wire smartconnect_M00_AXI_WDATA;
  wire [0:0]smartconnect_M00_AXI_WREADY;
  wire smartconnect_M00_AXI_WSTRB;
  wire [0:0]smartconnect_M00_AXI_WVALID;
  wire smartconnect_M02_AXI_ARADDR;
  wire [2:0]smartconnect_M02_AXI_ARPROT;
  wire smartconnect_M02_AXI_ARREADY;
  wire [0:0]smartconnect_M02_AXI_ARVALID;
  wire smartconnect_M02_AXI_AWADDR;
  wire [2:0]smartconnect_M02_AXI_AWPROT;
  wire smartconnect_M02_AXI_AWREADY;
  wire [0:0]smartconnect_M02_AXI_AWVALID;
  wire [0:0]smartconnect_M02_AXI_BREADY;
  wire [1:0]smartconnect_M02_AXI_BRESP;
  wire smartconnect_M02_AXI_BVALID;
  wire [31:0]smartconnect_M02_AXI_RDATA;
  wire [0:0]smartconnect_M02_AXI_RREADY;
  wire [1:0]smartconnect_M02_AXI_RRESP;
  wire smartconnect_M02_AXI_RVALID;
  wire smartconnect_M02_AXI_WDATA;
  wire smartconnect_M02_AXI_WREADY;
  wire smartconnect_M02_AXI_WSTRB;
  wire [0:0]smartconnect_M02_AXI_WVALID;
  wire smartconnect_M03_AXI_ARADDR;
  wire [0:0]smartconnect_M03_AXI_ARREADY;
  wire [0:0]smartconnect_M03_AXI_ARVALID;
  wire smartconnect_M03_AXI_AWADDR;
  wire [0:0]smartconnect_M03_AXI_AWREADY;
  wire [0:0]smartconnect_M03_AXI_AWVALID;
  wire [0:0]smartconnect_M03_AXI_BREADY;
  wire [1:0]smartconnect_M03_AXI_BRESP;
  wire [0:0]smartconnect_M03_AXI_BVALID;
  wire smartconnect_M03_AXI_RDATA;
  wire [0:0]smartconnect_M03_AXI_RREADY;
  wire [1:0]smartconnect_M03_AXI_RRESP;
  wire [0:0]smartconnect_M03_AXI_RVALID;
  wire smartconnect_M03_AXI_WDATA;
  wire [0:0]smartconnect_M03_AXI_WREADY;
  wire smartconnect_M03_AXI_WSTRB;
  wire [0:0]smartconnect_M03_AXI_WVALID;
  wire smartconnect_M04_AXI_ARADDR;
  wire [0:0]smartconnect_M04_AXI_ARREADY;
  wire [0:0]smartconnect_M04_AXI_ARVALID;
  wire smartconnect_M04_AXI_AWADDR;
  wire [0:0]smartconnect_M04_AXI_AWREADY;
  wire [0:0]smartconnect_M04_AXI_AWVALID;
  wire [0:0]smartconnect_M04_AXI_BREADY;
  wire [1:0]smartconnect_M04_AXI_BRESP;
  wire [0:0]smartconnect_M04_AXI_BVALID;
  wire smartconnect_M04_AXI_RDATA;
  wire [0:0]smartconnect_M04_AXI_RREADY;
  wire [1:0]smartconnect_M04_AXI_RRESP;
  wire [0:0]smartconnect_M04_AXI_RVALID;
  wire smartconnect_M04_AXI_WDATA;
  wire [0:0]smartconnect_M04_AXI_WREADY;
  wire smartconnect_M04_AXI_WSTRB;
  wire [0:0]smartconnect_M04_AXI_WVALID;
  wire smartconnect_M05_AXI_ARADDR;
  wire [0:0]smartconnect_M05_AXI_ARREADY;
  wire [0:0]smartconnect_M05_AXI_ARVALID;
  wire smartconnect_M05_AXI_AWADDR;
  wire [0:0]smartconnect_M05_AXI_AWREADY;
  wire [0:0]smartconnect_M05_AXI_AWVALID;
  wire [0:0]smartconnect_M05_AXI_BREADY;
  wire [1:0]smartconnect_M05_AXI_BRESP;
  wire [0:0]smartconnect_M05_AXI_BVALID;
  wire smartconnect_M05_AXI_RDATA;
  wire [0:0]smartconnect_M05_AXI_RREADY;
  wire [1:0]smartconnect_M05_AXI_RRESP;
  wire [0:0]smartconnect_M05_AXI_RVALID;
  wire smartconnect_M05_AXI_WDATA;
  wire [0:0]smartconnect_M05_AXI_WREADY;
  wire smartconnect_M05_AXI_WSTRB;
  wire [0:0]smartconnect_M05_AXI_WVALID;
  wire smartconnect_M06_AXI_ARADDR;
  wire [2:0]smartconnect_M06_AXI_ARPROT;
  wire smartconnect_M06_AXI_ARREADY;
  wire [0:0]smartconnect_M06_AXI_ARVALID;
  wire smartconnect_M06_AXI_AWADDR;
  wire [2:0]smartconnect_M06_AXI_AWPROT;
  wire smartconnect_M06_AXI_AWREADY;
  wire [0:0]smartconnect_M06_AXI_AWVALID;
  wire [0:0]smartconnect_M06_AXI_BREADY;
  wire [1:0]smartconnect_M06_AXI_BRESP;
  wire smartconnect_M06_AXI_BVALID;
  wire [31:0]smartconnect_M06_AXI_RDATA;
  wire [0:0]smartconnect_M06_AXI_RREADY;
  wire [1:0]smartconnect_M06_AXI_RRESP;
  wire smartconnect_M06_AXI_RVALID;
  wire smartconnect_M06_AXI_WDATA;
  wire smartconnect_M06_AXI_WREADY;
  wire smartconnect_M06_AXI_WSTRB;
  wire [0:0]smartconnect_M06_AXI_WVALID;
  wire source_200Mhz_clk;
  wire [0:0]source_200Mhz_resetn;
  wire xdma_0_M_AXI_B_ARADDR;
  wire [1:0]xdma_0_M_AXI_B_ARBURST;
  wire [3:0]xdma_0_M_AXI_B_ARCACHE;
  wire xdma_0_M_AXI_B_ARID;
  wire xdma_0_M_AXI_B_ARLEN;
  wire xdma_0_M_AXI_B_ARLOCK;
  wire [2:0]xdma_0_M_AXI_B_ARPROT;
  wire [0:0]xdma_0_M_AXI_B_ARREADY;
  wire [2:0]xdma_0_M_AXI_B_ARSIZE;
  wire [0:0]xdma_0_M_AXI_B_ARVALID;
  wire xdma_0_M_AXI_B_AWADDR;
  wire [1:0]xdma_0_M_AXI_B_AWBURST;
  wire [3:0]xdma_0_M_AXI_B_AWCACHE;
  wire xdma_0_M_AXI_B_AWID;
  wire xdma_0_M_AXI_B_AWLEN;
  wire xdma_0_M_AXI_B_AWLOCK;
  wire [2:0]xdma_0_M_AXI_B_AWPROT;
  wire [0:0]xdma_0_M_AXI_B_AWREADY;
  wire [2:0]xdma_0_M_AXI_B_AWSIZE;
  wire [0:0]xdma_0_M_AXI_B_AWVALID;
  wire xdma_0_M_AXI_B_BID;
  wire [0:0]xdma_0_M_AXI_B_BREADY;
  wire [1:0]xdma_0_M_AXI_B_BRESP;
  wire [0:0]xdma_0_M_AXI_B_BVALID;
  wire xdma_0_M_AXI_B_RDATA;
  wire xdma_0_M_AXI_B_RID;
  wire [0:0]xdma_0_M_AXI_B_RLAST;
  wire [0:0]xdma_0_M_AXI_B_RREADY;
  wire [1:0]xdma_0_M_AXI_B_RRESP;
  wire [0:0]xdma_0_M_AXI_B_RVALID;
  wire xdma_0_M_AXI_B_WDATA;
  wire [0:0]xdma_0_M_AXI_B_WLAST;
  wire [0:0]xdma_0_M_AXI_B_WREADY;
  wire xdma_0_M_AXI_B_WSTRB;
  wire [0:0]xdma_0_M_AXI_B_WVALID;
  wire [15:0]xdma_0_pcie_mgt_rxn;
  wire [15:0]xdma_0_pcie_mgt_rxp;
  wire [15:0]xdma_0_pcie_mgt_txn;
  wire [15:0]xdma_0_pcie_mgt_txp;

  assign CLK_IN_D_0_1_CLK_N = init_clk_clk_n[0];
  assign CLK_IN_D_0_1_CLK_P = init_clk_clk_p[0];
  assign cmac_usplus_0_gt_serial_port_GRX_N = qsfp0_gt_grx_n[3:0];
  assign cmac_usplus_0_gt_serial_port_GRX_P = qsfp0_gt_grx_p[3:0];
  assign eth0_up = ethernet_qsfp0_up;
  assign eth1_up = ethernet_qsfp1_up;
  assign eth_1_qsfp_gt_GRX_N = qsfp1_gt_grx_n[3:0];
  assign eth_1_qsfp_gt_GRX_P = qsfp1_gt_grx_p[3:0];
  assign gt_ref_clk_0_1_CLK_N = qsfp0_clk_clk_n;
  assign gt_ref_clk_0_1_CLK_P = qsfp0_clk_clk_p;
  assign pcie_mgt_txn[15:0] = xdma_0_pcie_mgt_txn;
  assign pcie_mgt_txp[15:0] = xdma_0_pcie_mgt_txp;
  assign pcie_refclk_1_CLK_N = pcie_refclk_clk_n[0];
  assign pcie_refclk_1_CLK_P = pcie_refclk_clk_p[0];
  assign qsfp0_gt_gtx_n[3:0] = cmac_usplus_0_gt_serial_port_GTX_N;
  assign qsfp0_gt_gtx_p[3:0] = cmac_usplus_0_gt_serial_port_GTX_P;
  assign qsfp1_gt_gtx_n[3:0] = eth_1_qsfp_gt_GTX_N;
  assign qsfp1_gt_gtx_p[3:0] = eth_1_qsfp_gt_GTX_P;
  assign qsfp_clk_0_1_CLK_N = qsfp1_clk_clk_n;
  assign qsfp_clk_0_1_CLK_P = qsfp1_clk_clk_p;
  assign xdma_0_pcie_mgt_rxn = pcie_mgt_rxn[15:0];
  assign xdma_0_pcie_mgt_rxp = pcie_mgt_rxp[15:0];
  abm_manager_imp_UOJ2GQ abm_manager
       (.S_AXI_ABM_araddr(S_AXI_ABM_1_ARADDR),
        .S_AXI_ABM_arburst(S_AXI_ABM_1_ARBURST),
        .S_AXI_ABM_arcache(S_AXI_ABM_1_ARCACHE),
        .S_AXI_ABM_arid(S_AXI_ABM_1_ARID),
        .S_AXI_ABM_arlen(S_AXI_ABM_1_ARLEN),
        .S_AXI_ABM_arlock(S_AXI_ABM_1_ARLOCK),
        .S_AXI_ABM_arprot(S_AXI_ABM_1_ARPROT),
        .S_AXI_ABM_arqos(S_AXI_ABM_1_ARQOS),
        .S_AXI_ABM_arready(S_AXI_ABM_1_ARREADY),
        .S_AXI_ABM_arvalid(S_AXI_ABM_1_ARVALID),
        .S_AXI_ABM_awaddr(S_AXI_ABM_1_AWADDR),
        .S_AXI_ABM_awburst(S_AXI_ABM_1_AWBURST),
        .S_AXI_ABM_awcache(S_AXI_ABM_1_AWCACHE),
        .S_AXI_ABM_awid(S_AXI_ABM_1_AWID),
        .S_AXI_ABM_awlen(S_AXI_ABM_1_AWLEN),
        .S_AXI_ABM_awlock(S_AXI_ABM_1_AWLOCK),
        .S_AXI_ABM_awprot(S_AXI_ABM_1_AWPROT),
        .S_AXI_ABM_awqos(S_AXI_ABM_1_AWQOS),
        .S_AXI_ABM_awready(S_AXI_ABM_1_AWREADY),
        .S_AXI_ABM_awsize(S_AXI_ABM_1_AWSIZE),
        .S_AXI_ABM_awvalid(S_AXI_ABM_1_AWVALID),
        .S_AXI_ABM_bready(S_AXI_ABM_1_BREADY),
        .S_AXI_ABM_bresp(S_AXI_ABM_1_BRESP),
        .S_AXI_ABM_bvalid(S_AXI_ABM_1_BVALID),
        .S_AXI_ABM_rdata(S_AXI_ABM_1_RDATA),
        .S_AXI_ABM_rlast(S_AXI_ABM_1_RLAST),
        .S_AXI_ABM_rready(S_AXI_ABM_1_RREADY),
        .S_AXI_ABM_rresp(S_AXI_ABM_1_RRESP),
        .S_AXI_ABM_rvalid(S_AXI_ABM_1_RVALID),
        .S_AXI_ABM_wdata(S_AXI_ABM_1_WDATA),
        .S_AXI_ABM_wlast(S_AXI_ABM_1_WLAST),
        .S_AXI_ABM_wready(S_AXI_ABM_1_WREADY),
        .S_AXI_ABM_wstrb(S_AXI_ABM_1_WSTRB),
        .S_AXI_ABM_wvalid(S_AXI_ABM_1_WVALID),
        .S_AXI_RAM0_araddr(ethernet_M_AXI_RDMX0_ARADDR),
        .S_AXI_RAM0_arburst(ethernet_M_AXI_RDMX0_ARBURST),
        .S_AXI_RAM0_arcache(ethernet_M_AXI_RDMX0_ARCACHE),
        .S_AXI_RAM0_arid(ethernet_M_AXI_RDMX0_ARID),
        .S_AXI_RAM0_arlen(ethernet_M_AXI_RDMX0_ARLEN),
        .S_AXI_RAM0_arlock(ethernet_M_AXI_RDMX0_ARLOCK),
        .S_AXI_RAM0_arprot(ethernet_M_AXI_RDMX0_ARPROT),
        .S_AXI_RAM0_arqos(ethernet_M_AXI_RDMX0_ARQOS),
        .S_AXI_RAM0_arready(ethernet_M_AXI_RDMX0_ARREADY),
        .S_AXI_RAM0_arvalid(ethernet_M_AXI_RDMX0_ARVALID),
        .S_AXI_RAM0_awaddr(ethernet_M_AXI_RDMX0_AWADDR),
        .S_AXI_RAM0_awburst(ethernet_M_AXI_RDMX0_AWBURST),
        .S_AXI_RAM0_awcache(ethernet_M_AXI_RDMX0_AWCACHE),
        .S_AXI_RAM0_awid(ethernet_M_AXI_RDMX0_AWID),
        .S_AXI_RAM0_awlen(ethernet_M_AXI_RDMX0_AWLEN),
        .S_AXI_RAM0_awlock(ethernet_M_AXI_RDMX0_AWLOCK),
        .S_AXI_RAM0_awprot(ethernet_M_AXI_RDMX0_AWPROT),
        .S_AXI_RAM0_awqos(ethernet_M_AXI_RDMX0_AWQOS),
        .S_AXI_RAM0_awready(ethernet_M_AXI_RDMX0_AWREADY),
        .S_AXI_RAM0_awsize(ethernet_M_AXI_RDMX0_AWSIZE),
        .S_AXI_RAM0_awvalid(ethernet_M_AXI_RDMX0_AWVALID),
        .S_AXI_RAM0_bready(ethernet_M_AXI_RDMX0_BREADY),
        .S_AXI_RAM0_bresp(ethernet_M_AXI_RDMX0_BRESP),
        .S_AXI_RAM0_bvalid(ethernet_M_AXI_RDMX0_BVALID),
        .S_AXI_RAM0_rdata(ethernet_M_AXI_RDMX0_RDATA),
        .S_AXI_RAM0_rlast(ethernet_M_AXI_RDMX0_RLAST),
        .S_AXI_RAM0_rready(ethernet_M_AXI_RDMX0_RREADY),
        .S_AXI_RAM0_rresp(ethernet_M_AXI_RDMX0_RRESP),
        .S_AXI_RAM0_rvalid(ethernet_M_AXI_RDMX0_RVALID),
        .S_AXI_RAM0_wdata(ethernet_M_AXI_RDMX0_WDATA),
        .S_AXI_RAM0_wlast(ethernet_M_AXI_RDMX0_WLAST),
        .S_AXI_RAM0_wready(ethernet_M_AXI_RDMX0_WREADY),
        .S_AXI_RAM0_wstrb(ethernet_M_AXI_RDMX0_WSTRB),
        .S_AXI_RAM0_wvalid(ethernet_M_AXI_RDMX0_WVALID),
        .S_AXI_RAM1_araddr(ethernet_M_AXI_RDMX1_ARADDR),
        .S_AXI_RAM1_arburst(ethernet_M_AXI_RDMX1_ARBURST),
        .S_AXI_RAM1_arcache(ethernet_M_AXI_RDMX1_ARCACHE),
        .S_AXI_RAM1_arid(ethernet_M_AXI_RDMX1_ARID),
        .S_AXI_RAM1_arlen(ethernet_M_AXI_RDMX1_ARLEN),
        .S_AXI_RAM1_arlock(ethernet_M_AXI_RDMX1_ARLOCK),
        .S_AXI_RAM1_arprot(ethernet_M_AXI_RDMX1_ARPROT),
        .S_AXI_RAM1_arqos(ethernet_M_AXI_RDMX1_ARQOS),
        .S_AXI_RAM1_arready(ethernet_M_AXI_RDMX1_ARREADY),
        .S_AXI_RAM1_arvalid(ethernet_M_AXI_RDMX1_ARVALID),
        .S_AXI_RAM1_awaddr(ethernet_M_AXI_RDMX1_AWADDR),
        .S_AXI_RAM1_awburst(ethernet_M_AXI_RDMX1_AWBURST),
        .S_AXI_RAM1_awcache(ethernet_M_AXI_RDMX1_AWCACHE),
        .S_AXI_RAM1_awid(ethernet_M_AXI_RDMX1_AWID),
        .S_AXI_RAM1_awlen(ethernet_M_AXI_RDMX1_AWLEN),
        .S_AXI_RAM1_awlock(ethernet_M_AXI_RDMX1_AWLOCK),
        .S_AXI_RAM1_awprot(ethernet_M_AXI_RDMX1_AWPROT),
        .S_AXI_RAM1_awqos(ethernet_M_AXI_RDMX1_AWQOS),
        .S_AXI_RAM1_awready(ethernet_M_AXI_RDMX1_AWREADY),
        .S_AXI_RAM1_awsize(ethernet_M_AXI_RDMX1_AWSIZE),
        .S_AXI_RAM1_awvalid(ethernet_M_AXI_RDMX1_AWVALID),
        .S_AXI_RAM1_bready(ethernet_M_AXI_RDMX1_BREADY),
        .S_AXI_RAM1_bresp(ethernet_M_AXI_RDMX1_BRESP),
        .S_AXI_RAM1_bvalid(ethernet_M_AXI_RDMX1_BVALID),
        .S_AXI_RAM1_rdata(ethernet_M_AXI_RDMX1_RDATA),
        .S_AXI_RAM1_rlast(ethernet_M_AXI_RDMX1_RLAST),
        .S_AXI_RAM1_rready(ethernet_M_AXI_RDMX1_RREADY),
        .S_AXI_RAM1_rresp(ethernet_M_AXI_RDMX1_RRESP),
        .S_AXI_RAM1_rvalid(ethernet_M_AXI_RDMX1_RVALID),
        .S_AXI_RAM1_wdata(ethernet_M_AXI_RDMX1_WDATA),
        .S_AXI_RAM1_wlast(ethernet_M_AXI_RDMX1_WLAST),
        .S_AXI_RAM1_wready(ethernet_M_AXI_RDMX1_WREADY),
        .S_AXI_RAM1_wstrb(ethernet_M_AXI_RDMX1_WSTRB),
        .S_AXI_RAM1_wvalid(ethernet_M_AXI_RDMX1_WVALID),
        .abm_ready(abm_manager_abm_ready),
        .clk(source_200Mhz_clk),
        .resetn(source_200Mhz_resetn));
  top_level_axi_revision_0_0 axi_revision
       (.AXI_ACLK(source_200Mhz_clk),
        .AXI_ARESETN(source_200Mhz_resetn),
        .S_AXI_ARADDR({smartconnect_M02_AXI_ARADDR,smartconnect_M02_AXI_ARADDR,smartconnect_M02_AXI_ARADDR,smartconnect_M02_AXI_ARADDR,smartconnect_M02_AXI_ARADDR}),
        .S_AXI_ARPROT(smartconnect_M02_AXI_ARPROT),
        .S_AXI_ARREADY(smartconnect_M02_AXI_ARREADY),
        .S_AXI_ARVALID(smartconnect_M02_AXI_ARVALID),
        .S_AXI_AWADDR({smartconnect_M02_AXI_AWADDR,smartconnect_M02_AXI_AWADDR,smartconnect_M02_AXI_AWADDR,smartconnect_M02_AXI_AWADDR,smartconnect_M02_AXI_AWADDR}),
        .S_AXI_AWPROT(smartconnect_M02_AXI_AWPROT),
        .S_AXI_AWREADY(smartconnect_M02_AXI_AWREADY),
        .S_AXI_AWVALID(smartconnect_M02_AXI_AWVALID),
        .S_AXI_BREADY(smartconnect_M02_AXI_BREADY),
        .S_AXI_BRESP(smartconnect_M02_AXI_BRESP),
        .S_AXI_BVALID(smartconnect_M02_AXI_BVALID),
        .S_AXI_RDATA(smartconnect_M02_AXI_RDATA),
        .S_AXI_RREADY(smartconnect_M02_AXI_RREADY),
        .S_AXI_RRESP(smartconnect_M02_AXI_RRESP),
        .S_AXI_RVALID(smartconnect_M02_AXI_RVALID),
        .S_AXI_WDATA({smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA}),
        .S_AXI_WREADY(smartconnect_M02_AXI_WREADY),
        .S_AXI_WSTRB({smartconnect_M02_AXI_WSTRB,smartconnect_M02_AXI_WSTRB,smartconnect_M02_AXI_WSTRB,smartconnect_M02_AXI_WSTRB}),
        .S_AXI_WVALID(smartconnect_M02_AXI_WVALID));
  bright_cycle_emulator_imp_B3VJFA bright_cycle_emulator
       (.AXIS_TX0_tdata(bright_cycle_emulator_AXIS_TX0_TDATA),
        .AXIS_TX0_tkeep(bright_cycle_emulator_AXIS_TX0_TKEEP),
        .AXIS_TX0_tlast(bright_cycle_emulator_AXIS_TX0_TLAST),
        .AXIS_TX0_tready(bright_cycle_emulator_AXIS_TX0_TREADY),
        .AXIS_TX0_tvalid(bright_cycle_emulator_AXIS_TX0_TVALID),
        .AXIS_TX1_tdata(bright_cycle_emulator_AXIS_TX1_TDATA),
        .AXIS_TX1_tkeep(bright_cycle_emulator_AXIS_TX1_TKEEP),
        .AXIS_TX1_tlast(bright_cycle_emulator_AXIS_TX1_TLAST),
        .AXIS_TX1_tready(bright_cycle_emulator_AXIS_TX1_TREADY),
        .AXIS_TX1_tvalid(bright_cycle_emulator_AXIS_TX1_TVALID),
        .S_AXI_MC_CONFIG_araddr(smartconnect_M00_AXI_ARADDR),
        .S_AXI_MC_CONFIG_arprot(smartconnect_M00_AXI_ARPROT),
        .S_AXI_MC_CONFIG_arready(smartconnect_M00_AXI_ARREADY),
        .S_AXI_MC_CONFIG_arvalid(smartconnect_M00_AXI_ARVALID),
        .S_AXI_MC_CONFIG_awaddr(smartconnect_M00_AXI_AWADDR),
        .S_AXI_MC_CONFIG_awprot(smartconnect_M00_AXI_AWPROT),
        .S_AXI_MC_CONFIG_awready(smartconnect_M00_AXI_AWREADY),
        .S_AXI_MC_CONFIG_awvalid(smartconnect_M00_AXI_AWVALID),
        .S_AXI_MC_CONFIG_bready(smartconnect_M00_AXI_BREADY),
        .S_AXI_MC_CONFIG_bresp(smartconnect_M00_AXI_BRESP),
        .S_AXI_MC_CONFIG_bvalid(smartconnect_M00_AXI_BVALID),
        .S_AXI_MC_CONFIG_rdata(smartconnect_M00_AXI_RDATA),
        .S_AXI_MC_CONFIG_rready(smartconnect_M00_AXI_RREADY),
        .S_AXI_MC_CONFIG_rresp(smartconnect_M00_AXI_RRESP),
        .S_AXI_MC_CONFIG_rvalid(smartconnect_M00_AXI_RVALID),
        .S_AXI_MC_CONFIG_wdata(smartconnect_M00_AXI_WDATA),
        .S_AXI_MC_CONFIG_wready(smartconnect_M00_AXI_WREADY),
        .S_AXI_MC_CONFIG_wstrb(smartconnect_M00_AXI_WSTRB),
        .S_AXI_MC_CONFIG_wvalid(smartconnect_M00_AXI_WVALID),
        .S_AXI_SF_CTL_araddr(smartconnect_M04_AXI_ARADDR),
        .S_AXI_SF_CTL_arready(smartconnect_M04_AXI_ARREADY),
        .S_AXI_SF_CTL_arvalid(smartconnect_M04_AXI_ARVALID),
        .S_AXI_SF_CTL_awaddr(smartconnect_M04_AXI_AWADDR),
        .S_AXI_SF_CTL_awready(smartconnect_M04_AXI_AWREADY),
        .S_AXI_SF_CTL_awvalid(smartconnect_M04_AXI_AWVALID),
        .S_AXI_SF_CTL_bready(smartconnect_M04_AXI_BREADY),
        .S_AXI_SF_CTL_bresp(smartconnect_M04_AXI_BRESP),
        .S_AXI_SF_CTL_bvalid(smartconnect_M04_AXI_BVALID),
        .S_AXI_SF_CTL_rdata(smartconnect_M04_AXI_RDATA),
        .S_AXI_SF_CTL_rready(smartconnect_M04_AXI_RREADY),
        .S_AXI_SF_CTL_rresp(smartconnect_M04_AXI_RRESP),
        .S_AXI_SF_CTL_rvalid(smartconnect_M04_AXI_RVALID),
        .S_AXI_SF_CTL_wdata(smartconnect_M04_AXI_WDATA),
        .S_AXI_SF_CTL_wready(smartconnect_M04_AXI_WREADY),
        .S_AXI_SF_CTL_wstrb(smartconnect_M04_AXI_WSTRB),
        .S_AXI_SF_CTL_wvalid(smartconnect_M04_AXI_WVALID),
        .S_AXI_SHIM_CTL_araddr(smartconnect_M03_AXI_ARADDR),
        .S_AXI_SHIM_CTL_arready(smartconnect_M03_AXI_ARREADY),
        .S_AXI_SHIM_CTL_arvalid(smartconnect_M03_AXI_ARVALID),
        .S_AXI_SHIM_CTL_awaddr(smartconnect_M03_AXI_AWADDR),
        .S_AXI_SHIM_CTL_awready(smartconnect_M03_AXI_AWREADY),
        .S_AXI_SHIM_CTL_awvalid(smartconnect_M03_AXI_AWVALID),
        .S_AXI_SHIM_CTL_bready(smartconnect_M03_AXI_BREADY),
        .S_AXI_SHIM_CTL_bresp(smartconnect_M03_AXI_BRESP),
        .S_AXI_SHIM_CTL_bvalid(smartconnect_M03_AXI_BVALID),
        .S_AXI_SHIM_CTL_rdata(smartconnect_M03_AXI_RDATA),
        .S_AXI_SHIM_CTL_rready(smartconnect_M03_AXI_RREADY),
        .S_AXI_SHIM_CTL_rresp(smartconnect_M03_AXI_RRESP),
        .S_AXI_SHIM_CTL_rvalid(smartconnect_M03_AXI_RVALID),
        .S_AXI_SHIM_CTL_wdata(smartconnect_M03_AXI_WDATA),
        .S_AXI_SHIM_CTL_wready(smartconnect_M03_AXI_WREADY),
        .S_AXI_SHIM_CTL_wstrb(smartconnect_M03_AXI_WSTRB),
        .S_AXI_SHIM_CTL_wvalid(smartconnect_M03_AXI_WVALID),
        .clk(source_200Mhz_clk),
        .eth0_tx_clk(eth_0_stream_clk),
        .eth1_tx_clk(eth_1_stream_clk),
        .resetn(source_200Mhz_resetn));
  top_level_data_mover_0_0 data_mover
       (.DST_AXI_ARADDR(data_mover_DST_AXI_ARADDR),
        .DST_AXI_ARBURST(data_mover_DST_AXI_ARBURST),
        .DST_AXI_ARID(data_mover_DST_AXI_ARID),
        .DST_AXI_ARLEN(data_mover_DST_AXI_ARLEN),
        .DST_AXI_ARREADY(data_mover_DST_AXI_ARREADY),
        .DST_AXI_ARVALID(data_mover_DST_AXI_ARVALID),
        .DST_AXI_AWADDR(data_mover_DST_AXI_AWADDR),
        .DST_AXI_AWBURST(data_mover_DST_AXI_AWBURST),
        .DST_AXI_AWID(data_mover_DST_AXI_AWID),
        .DST_AXI_AWLEN(data_mover_DST_AXI_AWLEN),
        .DST_AXI_AWREADY(data_mover_DST_AXI_AWREADY),
        .DST_AXI_AWSIZE(data_mover_DST_AXI_AWSIZE),
        .DST_AXI_AWVALID(data_mover_DST_AXI_AWVALID),
        .DST_AXI_BREADY(data_mover_DST_AXI_BREADY),
        .DST_AXI_BRESP(data_mover_DST_AXI_BRESP),
        .DST_AXI_BVALID(data_mover_DST_AXI_BVALID),
        .DST_AXI_RDATA(data_mover_DST_AXI_RDATA),
        .DST_AXI_RLAST(data_mover_DST_AXI_RLAST),
        .DST_AXI_RREADY(data_mover_DST_AXI_RREADY),
        .DST_AXI_RRESP(data_mover_DST_AXI_RRESP),
        .DST_AXI_RVALID(data_mover_DST_AXI_RVALID),
        .DST_AXI_WDATA(data_mover_DST_AXI_WDATA),
        .DST_AXI_WLAST(data_mover_DST_AXI_WLAST),
        .DST_AXI_WREADY(data_mover_DST_AXI_WREADY),
        .DST_AXI_WSTRB(data_mover_DST_AXI_WSTRB),
        .DST_AXI_WVALID(data_mover_DST_AXI_WVALID),
        .SRC_AXI_ARADDR(S_AXI_ABM_1_ARADDR),
        .SRC_AXI_ARBURST(S_AXI_ABM_1_ARBURST),
        .SRC_AXI_ARCACHE(S_AXI_ABM_1_ARCACHE),
        .SRC_AXI_ARID(S_AXI_ABM_1_ARID),
        .SRC_AXI_ARLEN(S_AXI_ABM_1_ARLEN),
        .SRC_AXI_ARLOCK(S_AXI_ABM_1_ARLOCK),
        .SRC_AXI_ARPROT(S_AXI_ABM_1_ARPROT),
        .SRC_AXI_ARQOS(S_AXI_ABM_1_ARQOS),
        .SRC_AXI_ARREADY(S_AXI_ABM_1_ARREADY),
        .SRC_AXI_ARVALID(S_AXI_ABM_1_ARVALID),
        .SRC_AXI_AWADDR(S_AXI_ABM_1_AWADDR),
        .SRC_AXI_AWBURST(S_AXI_ABM_1_AWBURST),
        .SRC_AXI_AWCACHE(S_AXI_ABM_1_AWCACHE),
        .SRC_AXI_AWID(S_AXI_ABM_1_AWID),
        .SRC_AXI_AWLEN(S_AXI_ABM_1_AWLEN),
        .SRC_AXI_AWLOCK(S_AXI_ABM_1_AWLOCK),
        .SRC_AXI_AWPROT(S_AXI_ABM_1_AWPROT),
        .SRC_AXI_AWQOS(S_AXI_ABM_1_AWQOS),
        .SRC_AXI_AWREADY(S_AXI_ABM_1_AWREADY),
        .SRC_AXI_AWSIZE(S_AXI_ABM_1_AWSIZE),
        .SRC_AXI_AWVALID(S_AXI_ABM_1_AWVALID),
        .SRC_AXI_BREADY(S_AXI_ABM_1_BREADY),
        .SRC_AXI_BRESP(S_AXI_ABM_1_BRESP),
        .SRC_AXI_BVALID(S_AXI_ABM_1_BVALID),
        .SRC_AXI_RDATA(S_AXI_ABM_1_RDATA),
        .SRC_AXI_RLAST(S_AXI_ABM_1_RLAST),
        .SRC_AXI_RREADY(S_AXI_ABM_1_RREADY),
        .SRC_AXI_RRESP(S_AXI_ABM_1_RRESP),
        .SRC_AXI_RVALID(S_AXI_ABM_1_RVALID),
        .SRC_AXI_WDATA(S_AXI_ABM_1_WDATA),
        .SRC_AXI_WLAST(S_AXI_ABM_1_WLAST),
        .SRC_AXI_WREADY(S_AXI_ABM_1_WREADY),
        .SRC_AXI_WSTRB(S_AXI_ABM_1_WSTRB),
        .SRC_AXI_WVALID(S_AXI_ABM_1_WVALID),
        .clk(source_200Mhz_clk),
        .dest_address(abm_manager_ctl_0_abm_host_addr),
        .resetn(source_200Mhz_resetn),
        .start(abm_manager_abm_ready));
  top_level_abm_manager_ctl_0_0 data_mover_ctl
       (.S_AXI_ARADDR({smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR,smartconnect_M06_AXI_ARADDR}),
        .S_AXI_ARPROT(smartconnect_M06_AXI_ARPROT),
        .S_AXI_ARREADY(smartconnect_M06_AXI_ARREADY),
        .S_AXI_ARVALID(smartconnect_M06_AXI_ARVALID),
        .S_AXI_AWADDR({smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR,smartconnect_M06_AXI_AWADDR}),
        .S_AXI_AWPROT(smartconnect_M06_AXI_AWPROT),
        .S_AXI_AWREADY(smartconnect_M06_AXI_AWREADY),
        .S_AXI_AWVALID(smartconnect_M06_AXI_AWVALID),
        .S_AXI_BREADY(smartconnect_M06_AXI_BREADY),
        .S_AXI_BRESP(smartconnect_M06_AXI_BRESP),
        .S_AXI_BVALID(smartconnect_M06_AXI_BVALID),
        .S_AXI_RDATA(smartconnect_M06_AXI_RDATA),
        .S_AXI_RREADY(smartconnect_M06_AXI_RREADY),
        .S_AXI_RRESP(smartconnect_M06_AXI_RRESP),
        .S_AXI_RVALID(smartconnect_M06_AXI_RVALID),
        .S_AXI_WDATA({smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA,smartconnect_M06_AXI_WDATA}),
        .S_AXI_WREADY(smartconnect_M06_AXI_WREADY),
        .S_AXI_WSTRB({smartconnect_M06_AXI_WSTRB,smartconnect_M06_AXI_WSTRB,smartconnect_M06_AXI_WSTRB,smartconnect_M06_AXI_WSTRB}),
        .S_AXI_WVALID(smartconnect_M06_AXI_WVALID),
        .abm_host_addr(abm_manager_ctl_0_abm_host_addr),
        .clk(source_200Mhz_clk),
        .resetn(source_200Mhz_resetn));
  ethernet_imp_1SW6PPD ethernet
       (.M_AXI_RDMX0_araddr(ethernet_M_AXI_RDMX0_ARADDR),
        .M_AXI_RDMX0_arburst(ethernet_M_AXI_RDMX0_ARBURST),
        .M_AXI_RDMX0_arcache(ethernet_M_AXI_RDMX0_ARCACHE),
        .M_AXI_RDMX0_arid(ethernet_M_AXI_RDMX0_ARID),
        .M_AXI_RDMX0_arlen(ethernet_M_AXI_RDMX0_ARLEN),
        .M_AXI_RDMX0_arlock(ethernet_M_AXI_RDMX0_ARLOCK),
        .M_AXI_RDMX0_arprot(ethernet_M_AXI_RDMX0_ARPROT),
        .M_AXI_RDMX0_arqos(ethernet_M_AXI_RDMX0_ARQOS),
        .M_AXI_RDMX0_arready(ethernet_M_AXI_RDMX0_ARREADY),
        .M_AXI_RDMX0_arvalid(ethernet_M_AXI_RDMX0_ARVALID),
        .M_AXI_RDMX0_awaddr(ethernet_M_AXI_RDMX0_AWADDR),
        .M_AXI_RDMX0_awburst(ethernet_M_AXI_RDMX0_AWBURST),
        .M_AXI_RDMX0_awcache(ethernet_M_AXI_RDMX0_AWCACHE),
        .M_AXI_RDMX0_awid(ethernet_M_AXI_RDMX0_AWID),
        .M_AXI_RDMX0_awlen(ethernet_M_AXI_RDMX0_AWLEN),
        .M_AXI_RDMX0_awlock(ethernet_M_AXI_RDMX0_AWLOCK),
        .M_AXI_RDMX0_awprot(ethernet_M_AXI_RDMX0_AWPROT),
        .M_AXI_RDMX0_awqos(ethernet_M_AXI_RDMX0_AWQOS),
        .M_AXI_RDMX0_awready(ethernet_M_AXI_RDMX0_AWREADY),
        .M_AXI_RDMX0_awsize(ethernet_M_AXI_RDMX0_AWSIZE),
        .M_AXI_RDMX0_awvalid(ethernet_M_AXI_RDMX0_AWVALID),
        .M_AXI_RDMX0_bready(ethernet_M_AXI_RDMX0_BREADY),
        .M_AXI_RDMX0_bresp(ethernet_M_AXI_RDMX0_BRESP),
        .M_AXI_RDMX0_bvalid(ethernet_M_AXI_RDMX0_BVALID),
        .M_AXI_RDMX0_rdata(ethernet_M_AXI_RDMX0_RDATA),
        .M_AXI_RDMX0_rlast(ethernet_M_AXI_RDMX0_RLAST),
        .M_AXI_RDMX0_rready(ethernet_M_AXI_RDMX0_RREADY),
        .M_AXI_RDMX0_rresp(ethernet_M_AXI_RDMX0_RRESP),
        .M_AXI_RDMX0_rvalid(ethernet_M_AXI_RDMX0_RVALID),
        .M_AXI_RDMX0_wdata(ethernet_M_AXI_RDMX0_WDATA),
        .M_AXI_RDMX0_wlast(ethernet_M_AXI_RDMX0_WLAST),
        .M_AXI_RDMX0_wready(ethernet_M_AXI_RDMX0_WREADY),
        .M_AXI_RDMX0_wstrb(ethernet_M_AXI_RDMX0_WSTRB),
        .M_AXI_RDMX0_wvalid(ethernet_M_AXI_RDMX0_WVALID),
        .M_AXI_RDMX1_araddr(ethernet_M_AXI_RDMX1_ARADDR),
        .M_AXI_RDMX1_arburst(ethernet_M_AXI_RDMX1_ARBURST),
        .M_AXI_RDMX1_arcache(ethernet_M_AXI_RDMX1_ARCACHE),
        .M_AXI_RDMX1_arid(ethernet_M_AXI_RDMX1_ARID),
        .M_AXI_RDMX1_arlen(ethernet_M_AXI_RDMX1_ARLEN),
        .M_AXI_RDMX1_arlock(ethernet_M_AXI_RDMX1_ARLOCK),
        .M_AXI_RDMX1_arprot(ethernet_M_AXI_RDMX1_ARPROT),
        .M_AXI_RDMX1_arqos(ethernet_M_AXI_RDMX1_ARQOS),
        .M_AXI_RDMX1_arready(ethernet_M_AXI_RDMX1_ARREADY),
        .M_AXI_RDMX1_arvalid(ethernet_M_AXI_RDMX1_ARVALID),
        .M_AXI_RDMX1_awaddr(ethernet_M_AXI_RDMX1_AWADDR),
        .M_AXI_RDMX1_awburst(ethernet_M_AXI_RDMX1_AWBURST),
        .M_AXI_RDMX1_awcache(ethernet_M_AXI_RDMX1_AWCACHE),
        .M_AXI_RDMX1_awid(ethernet_M_AXI_RDMX1_AWID),
        .M_AXI_RDMX1_awlen(ethernet_M_AXI_RDMX1_AWLEN),
        .M_AXI_RDMX1_awlock(ethernet_M_AXI_RDMX1_AWLOCK),
        .M_AXI_RDMX1_awprot(ethernet_M_AXI_RDMX1_AWPROT),
        .M_AXI_RDMX1_awqos(ethernet_M_AXI_RDMX1_AWQOS),
        .M_AXI_RDMX1_awready(ethernet_M_AXI_RDMX1_AWREADY),
        .M_AXI_RDMX1_awsize(ethernet_M_AXI_RDMX1_AWSIZE),
        .M_AXI_RDMX1_awvalid(ethernet_M_AXI_RDMX1_AWVALID),
        .M_AXI_RDMX1_bready(ethernet_M_AXI_RDMX1_BREADY),
        .M_AXI_RDMX1_bresp(ethernet_M_AXI_RDMX1_BRESP),
        .M_AXI_RDMX1_bvalid(ethernet_M_AXI_RDMX1_BVALID),
        .M_AXI_RDMX1_rdata(ethernet_M_AXI_RDMX1_RDATA),
        .M_AXI_RDMX1_rlast(ethernet_M_AXI_RDMX1_RLAST),
        .M_AXI_RDMX1_rready(ethernet_M_AXI_RDMX1_RREADY),
        .M_AXI_RDMX1_rresp(ethernet_M_AXI_RDMX1_RRESP),
        .M_AXI_RDMX1_rvalid(ethernet_M_AXI_RDMX1_RVALID),
        .M_AXI_RDMX1_wdata(ethernet_M_AXI_RDMX1_WDATA),
        .M_AXI_RDMX1_wlast(ethernet_M_AXI_RDMX1_WLAST),
        .M_AXI_RDMX1_wready(ethernet_M_AXI_RDMX1_WREADY),
        .M_AXI_RDMX1_wstrb(ethernet_M_AXI_RDMX1_WSTRB),
        .M_AXI_RDMX1_wvalid(ethernet_M_AXI_RDMX1_WVALID),
        .S_AXI_ETH_STATUS_araddr(smartconnect_M05_AXI_ARADDR),
        .S_AXI_ETH_STATUS_arready(smartconnect_M05_AXI_ARREADY),
        .S_AXI_ETH_STATUS_arvalid(smartconnect_M05_AXI_ARVALID),
        .S_AXI_ETH_STATUS_awaddr(smartconnect_M05_AXI_AWADDR),
        .S_AXI_ETH_STATUS_awready(smartconnect_M05_AXI_AWREADY),
        .S_AXI_ETH_STATUS_awvalid(smartconnect_M05_AXI_AWVALID),
        .S_AXI_ETH_STATUS_bready(smartconnect_M05_AXI_BREADY),
        .S_AXI_ETH_STATUS_bresp(smartconnect_M05_AXI_BRESP),
        .S_AXI_ETH_STATUS_bvalid(smartconnect_M05_AXI_BVALID),
        .S_AXI_ETH_STATUS_rdata(smartconnect_M05_AXI_RDATA),
        .S_AXI_ETH_STATUS_rready(smartconnect_M05_AXI_RREADY),
        .S_AXI_ETH_STATUS_rresp(smartconnect_M05_AXI_RRESP),
        .S_AXI_ETH_STATUS_rvalid(smartconnect_M05_AXI_RVALID),
        .S_AXI_ETH_STATUS_wdata(smartconnect_M05_AXI_WDATA),
        .S_AXI_ETH_STATUS_wready(smartconnect_M05_AXI_WREADY),
        .S_AXI_ETH_STATUS_wstrb(smartconnect_M05_AXI_WSTRB),
        .S_AXI_ETH_STATUS_wvalid(smartconnect_M05_AXI_WVALID),
        .axi_clk(source_200Mhz_clk),
        .axi_resetn(source_200Mhz_resetn),
        .axis_tx0_tdata(bright_cycle_emulator_AXIS_TX0_TDATA),
        .axis_tx0_tkeep(bright_cycle_emulator_AXIS_TX0_TKEEP),
        .axis_tx0_tlast(bright_cycle_emulator_AXIS_TX0_TLAST),
        .axis_tx0_tready(bright_cycle_emulator_AXIS_TX0_TREADY),
        .axis_tx0_tvalid(bright_cycle_emulator_AXIS_TX0_TVALID),
        .axis_tx1_tdata(bright_cycle_emulator_AXIS_TX1_TDATA),
        .axis_tx1_tkeep(bright_cycle_emulator_AXIS_TX1_TKEEP),
        .axis_tx1_tlast(bright_cycle_emulator_AXIS_TX1_TLAST),
        .axis_tx1_tready(bright_cycle_emulator_AXIS_TX1_TREADY),
        .axis_tx1_tvalid(bright_cycle_emulator_AXIS_TX1_TVALID),
        .eth0_tx_clk(eth_0_stream_clk),
        .eth1_tx_clk(eth_1_stream_clk),
        .init_clk_clk_n(CLK_IN_D_0_1_CLK_N),
        .init_clk_clk_p(CLK_IN_D_0_1_CLK_P),
        .qsfp0_clk_clk_n(gt_ref_clk_0_1_CLK_N),
        .qsfp0_clk_clk_p(gt_ref_clk_0_1_CLK_P),
        .qsfp0_gt_grx_n(cmac_usplus_0_gt_serial_port_GRX_N),
        .qsfp0_gt_grx_p(cmac_usplus_0_gt_serial_port_GRX_P),
        .qsfp0_gt_gtx_n(cmac_usplus_0_gt_serial_port_GTX_N),
        .qsfp0_gt_gtx_p(cmac_usplus_0_gt_serial_port_GTX_P),
        .qsfp0_up(ethernet_qsfp0_up),
        .qsfp1_clk_clk_n(qsfp_clk_0_1_CLK_N),
        .qsfp1_clk_clk_p(qsfp_clk_0_1_CLK_P),
        .qsfp1_gt_grx_n(eth_1_qsfp_gt_GRX_N),
        .qsfp1_gt_grx_p(eth_1_qsfp_gt_GRX_P),
        .qsfp1_gt_gtx_n(eth_1_qsfp_gt_GTX_N),
        .qsfp1_gt_gtx_p(eth_1_qsfp_gt_GTX_P),
        .qsfp1_up(ethernet_qsfp1_up));
  pcie_imp_P7FEFP pcie
       (.M_AXI_B_araddr(xdma_0_M_AXI_B_ARADDR),
        .M_AXI_B_arburst(xdma_0_M_AXI_B_ARBURST),
        .M_AXI_B_arcache(xdma_0_M_AXI_B_ARCACHE),
        .M_AXI_B_arid(xdma_0_M_AXI_B_ARID),
        .M_AXI_B_arlen(xdma_0_M_AXI_B_ARLEN),
        .M_AXI_B_arlock(xdma_0_M_AXI_B_ARLOCK),
        .M_AXI_B_arprot(xdma_0_M_AXI_B_ARPROT),
        .M_AXI_B_arready(xdma_0_M_AXI_B_ARREADY),
        .M_AXI_B_arsize(xdma_0_M_AXI_B_ARSIZE),
        .M_AXI_B_arvalid(xdma_0_M_AXI_B_ARVALID),
        .M_AXI_B_awaddr(xdma_0_M_AXI_B_AWADDR),
        .M_AXI_B_awburst(xdma_0_M_AXI_B_AWBURST),
        .M_AXI_B_awcache(xdma_0_M_AXI_B_AWCACHE),
        .M_AXI_B_awid(xdma_0_M_AXI_B_AWID),
        .M_AXI_B_awlen(xdma_0_M_AXI_B_AWLEN),
        .M_AXI_B_awlock(xdma_0_M_AXI_B_AWLOCK),
        .M_AXI_B_awprot(xdma_0_M_AXI_B_AWPROT),
        .M_AXI_B_awready(xdma_0_M_AXI_B_AWREADY),
        .M_AXI_B_awsize(xdma_0_M_AXI_B_AWSIZE),
        .M_AXI_B_awvalid(xdma_0_M_AXI_B_AWVALID),
        .M_AXI_B_bid(xdma_0_M_AXI_B_BID),
        .M_AXI_B_bready(xdma_0_M_AXI_B_BREADY),
        .M_AXI_B_bresp(xdma_0_M_AXI_B_BRESP),
        .M_AXI_B_bvalid(xdma_0_M_AXI_B_BVALID),
        .M_AXI_B_rdata(xdma_0_M_AXI_B_RDATA),
        .M_AXI_B_rid(xdma_0_M_AXI_B_RID),
        .M_AXI_B_rlast(xdma_0_M_AXI_B_RLAST),
        .M_AXI_B_rready(xdma_0_M_AXI_B_RREADY),
        .M_AXI_B_rresp(xdma_0_M_AXI_B_RRESP),
        .M_AXI_B_rvalid(xdma_0_M_AXI_B_RVALID),
        .M_AXI_B_wdata(xdma_0_M_AXI_B_WDATA),
        .M_AXI_B_wlast(xdma_0_M_AXI_B_WLAST),
        .M_AXI_B_wready(xdma_0_M_AXI_B_WREADY),
        .M_AXI_B_wstrb(xdma_0_M_AXI_B_WSTRB),
        .M_AXI_B_wvalid(xdma_0_M_AXI_B_WVALID),
        .S_AXI_B_araddr(data_mover_DST_AXI_ARADDR),
        .S_AXI_B_arburst(data_mover_DST_AXI_ARBURST),
        .S_AXI_B_arid(data_mover_DST_AXI_ARID),
        .S_AXI_B_arlen(data_mover_DST_AXI_ARLEN),
        .S_AXI_B_arready(data_mover_DST_AXI_ARREADY),
        .S_AXI_B_arvalid(data_mover_DST_AXI_ARVALID),
        .S_AXI_B_awaddr(data_mover_DST_AXI_AWADDR),
        .S_AXI_B_awburst(data_mover_DST_AXI_AWBURST),
        .S_AXI_B_awid(data_mover_DST_AXI_AWID),
        .S_AXI_B_awlen(data_mover_DST_AXI_AWLEN),
        .S_AXI_B_awready(data_mover_DST_AXI_AWREADY),
        .S_AXI_B_awsize(data_mover_DST_AXI_AWSIZE),
        .S_AXI_B_awvalid(data_mover_DST_AXI_AWVALID),
        .S_AXI_B_bready(data_mover_DST_AXI_BREADY),
        .S_AXI_B_bresp(data_mover_DST_AXI_BRESP),
        .S_AXI_B_bvalid(data_mover_DST_AXI_BVALID),
        .S_AXI_B_rdata(data_mover_DST_AXI_RDATA),
        .S_AXI_B_rlast(data_mover_DST_AXI_RLAST),
        .S_AXI_B_rready(data_mover_DST_AXI_RREADY),
        .S_AXI_B_rresp(data_mover_DST_AXI_RRESP),
        .S_AXI_B_rvalid(data_mover_DST_AXI_RVALID),
        .S_AXI_B_wdata(data_mover_DST_AXI_WDATA),
        .S_AXI_B_wlast(data_mover_DST_AXI_WLAST),
        .S_AXI_B_wready(data_mover_DST_AXI_WREADY),
        .S_AXI_B_wstrb(data_mover_DST_AXI_WSTRB),
        .S_AXI_B_wvalid(data_mover_DST_AXI_WVALID),
        .S_AXI_LITE_araddr(smartconnect_0_M01_AXI_ARADDR),
        .S_AXI_LITE_arprot(smartconnect_0_M01_AXI_ARPROT),
        .S_AXI_LITE_arready(smartconnect_0_M01_AXI_ARREADY),
        .S_AXI_LITE_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .S_AXI_LITE_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .S_AXI_LITE_awprot(smartconnect_0_M01_AXI_AWPROT),
        .S_AXI_LITE_awready(smartconnect_0_M01_AXI_AWREADY),
        .S_AXI_LITE_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .S_AXI_LITE_bready(smartconnect_0_M01_AXI_BREADY),
        .S_AXI_LITE_bresp(smartconnect_0_M01_AXI_BRESP),
        .S_AXI_LITE_bvalid(smartconnect_0_M01_AXI_BVALID),
        .S_AXI_LITE_rdata(smartconnect_0_M01_AXI_RDATA),
        .S_AXI_LITE_rready(smartconnect_0_M01_AXI_RREADY),
        .S_AXI_LITE_rresp(smartconnect_0_M01_AXI_RRESP),
        .S_AXI_LITE_rvalid(smartconnect_0_M01_AXI_RVALID),
        .S_AXI_LITE_wdata(smartconnect_0_M01_AXI_WDATA),
        .S_AXI_LITE_wready(smartconnect_0_M01_AXI_WREADY),
        .S_AXI_LITE_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .S_AXI_LITE_wvalid(smartconnect_0_M01_AXI_WVALID),
        .axi_aclk(source_200Mhz_clk),
        .axi_aresetn(source_200Mhz_resetn),
        .pcie_mgt_rxn(xdma_0_pcie_mgt_rxn),
        .pcie_mgt_rxp(xdma_0_pcie_mgt_rxp),
        .pcie_mgt_txn(xdma_0_pcie_mgt_txn),
        .pcie_mgt_txp(xdma_0_pcie_mgt_txp),
        .pcie_refclk_clk_n(pcie_refclk_1_CLK_N),
        .pcie_refclk_clk_p(pcie_refclk_1_CLK_P));
  top_level_smartconnect_0_0 smartconnect
       (.M00_AXI_araddr(smartconnect_M00_AXI_ARADDR),
        .M00_AXI_arprot(smartconnect_M00_AXI_ARPROT),
        .M00_AXI_arready(smartconnect_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_M00_AXI_AWADDR),
        .M00_AXI_awprot(smartconnect_M00_AXI_AWPROT),
        .M00_AXI_awready(smartconnect_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_M00_AXI_AWVALID),
        .M00_AXI_bid(1'b0),
        .M00_AXI_bready(smartconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_M00_AXI_RDATA),
        .M00_AXI_rid(1'b0),
        .M00_AXI_rlast(1'b0),
        .M00_AXI_rready(smartconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arprot(smartconnect_0_M01_AXI_ARPROT),
        .M01_AXI_arready(smartconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awprot(smartconnect_0_M01_AXI_AWPROT),
        .M01_AXI_awready(smartconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bid(1'b0),
        .M01_AXI_bready(smartconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_0_M01_AXI_BRESP),
        .M01_AXI_buser(1'b0),
        .M01_AXI_bvalid(smartconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_0_M01_AXI_RDATA),
        .M01_AXI_rid(1'b0),
        .M01_AXI_rlast(1'b0),
        .M01_AXI_rready(smartconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_0_M01_AXI_RRESP),
        .M01_AXI_ruser(1'b0),
        .M01_AXI_rvalid(smartconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_0_M01_AXI_WDATA),
        .M01_AXI_wready(smartconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_0_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_M02_AXI_ARADDR),
        .M02_AXI_arprot(smartconnect_M02_AXI_ARPROT),
        .M02_AXI_arready(smartconnect_M02_AXI_ARREADY),
        .M02_AXI_arvalid(smartconnect_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_M02_AXI_AWADDR),
        .M02_AXI_awprot(smartconnect_M02_AXI_AWPROT),
        .M02_AXI_awready(smartconnect_M02_AXI_AWREADY),
        .M02_AXI_awvalid(smartconnect_M02_AXI_AWVALID),
        .M02_AXI_bid(1'b0),
        .M02_AXI_bready(smartconnect_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_M02_AXI_BRESP),
        .M02_AXI_buser(1'b0),
        .M02_AXI_bvalid(smartconnect_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_M02_AXI_RDATA[0]),
        .M02_AXI_rid(1'b0),
        .M02_AXI_rlast(1'b0),
        .M02_AXI_rready(smartconnect_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_M02_AXI_RRESP),
        .M02_AXI_ruser(1'b0),
        .M02_AXI_rvalid(smartconnect_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_M02_AXI_WDATA),
        .M02_AXI_wready(smartconnect_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_M03_AXI_ARADDR),
        .M03_AXI_arready(smartconnect_M03_AXI_ARREADY),
        .M03_AXI_arvalid(smartconnect_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_M03_AXI_AWADDR),
        .M03_AXI_awready(smartconnect_M03_AXI_AWREADY),
        .M03_AXI_awvalid(smartconnect_M03_AXI_AWVALID),
        .M03_AXI_bid(1'b0),
        .M03_AXI_bready(smartconnect_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_M03_AXI_BRESP),
        .M03_AXI_buser(1'b0),
        .M03_AXI_bvalid(smartconnect_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_M03_AXI_RDATA),
        .M03_AXI_rid(1'b0),
        .M03_AXI_rlast(1'b0),
        .M03_AXI_rready(smartconnect_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_M03_AXI_RRESP),
        .M03_AXI_ruser(1'b0),
        .M03_AXI_rvalid(smartconnect_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_M03_AXI_WDATA),
        .M03_AXI_wready(smartconnect_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_M03_AXI_WSTRB),
        .M03_AXI_wvalid(smartconnect_M03_AXI_WVALID),
        .M04_AXI_araddr(smartconnect_M04_AXI_ARADDR),
        .M04_AXI_arready(smartconnect_M04_AXI_ARREADY),
        .M04_AXI_arvalid(smartconnect_M04_AXI_ARVALID),
        .M04_AXI_awaddr(smartconnect_M04_AXI_AWADDR),
        .M04_AXI_awready(smartconnect_M04_AXI_AWREADY),
        .M04_AXI_awvalid(smartconnect_M04_AXI_AWVALID),
        .M04_AXI_bid(1'b0),
        .M04_AXI_bready(smartconnect_M04_AXI_BREADY),
        .M04_AXI_bresp(smartconnect_M04_AXI_BRESP),
        .M04_AXI_buser(1'b0),
        .M04_AXI_bvalid(smartconnect_M04_AXI_BVALID),
        .M04_AXI_rdata(smartconnect_M04_AXI_RDATA),
        .M04_AXI_rid(1'b0),
        .M04_AXI_rlast(1'b0),
        .M04_AXI_rready(smartconnect_M04_AXI_RREADY),
        .M04_AXI_rresp(smartconnect_M04_AXI_RRESP),
        .M04_AXI_ruser(1'b0),
        .M04_AXI_rvalid(smartconnect_M04_AXI_RVALID),
        .M04_AXI_wdata(smartconnect_M04_AXI_WDATA),
        .M04_AXI_wready(smartconnect_M04_AXI_WREADY),
        .M04_AXI_wstrb(smartconnect_M04_AXI_WSTRB),
        .M04_AXI_wvalid(smartconnect_M04_AXI_WVALID),
        .M05_AXI_araddr(smartconnect_M05_AXI_ARADDR),
        .M05_AXI_arready(smartconnect_M05_AXI_ARREADY),
        .M05_AXI_arvalid(smartconnect_M05_AXI_ARVALID),
        .M05_AXI_awaddr(smartconnect_M05_AXI_AWADDR),
        .M05_AXI_awready(smartconnect_M05_AXI_AWREADY),
        .M05_AXI_awvalid(smartconnect_M05_AXI_AWVALID),
        .M05_AXI_bid(1'b0),
        .M05_AXI_bready(smartconnect_M05_AXI_BREADY),
        .M05_AXI_bresp(smartconnect_M05_AXI_BRESP),
        .M05_AXI_buser(1'b0),
        .M05_AXI_bvalid(smartconnect_M05_AXI_BVALID),
        .M05_AXI_rdata(smartconnect_M05_AXI_RDATA),
        .M05_AXI_rid(1'b0),
        .M05_AXI_rlast(1'b0),
        .M05_AXI_rready(smartconnect_M05_AXI_RREADY),
        .M05_AXI_rresp(smartconnect_M05_AXI_RRESP),
        .M05_AXI_ruser(1'b0),
        .M05_AXI_rvalid(smartconnect_M05_AXI_RVALID),
        .M05_AXI_wdata(smartconnect_M05_AXI_WDATA),
        .M05_AXI_wready(smartconnect_M05_AXI_WREADY),
        .M05_AXI_wstrb(smartconnect_M05_AXI_WSTRB),
        .M05_AXI_wvalid(smartconnect_M05_AXI_WVALID),
        .M06_AXI_araddr(smartconnect_M06_AXI_ARADDR),
        .M06_AXI_arprot(smartconnect_M06_AXI_ARPROT),
        .M06_AXI_arready(smartconnect_M06_AXI_ARREADY),
        .M06_AXI_arvalid(smartconnect_M06_AXI_ARVALID),
        .M06_AXI_awaddr(smartconnect_M06_AXI_AWADDR),
        .M06_AXI_awprot(smartconnect_M06_AXI_AWPROT),
        .M06_AXI_awready(smartconnect_M06_AXI_AWREADY),
        .M06_AXI_awvalid(smartconnect_M06_AXI_AWVALID),
        .M06_AXI_bid(1'b0),
        .M06_AXI_bready(smartconnect_M06_AXI_BREADY),
        .M06_AXI_bresp(smartconnect_M06_AXI_BRESP),
        .M06_AXI_buser(1'b0),
        .M06_AXI_bvalid(smartconnect_M06_AXI_BVALID),
        .M06_AXI_rdata(smartconnect_M06_AXI_RDATA[0]),
        .M06_AXI_rid(1'b0),
        .M06_AXI_rlast(1'b0),
        .M06_AXI_rready(smartconnect_M06_AXI_RREADY),
        .M06_AXI_rresp(smartconnect_M06_AXI_RRESP),
        .M06_AXI_ruser(1'b0),
        .M06_AXI_rvalid(smartconnect_M06_AXI_RVALID),
        .M06_AXI_wdata(smartconnect_M06_AXI_WDATA),
        .M06_AXI_wready(smartconnect_M06_AXI_WREADY),
        .M06_AXI_wstrb(smartconnect_M06_AXI_WSTRB),
        .M06_AXI_wvalid(smartconnect_M06_AXI_WVALID),
        .S00_AXI_araddr(xdma_0_M_AXI_B_ARADDR),
        .S00_AXI_arburst(xdma_0_M_AXI_B_ARBURST),
        .S00_AXI_arcache(xdma_0_M_AXI_B_ARCACHE),
        .S00_AXI_arid(xdma_0_M_AXI_B_ARID),
        .S00_AXI_arlen(xdma_0_M_AXI_B_ARLEN),
        .S00_AXI_arlock(xdma_0_M_AXI_B_ARLOCK),
        .S00_AXI_arprot(xdma_0_M_AXI_B_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(xdma_0_M_AXI_B_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(xdma_0_M_AXI_B_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(xdma_0_M_AXI_B_ARVALID),
        .S00_AXI_awaddr(xdma_0_M_AXI_B_AWADDR),
        .S00_AXI_awburst(xdma_0_M_AXI_B_AWBURST),
        .S00_AXI_awcache(xdma_0_M_AXI_B_AWCACHE),
        .S00_AXI_awid(xdma_0_M_AXI_B_AWID),
        .S00_AXI_awlen(xdma_0_M_AXI_B_AWLEN),
        .S00_AXI_awlock(xdma_0_M_AXI_B_AWLOCK),
        .S00_AXI_awprot(xdma_0_M_AXI_B_AWPROT),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(xdma_0_M_AXI_B_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(xdma_0_M_AXI_B_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(xdma_0_M_AXI_B_AWVALID),
        .S00_AXI_bid(xdma_0_M_AXI_B_BID),
        .S00_AXI_bready(xdma_0_M_AXI_B_BREADY),
        .S00_AXI_bresp(xdma_0_M_AXI_B_BRESP),
        .S00_AXI_bvalid(xdma_0_M_AXI_B_BVALID),
        .S00_AXI_rdata(xdma_0_M_AXI_B_RDATA),
        .S00_AXI_rid(xdma_0_M_AXI_B_RID),
        .S00_AXI_rlast(xdma_0_M_AXI_B_RLAST),
        .S00_AXI_rready(xdma_0_M_AXI_B_RREADY),
        .S00_AXI_rresp(xdma_0_M_AXI_B_RRESP),
        .S00_AXI_rvalid(xdma_0_M_AXI_B_RVALID),
        .S00_AXI_wdata(xdma_0_M_AXI_B_WDATA),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(xdma_0_M_AXI_B_WLAST),
        .S00_AXI_wready(xdma_0_M_AXI_B_WREADY),
        .S00_AXI_wstrb(xdma_0_M_AXI_B_WSTRB),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(xdma_0_M_AXI_B_WVALID),
        .S01_AXI_araddr(1'b0),
        .S01_AXI_arburst({1'b0,1'b1}),
        .S01_AXI_arcache({1'b0,1'b0,1'b1,1'b1}),
        .S01_AXI_arid(1'b0),
        .S01_AXI_arlen(1'b0),
        .S01_AXI_arlock(1'b0),
        .S01_AXI_arprot({1'b0,1'b0,1'b0}),
        .S01_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arsize({1'b0,1'b1,1'b0}),
        .S01_AXI_aruser(1'b0),
        .S01_AXI_arvalid(1'b0),
        .S01_AXI_awaddr(1'b0),
        .S01_AXI_awburst({1'b0,1'b1}),
        .S01_AXI_awcache({1'b0,1'b0,1'b1,1'b1}),
        .S01_AXI_awid(1'b0),
        .S01_AXI_awlen(1'b0),
        .S01_AXI_awlock(1'b0),
        .S01_AXI_awprot({1'b0,1'b0,1'b0}),
        .S01_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awsize({1'b0,1'b1,1'b0}),
        .S01_AXI_awuser(1'b0),
        .S01_AXI_awvalid(1'b0),
        .S01_AXI_bready(1'b0),
        .S01_AXI_rready(1'b0),
        .S01_AXI_wdata(1'b0),
        .S01_AXI_wid(1'b0),
        .S01_AXI_wlast(1'b0),
        .S01_AXI_wstrb(1'b1),
        .S01_AXI_wuser(1'b0),
        .S01_AXI_wvalid(1'b0),
        .aclk(source_200Mhz_clk),
        .aresetn(source_200Mhz_resetn));
endmodule
