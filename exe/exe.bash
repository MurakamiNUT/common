#!/bin/bash
tab="/opt/ros/kinetic/bin/roslaunch"
#window="--window-with-profile=roslaunch --command "

cd $HOME/catkin_ws/src/common/bashes
gnome-terminal --tab -e "./test.launch.bash"
chmod 755 "./camera.launch.bash"
gnome-terminal --tab -e "./camera.launch.bash"
chmod 755 "./capture.launch.bash"
gnome-terminal --tab -e "./capture.launch.bash"
chmod 755 "./play.launch.bash"
gnome-terminal --tab -e "./play.launch.bash"


