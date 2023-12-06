# This short script will make the pcireg utility execute 
# as the root user
#
# Once this script has been run, be sure to put pcireg,
# hot_reset,  and show_device somewhere convenient in the
# executable search path.     

setuid_root()
{
    sudo chown root $1
    sudo chgrp root $1
    sudo chmod 4777 $1
}

setuid_root pcireg
setuid_root load_bitstream
setuid_root load_bc_emu


