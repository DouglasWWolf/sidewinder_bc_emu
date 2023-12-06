#
# This is an example script that drives the bright-cycle emulator.   
#
# You can create your own scripts by using this one as a template.  The upper portion
# of this script will probably be common between all scripts, and the lower portion
# can be customized to your particular application
#
# This script and "bc_emu_api.sh" was written by Doug Wolf
#

# Load our API into our current shell instance
source bc_emu_api.sh

# By default, we won't load the bitstream
need_bitstream=0;

# Parse the command line
while (( "$#" )); do
    if [ $1 == "-force" ]; then
        need_bitstream=1
        shift
   else
      echo "Invalid command line switch: $1"
      exit 1
   fi
done

# Is the bitstream not yet loaded?
test $(is_bitstream_loaded) -eq 0 && need_bitstream=1

# If we need to load the bitstream into the FPGA, make it so
if [ $need_bitstream -eq 1 ]; then
    echo "Loading bitstream..."
    load_bitstream sidewinder_bc_emu.bit
    test $? -eq 0 || exit 1
    echo "Bitstream loaded"
fi

# <><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
# <><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
# <><><><>  If you are using this script as a template, everything  <><><><>
# <><><><>  below this line is a good place to customize it for     <><><><>
# <><><><>  your particular application                             <><><><>
# <><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
# <><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>

# Here, we should halt the process just in case
idle_system

# Set the output data rate in bytes-per-microsecond. 
set_rate_limit 12288

# Our packets are 4K each, and there are 1024 packets per sensor-frame
define_frame 4096 1024

# Set the number of packets in a packet-burst on each QSFP
set_ping_pong_group 1

# Define the location and size of the frame-data ring buffer
define_fd_ring 0x0000_0001_0000_0000 0x0000_0000_0400_0000

# Define the location and size of the meta-command ring buffer
define_mc_ring 0x0000_0002_0000_0000 4096

# Define the address where the frame counter is stored
set_frame_counter_addr 0x0000_0003_0000_0000

