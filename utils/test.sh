./align_pcs.sh 0
./align_pcs.sh 1

          CTRL=0x1004
        STATUS=0x1004
       LOAD_F0=0x1008
        COUNT0=0x1008
       LOAD_F1=0x100C
        COUNT1=0x100C
         START=0x1010
CYCLES_PER_PKT=0x1014
PKTS_PER_FRAME=0x1018
         VALUE=0x1040
PKTS_PER_GROUP=0x202C
   METACOMMAND=0x2040

pcireg $(($METACOMMAND + 0x3C)) 0x01020304
pcireg $(($METACOMMAND + 0x38)) 0x05060708
pcireg $(($METACOMMAND + 0x34)) 0x09101112
pcireg $(($METACOMMAND + 0x30)) 0x13141516
pcireg $(($METACOMMAND + 0x2C)) 0x17181920
pcireg $(($METACOMMAND + 0x28)) 0x21222324
pcireg $(($METACOMMAND + 0x24)) 0x25262728
pcireg $(($METACOMMAND + 0x20)) 0x29303132
pcireg $(($METACOMMAND + 0x1C)) 0x33343536
pcireg $(($METACOMMAND + 0x18)) 0x37383940
pcireg $(($METACOMMAND + 0x14)) 0x41424344
pcireg $(($METACOMMAND + 0x10)) 0x45464748
pcireg $(($METACOMMAND + 0x0C)) 0x49505152
pcireg $(($METACOMMAND + 0x08)) 0x53545556
pcireg $(($METACOMMAND + 0x04)) 0x57585960
pcireg $(($METACOMMAND + 0x00)) 0x61626364

# bit values
LOAD0=4
LOAD1=8

# Make the frame geometry easily visible in the debugger
pcireg $CYCLES_PER_PKT 4
pcireg $PKTS_PER_FRAME 16
pcireg $PKTS_PER_GROUP 16

# Reset both FIFOS
pcireg $CTRL 3
pcireg $STATUS
pcireg $STATUS
pcireg $STATUS

# Store an entry in fifo_0
pcireg $LOAD_F0 0x00010203
pcireg $COUNT0

# Store an entry in fifo_0
pcireg $LOAD_F0 0x04050607
pcireg $COUNT0

# Store an entry in fifo_0
pcireg $LOAD_F0 0x08090a0b
pcireg $COUNT0

# Store an entry in fifo_0
pcireg $LOAD_F0 0x0c0d0e0f
pcireg $COUNT0

# Store an entry in fifo_0
pcireg $LOAD_F0 0x10111213
pcireg $COUNT0

# Store an entry in fifo_0
pcireg $LOAD_F0 0x14151617
pcireg $COUNT0

# Store an entry in fifo_0
pcireg $LOAD_F0 0x18191a1b
pcireg $COUNT0

# Store an entry in fifo_0
pcireg $LOAD_F0 0x1c1d1e1f
pcireg $COUNT0



# Store an entry in fifo_1      
pcireg $VALUE 0x00010203
pcireg $CTRL $LOAD1
pcireg $COUNT1

# Store an entry in fifo_1      
pcireg $VALUE 0x04050607
pcireg $CTRL $LOAD1
pcireg $COUNT1

# Store an entry in fifo_1      
pcireg $VALUE 0x08090A0B
pcireg $CTRL $LOAD1
pcireg $COUNT1

# Store an entry in fifo_1      
pcireg $VALUE 0x0C0D0E0F
pcireg $CTRL $LOAD1
pcireg $COUNT1

