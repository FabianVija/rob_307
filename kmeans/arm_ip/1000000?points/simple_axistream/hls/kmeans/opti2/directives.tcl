############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_pipeline "doKmean/update"
set_directive_pipeline "doKmean/sumcen"
set_directive_pipeline "doKmean/cluster"
set_directive_pipeline "doKmean/read_c"
set_directive_pipeline "doKmean/read_p"
set_directive_array_partition -type complete -dim 1 "get_cluster" centroids
set_directive_pipeline "doKmean/send"
