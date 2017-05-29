#!/bin/bash

# specify train and validation files here
traindata="../../tt_train.txt"
valdata="../../tt_valid.txt"

# specify model name here
exp="twitter_model"

# model save path
modelpath="model/$exp/"
mkdir -p $modelpath

# train
echo "Training..."
python char.py $traindata $valdata $modelpath

