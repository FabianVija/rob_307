#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/fabian/Documents/ensta/deuxieme/simple_axistream/hls/kmeans/solution1/.autopilot/db/a.g.bc ${1+"$@"}
