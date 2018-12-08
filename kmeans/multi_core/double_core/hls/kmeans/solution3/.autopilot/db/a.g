#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/fabian/Documents/ensta/deuxieme/rob307/ip_kmeans_multi/test/hls/kmeans/solution3/.autopilot/db/a.g.bc ${1+"$@"}
