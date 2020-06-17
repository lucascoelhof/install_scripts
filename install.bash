#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

# First things first
sudo apt-get update

# Environment
sudo apt-get install -y terminator
bash ${DIR}/ros.bash

# Development
sudo apt-get install -y git
sudo apt install -y python3-pip

## Tensorflow
bash ${DIR}/tensorflow.bash

# Tools
sudo apt-get install -y gparted
sudo apt-get install -y htop
sudo pip3 install thefuck  # https://github.com/nvbn/thefuck
