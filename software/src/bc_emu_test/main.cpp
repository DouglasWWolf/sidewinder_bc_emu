#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>
#include <iostream>
#include <cstring>
#include <fcntl.h>
#include <sys/mman.h>
#include <errno.h>
#include "bc_emu_api.h"


using namespace std;

CBC_EMU bc_emu;

void execute();
void parseCommandLine(const char** argv);


//=================================================================================================
// main() - Execution starts here
//=================================================================================================
int main(int argc, const char** argv)
{

    try
    {
        execute();
    }
    catch(const std::exception& e)
    {
        printf("%s\n", e.what());
        exit(1);
    }
}
//=================================================================================================


//=================================================================================================
// execute() - Does everything 
//=================================================================================================
void execute()
{
    bc_emu.init("10ee:903f");

    string dateStr = bc_emu.getRtlDateStr();
    printf("RTL Date: %s\n", dateStr.c_str());
    
    string versionStr = bc_emu.getRtlBuildStr();
    printf("RTL Build: %s\n", versionStr.c_str());

    // Read the build-date register and print it
    uint32_t bd = bc_emu.read32(CBC_EMU::REG_BUILD_DATE);
    printf("bd = 0x%08X\n", bd);

    // Write and read-back the address of the remote frame-data buffer
    bc_emu.write64(CBC_EMU::REG_RFD_ADDR_H, 0x123456789abcdef0);
    uint64_t result = bc_emu.read64(CBC_EMU::REG_RFD_ADDR_H);
    printf("result = 0x%lx\n", result);

}
//=================================================================================================
