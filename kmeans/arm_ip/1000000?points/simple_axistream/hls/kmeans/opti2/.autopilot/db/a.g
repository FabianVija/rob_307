#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/fabian/Documents/ensta/deuxieme/simple_axistream/hls/kmeans/opti2/.autopilot/db/a.g.bc ${1+"$@"}