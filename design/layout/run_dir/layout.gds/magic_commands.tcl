gds flatten true
gds read ../../amsat_txrx_ic.gds
load layout.gds
extract all
extract do all
ext2spice lvs
ext2spice -o layout.gds_lvs.spice
exit
