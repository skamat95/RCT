
/data/tools/Vivado/2016.4/bin/xelab xil_defaultlib.apatb_getClustersInCard_top -prj getClustersInCard.prj --initfile "/data/tools/Vivado/2016.4/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s getClustersInCard -debug wave
/data/tools/Vivado/2016.4/bin/xsim --noieeewarnings getClustersInCard -tclbatch getClustersInCard.tcl

