#!/bin/bash
tab="/opt/ros/kinetic/bin/roslaunch"
#window="--window-with-profile=roslaunch --command "

cd $HOME/catkin_ws/src/common/bashes

chmod 755 "./con.launch.bash"
gnome-terminal --tab -e "./con.launch.bash"
chmod 755 "./demo.launch.bash"
gnome-terminal --tab -e "./demo.launch.bash"
chmod 755 "./arm_con.launch.bash"
gnome-terminal --tab -e "./arm_con.launch.bash"