#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/gabri-bot/University/Git_hub/ALVEO_ML/NN_train/MNIST_Test/HLS_projects/Qkeras_pruned_CNN/hls4ml_alveo_prj/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
