#!/bin/bash


pip install gdown

mkdir -p data
cd data

FILE_ID="1-LZ8cCctur1ZFUU-mJ4xR9-pZIjJzzL6"
FILE_NAME="dataset.zip"

gdown --id $FILE_ID -O $FILE_NAME

unzip -x dataset.zip
rm imag_train.txt

FILE_ID="1-PzYwzWmnJm3b39stV2RRNxHOYzVGowF"
FILE_NAME="imag_train.text"

gdown --id $FILE_ID -O $FILE_NAME