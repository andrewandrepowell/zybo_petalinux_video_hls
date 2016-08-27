#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /opt/Xilinx/Projects/zybo_petalinux_video_hls/filt_hls_proj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
