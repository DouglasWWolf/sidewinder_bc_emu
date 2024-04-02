//=========================================================================================================
// bc_emu_api.h - An API for accessing registers on the Bright Cycle Emulator.
//=========================================================================================================
#include <cstdarg>
#include "bc_emu_api.h"
#include "PciDevice.h"

using namespace std;

// This is a connection to the PCI bus
static PciDevice PCI;


//=================================================================================================
// throwRuntime() - Throws a runtime exception
//=================================================================================================
static void throwRuntime(const char* fmt, ...)
{
    char buffer[1024];
    va_list ap;
    va_start(ap, fmt);
    vsprintf(buffer, fmt, ap);
    va_end(ap);

    throw runtime_error(buffer);
}
//=================================================================================================


//=================================================================================================
// write32() - Write a 32-bit value into the specified register
//=================================================================================================
void CBC_EMU::write32(uint32_t reg, uint32_t value)
{
    // Get a reference to the specified AXI register
    uint32_t& axiReg = *(uint32_t*)(BAR0_ + reg);

    // Store the specified value into the register
    axiReg = value;
}
//=================================================================================================


//=================================================================================================
// read32() - Returns the 32-bit value of the specified register
//=================================================================================================
uint32_t CBC_EMU::read32(uint32_t reg)
{
    // Get a reference to the specified AXI register
    uint32_t& axiReg = *(uint32_t*)(BAR0_ + reg);

    // Return the value stored in that register
    return axiReg;
}
//=================================================================================================


//=================================================================================================
// read64() - Returns the 64-bit value of the specified register
//=================================================================================================
uint64_t CBC_EMU::read64(uint32_t reg)
{
    // Get a reference to the specified AXI registers
    uint32_t& axiRegHi = *(uint32_t*)(BAR0_ + reg + 0);
    uint32_t& axiRegLo = *(uint32_t*)(BAR0_ + reg + 4);

    // Return the 64-bit value to the caller
    return (((uint64_t)axiRegHi) << 32) | axiRegLo;
}
//=================================================================================================

//=================================================================================================
// write64() - Writes a 64-bit value to the specified register
//=================================================================================================
void CBC_EMU::write64(uint32_t reg, uint64_t value)
{
    // Get a reference to the specified AXI registers
    uint32_t& axiRegHi = *(uint32_t*)(BAR0_ + reg + 0);
    uint32_t& axiRegLo = *(uint32_t*)(BAR0_ + reg + 4);

    // Now write the two 32-bit values
    axiRegHi = value >> 32;
    axiRegLo = value & 0xFFFFFFFF;
}
//=================================================================================================



//=================================================================================================
// init() - Creates a connection with the specified PCIe device
//=================================================================================================
void CBC_EMU::init(string pcieID)
{
    // Map the board's BARs into userspace
    PCI.open(pcieID);

    // Fetch the userspace address of the first BAR
    BAR0_ = PCI.resourceList()[0].baseAddr;

    // Fetch the PCI address of the first BAR
    PCI0_ = PCI.resourceList()[0].physAddr;

    // If it looks like we need a hot-reset, do so
    if (read32(REG_BUILD_MAJOR) == 0xFFFFFFFF) PCI.hotReset(pcieID);

    // If we still can't read the module revision after a hot-reset, drop-dead
    if (read32(REG_BUILD_MAJOR) == 0xFFFFFFFF)
        throwRuntime("Can't connect to %s", pcieID.c_str());
}
//=================================================================================================



//=================================================================================================    
// getRtlDateStr() - Returns a string containing the RTL build date
//=================================================================================================    
string CBC_EMU::getRtlDateStr()
{
    char buffer[100];
    const char* name[] =
    {
        "", "Jan", "Feb", "Mar", "Apr", "May", "Jun",
        "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"
    };

    // Fetch the value of the register that contains the build date
    uint32_t dateBits = read32(REG_BUILD_DATE);

    // Split the dateBits into month, day, year
    int month =(dateBits >> 24) & 0xFF;
    int day   =(dateBits >> 16) & 0xFF;
    int year = (dateBits      ) & 0xFFFF;

    // Ensure that at least the month is legal
    if (month < 1 || month > 12) return "N/A";

    // Format the date like this: "02-Feb-2024"
    sprintf(buffer, "%02i-%s-%i", day, name[month], year);

    // Hand the4 resulting string to the caller
    return buffer;
}
//=================================================================================================    



//=================================================================================================    
// getRtlBuildStr() - Returns a string containing the build version of the RTL
//=================================================================================================    
string CBC_EMU::getRtlBuildStr()
{
    string retVal;
    char buffer[100];

    // Fetch the components of the build version
    int major = read32(REG_BUILD_MAJOR);
    int minor = read32(REG_BUILD_MINOR);
    int rev   = read32(REG_BUILD_REV  );
    int rc    = read32(REG_BUILD_RC   );

    // Format the string
    sprintf(buffer, "%i.%i.%02i", major, minor, rev);

    // Store the buffer we just formatted into our return string
    retVal = buffer;

    // If this is a release candidate, append that to the return string
    if (rc)
    {
        sprintf(buffer, "-rc-%i", rc);
        retVal = retVal + buffer;
    }

    // Hand the caller the resulting build-version string
    return retVal;
}
//=================================================================================================    
