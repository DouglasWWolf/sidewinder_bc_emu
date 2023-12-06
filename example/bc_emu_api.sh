#==============================================================================
# AXI register definitions
#==============================================================================
          REG_CTRL=0x1004
        REG_STATUS=0x1004
       REG_LOAD_F0=0x1008
        REG_COUNT0=0x1008
       REG_LOAD_F1=0x100C
        REG_COUNT1=0x100C
         REG_START=0x1010
REG_CYCLES_PER_PKT=0x1014
REG_PKTS_PER_FRAME=0x1018
         REG_VALUE=0x1040

 REG_FD_RING_ADDRH=0x2004
 REG_FD_RING_ADDRL=0x2008
 REG_FD_RING_SIZEH=0x200C
 REG_FD_RING_SIZEL=0x2010

 REG_MC_RING_ADDRH=0x2014
 REG_MC_RING_ADDRL=0x2018
 REG_MC_RING_SIZEH=0x201C
 REG_MC_RING_SIZEL=0x2020
      REG_FC_ADDRH=0x2024
      REG_FC_ADDRL=0x2028

REG_PKTS_PER_GROUP=0x202C
REG_BYTES_PER_USEC=0x2030
   REG_METACOMMAND=0x2040
#==============================================================================


#==============================================================================
# This strips underscores from a string and converts it to decimal
#==============================================================================
strip_underscores()
{
    local stripped=$(echo $1 | sed 's/_//g')
    echo $((stripped))
}
#==============================================================================


#==============================================================================
# This displays the upper 32 bits of an integer
#==============================================================================
upper32()
{
    local value=$(strip_underscores $1)
    echo $(((value >> 32) & 0xFFFFFFFF))
}
#==============================================================================


#==============================================================================
# This displays the lower 32 bits of an integer
#==============================================================================
lower32()
{
    local value=$(strip_underscores $1)
    echo $((value & 0xFFFFFFFF))
}
#==============================================================================


#==============================================================================
# This calls the local copy of pcireg
#==============================================================================
pcireg()
{
    ./pcireg $1 $2 $3 $4 $5 $6
}
#==============================================================================


#==============================================================================
# This reads a PCI register and displays its value in decimal
#==============================================================================
read_reg()
{
    # Capture the value of the AXI register
    text=$(pcireg $1)

    # Extract just the first word of that text
    text=($text)

    # Convert the text into a number
    value=$((text))

    # Hand the value to the caller
    echo $value
}
#==============================================================================


#==============================================================================
# Displays 1 if bitstream is loaded, otherwise displays "0"
#==============================================================================
is_bitstream_loaded()
{
    reg=$(read_reg $REG_LOAD_F0)
    test $reg -ne $((0xFFFFFFFF)) && echo "1" || echo "0"
}
#==============================================================================


#==============================================================================
# Loads the bitstream into the FPGA
#
# Returns 0 on success, non-zero on failure
#==============================================================================
load_bitstream()
{
    sudo ./load_bitstream -hot_reset $1 1>&2
    return $?
}
#==============================================================================



#==============================================================================
# Define the geometry of a data frame
#
# $1 = Number of bytes per packet (must be a power of 2: 64 <= value <= 8192)
# $2 = Number of packets per frame
#==============================================================================
define_frame()
{
    # Define the number of data-cycles per packet
    pcireg $REG_CYCLES_PER_PKT $(($1 / 64))

    # Define the number of packets per data frame
    pcireg $REG_PKTS_PER_FRAME $2
}
#==============================================================================


#==============================================================================
# Define the number of packets in a single burst of the ping-ponger
#==============================================================================
set_ping_pong_group()
{
    pcireg $REG_PKTS_PER_GROUP $1
}
#==============================================================================


#==============================================================================
# Displays the number of packets in a ping-ponger burst
#==============================================================================
get_ping_pong_group()
{
    read_reg $REG_PKTS_PER_GROUP
}
#==============================================================================


#==============================================================================
# Set the maximum output bandwidth in bytes per microsecond
#
# The rate should be evenly divisible by 64
#==============================================================================
set_rate_limit()
{
    pcireg $REG_BYTES_PER_USEC $1
}
#==============================================================================


#==============================================================================
# Gets and displays the maximum output bandwidth in bytes per microsecond
#==============================================================================
get_rate_limit()
{
    read_reg $REG_BYTES_PER_USEC
}
#==============================================================================


#==============================================================================
# This configures the address and size of the frame-data ring buffer
#
# $1 = Address of the ring buffer
# $2 = Size of the ring buffer in bytes
#==============================================================================
define_fd_ring()
{
    # Store the address of the ring buffer
    pcireg $REG_FD_RING_ADDRH $(upper32 $1)
    pcireg $REG_FD_RING_ADDRL $(lower32 $1)

    # Store the size of the ring buffer
    pcireg $REG_FD_RING_SIZEH $(upper32 $2)
    pcireg $REG_FD_RING_SIZEL $(lower32 $2)
}
#==============================================================================


#==============================================================================
# This configures the address and size of the meta-command ring buffer
#
# $1 = Address of the ring buffer
# $2 = Size of the ring buffer in bytes
#==============================================================================
define_mc_ring()
{
    # Store the address of the ring buffer
    pcireg $REG_MC_RING_ADDRH $(upper32 $1)
    pcireg $REG_MC_RING_ADDRL $(lower32 $1)

    # Store the size of the ring buffer
    pcireg $REG_MC_RING_SIZEH $(upper32 $2)
    pcireg $REG_MC_RING_SIZEL $(lower32 $2)
}
#==============================================================================


#==============================================================================
# This configures the address where the frame counter is stored
#==============================================================================
set_frame_counter_addr()
{
    pcireg $REG_FC_ADDRH $(upper32 $1)
    pcireg $REG_FC_ADDRL $(lower32 $1)        
}
#==============================================================================


#==============================================================================
# This displays 1 if the system is idle, and 0 if it isn't
#==============================================================================
is_idle()
{
    local flag=$(read_reg $REG_START)
    test $flag -eq 0 && echo "1" || echo "0"    
}
#==============================================================================


#==============================================================================
# This stops all data output and causes the system to go idle
#==============================================================================
idle_system()
{
    # Make the system go idle when the current bright-cycle has been emitted
    pcireg $REG_START 0

    # Wait for the current bright-cycle to finish being sent
    while [ $(is_idle) -ne 1 ]; do
        sleep .1
    done
}
#==============================================================================


