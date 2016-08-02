#!/usr/bin/env sh
# Compute the mean image from the imagenet training lmdb
# N.B. this is available in data/ilsvrc12

EXAMPLE=/home/luo/mycode/caffe/examples/cartask
DATA=/home/luo/mycode/caffe/data/carset
TOOLS=/home/luo/mycode/caffe/build/tools

$TOOLS/compute_image_mean $EXAMPLE/ilsvrc12_train_lmdb \
  $DATA/imagenet_mean.binaryproto

echo "Done."
