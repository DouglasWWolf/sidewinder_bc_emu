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
REG_PKTS_PER_GROUP=0x202C
REG_BYTES_PER_USEC=0x2030
   REG_METACOMMAND=0x2040
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
# Displays 1 if bitstream is loaded, otherwise displays "1"
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
# Gets and displays the number of packets in a ping-ponger burst
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


