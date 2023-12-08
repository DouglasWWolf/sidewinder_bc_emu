#
# This is an example script that drives the bright-cycle emulator.   
# This script and "bc_emu_api.sh" was written by Doug Wolf
#

# <><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
# <><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
# <><><><> You can create your own scripts by using this one as a   <><><><>
# <><><><> template.  The upper portion of this script will largely <><><><>
# <><><><> be common between all scripts, and the lower portion can <><><><>
# <><><><> be customized to your particular application             <><><><>
# <><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
# <><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>


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
    load_bitstream sidewinder_bc_emu.bit 10.11.12.2:3121
    test $? -eq 0 || exit 1
    echo "Bitstream loaded"
fi

# Get PCS lock on both QSFP ports
init_ethernet

# <><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
# <><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
# <><><><>  If you are using this script as a template, everything  <><><><>
# <><><><>  below this line is a good place to customize it for     <><><><>
# <><><><>  your particular application                             <><><><>
# <><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
# <><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>

# Make sure the system is idle
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

# Set the 64-byte fixed portion of the metacommand
set_metacommand  0 0x01020304
set_metacommand  1 0x05060708
set_metacommand  2 0x09101112
set_metacommand  3 0x13141516
set_metacommand  4 0x17181920
set_metacommand  5 0x21222324
set_metacommand  6 0x25262728
set_metacommand  7 0x29303132
set_metacommand  8 0x33343536
set_metacommand  9 0x37383940
set_metacommand 10 0x41424344
set_metacommand 11 0x45464748
set_metacommand 12 0x49505152
set_metacommand 13 0x53545556
set_metacommand 14 0x57585960
set_metacommand 15 0x61626364

# Make sure both input FIFOs start out empty
clear_fifo both

# Load frame data into the first FIFO
load_fifo 1 frame_data_1.csv

# Start generating frames from the data we just loaded
start_fifo 1
echo "Generating bright cycle frames from FIFO #1"

# While frames are generating from FIFO #1, load FIFO #2 with frame data
load_fifo 2 frame_data_2.csv

# Let FIFO #1 generate bright cycle frames for a few seconds
sleep 5

# Switch to generating frames from FIFO 2
start_fifo 2

# Just for fun, lets wait for FIFO 2 to become active
echo "Waiting for FIFO #2 to start"
wait_active_fifo 2
echo "Generating bright cycle frames from FIFO #2"

# Let FIFO #2 generate bright cycle frames for a few seconds
sleep 5

# That's the end of our demo!
idle_system
echo "All done!"
