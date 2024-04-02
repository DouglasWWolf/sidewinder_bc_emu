//=========================================================================================================
// bc_emu_api.h - An API for accessing registers on the Bright Cycle Emulator.
//=========================================================================================================
#pragma once
#include <string>
#include <vector>
#include <map>

class CBC_EMU
{
public:

    // Call this once to connect to the FPGA over PCIe
    void    init(std::string pcieID = "10EE:903F");

    // Call these to directly read or write a 32-bit or 64-bit register
    uint32_t read32 (uint32_t reg);
    uint64_t read64 (uint32_t reg);
    void     write32(uint32_t reg, uint32_t value);
    void     write64(uint32_t reg, uint64_t value);

    // Returns a string containing the version of the RTL build
    std::string getRtlBuildStr();
    
    // Returns a string containing the date of the RTL build
    std::string getRtlDateStr();

    // Registers related to the bitstream build version
    static const uint32_t BV_BASE = 0x0000;
    static const uint32_t REG_BUILD_MAJOR = BV_BASE + 0 * 4;
    static const uint32_t REG_BUILD_MINOR = BV_BASE + 1 * 4;
    static const uint32_t REG_BUILD_REV   = BV_BASE + 2 * 4;
    static const uint32_t REG_BUILD_RC    = BV_BASE + 3 * 4;
    static const uint32_t REG_BUILD_DATE  = BV_BASE + 4 * 4;

    // QSFP-related status registers
    static const uint32_t REG_QSFP_STATUS = 0x500;

    // Data-FIFO related registers
    static const uint32_t DF_BASE = 0x1000;
    static const uint32_t REG_FIFO_CTL  = DF_BASE + 1 * 4;
    static const uint32_t REG_LOAD_F0   = DF_BASE + 2 * 4;
    static const uint32_t REG_LOAD_F1   = DF_BASE + 3 * 4;
    static const uint32_t REG_START     = DF_BASE + 4 * 4;
    static const uint32_t REG_CONT_MODE = DF_BASE + 5 * 4;

    // Registers related to mindy-core
    static const uint32_t MC_BASE = 0x2000;
    static const uint32_t REG_RFD_ADDR_H        = MC_BASE +  0 * 4;
    static const uint32_t REG_RFD_ADDR_L        = MC_BASE +  1 * 4;
    static const uint32_t REG_RFD_SIZE_H        = MC_BASE +  2 * 4;
    static const uint32_t REG_RFD_SIZE_L        = MC_BASE +  3 * 4;
    static const uint32_t REG_RMD_ADDR_H        = MC_BASE +  4 * 4;
    static const uint32_t REG_RMD_ADDR_L        = MC_BASE +  5 * 4;
    static const uint32_t REG_RMD_SIZE_H        = MC_BASE +  6 * 4;
    static const uint32_t REG_RMD_SIZE_L        = MC_BASE +  7 * 4;
    static const uint32_t REG_RFC_ADDR_H        = MC_BASE +  8 * 4;
    static const uint32_t REG_RFC_ADDR_L        = MC_BASE +  9 * 4;
    static const uint32_t REG_FRAME_SIZE        = MC_BASE + 10 * 4;
    static const uint32_t REG_PACKET_SIZE       = MC_BASE + 11 * 4;
    static const uint32_t REG_PACKETS_PER_GROUP = MC_BASE + 12 * 4;

    // Registers related to Simframe Config
    static const uint32_t SC_BASE = 0x3000;
    static const uint32_t REG_BYTES_PER_USEC    = SC_BASE + 12 * 4;
    static const uint32_t REG_METADATA          = SC_BASE + 16 * 4;

    // Registers related to the ABM data-mover
    static const uint32_t DM_BASE = 0x4000;
    static const uint32_t REG_ABM_HOST_ADDR_H   = DM_BASE + 0 * 4;
    static const uint32_t REG_ABM_HOST_ADDR_L   = DM_BASE + 1 * 4;

protected:

    // The userspace address of the FPGA's BAR 0
    unsigned char* BAR0_;

    // The physical address of the FPGA's BAR 0;
    uint64_t       PCI0_;
};

