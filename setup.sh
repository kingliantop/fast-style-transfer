#! /bin/bash

mkdir data
cd data
wget https://deepstorage.blob.core.chinacloudapi.cn/deeplearning/imagenet-vgg-verydeep-19.mat
mkdir bin
wget https://deepstorage.blob.core.chinacloudapi.cn/deeplearning/train2014.zip
unzip train2014.zip
