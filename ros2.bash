# ROS 2 Foxy Fitzroy 

sudo apt update && sudo apt install curl gnupg2 lsb-release
curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -

sudo sh -c 'echo "deb [arch=$(dpkg --print-architecture)] http://packages.ros.org/ros2/ubuntu $(lsb_release -cs) main" > /etc/apt/sources.list.d/ros2-latest.list'

sudo apt update

sudo apt install ros-foxy-desktop -y
sudo apt install -y python3-argcomplete python3-rosdep

echo "source /opt/ros/foxy/setup.bash" >> ~/.bashrc
