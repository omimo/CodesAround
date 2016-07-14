#!/bin/bash
THEANO_FLAGS=mode=FAST_RUN,device=gpu,floatX=float32,lib.cnmem=0,optimizer_including=cudnn python $1
