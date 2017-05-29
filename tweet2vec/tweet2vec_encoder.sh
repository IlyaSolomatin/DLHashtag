#!/bin/bash

# specify data file here
datafile="../../tt_valid.txt"

# specify model path here
modelpath="model/twitter_model"

# specify result path here
resultpath="result/"

mkdir -p $resultpath

# test
python encode_char.py $datafile $modelpath $resultpath
