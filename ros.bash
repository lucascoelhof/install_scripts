

sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver 'hkp://keyserver.ubuntu.com:80' --recv-key C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
sudo apt update
sudo apt install -y ros-noetic-desktop-full

echo "source /opt/ros/noetic/setup.bash" >> ~/.bashrc
echo "alias srw='source ${HOME}/catkin_ws/devel/setup.bash'" >> ~/.bashrc

source /opt/ros/noetic/setup.bash
mkdir -p ${HOME}/catkin_ws/src
cd ${HOME}/catkin_ws
catkin_make
