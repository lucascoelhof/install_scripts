#!/usr/bin/env bash

# Tensorflow
sudo apt install -y tensorflow-cuda-latest
sudo apt install -y tensorman
sudo apt install -y nvidia-container-runtime
sudo usermod -aG docker $USER

sudo pip3 install tensorflow tensorflow-gpu keras
