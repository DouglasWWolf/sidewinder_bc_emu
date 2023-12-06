# Load our API into our current shell instance
source api.sh

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

# Here, we should halt the process just in case
#halt_output

# Set the output data rate in bytes-per-microsecond. 
set_rate_limit 12288

# Our packets are 4K each, and there are 1024 packets per frame
define_frame 4096 1024

# Set the number of packets in a packet-burst on each QSFP
set_ping_pong_group 1

#
# define FD ring addr and size, MC ring addr and size, FC_addr
#