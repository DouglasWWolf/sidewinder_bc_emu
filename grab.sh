dest=bitstream
base=sidewinder_bc_emu

mkdir $dest 2>/dev/null


bit=project.runs/impl_1/top_level_wrapper.bit 
ltx=project.runs/impl_1/top_level_wrapper.ltx

                cp $bit ${dest}/${base}.bit
test -f $ltx && cp $ltx ${dest}/${base}.ltx

