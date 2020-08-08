#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

# First things first
sudo apt-get update

# ROS
bash ${DIR}/ros.bash
bash ${DIR}/ros2.bash

# Dev
bash ${DIR}/dev.bash

# Tools
bash ${DIR}/tools.bash
bash ${DIR}/vs_code.bash

# Fun
bash ${DIR}/fun.bash

## Tensorflow
bash ${DIR}/tensorflow.bash
