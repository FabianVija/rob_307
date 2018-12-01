#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/fabian/Documents/ensta/deuxieme/rob307/tutostr/hls/kmeans/solution1/.autopilot/db/a.g.bc ${1+"$@"}
