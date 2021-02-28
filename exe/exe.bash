#!/bin/bash
tab="/opt/ros/kinetic/bin/roslaunch"
#window="--window-with-profile=roslaunch --command "

cd $HOME/catkin_ws/src/common/bashes
# chmod 755 "./arm_model.launch.bash"
# gnome-terminal --tab -e "./arm_model.launch.bash"
# chmod 755 "./kdl_ik.launch.bash"
# gnome-terminal --tab -e "./kdl_ik.launch.bash"

chmod 755 "./test.launch.bash"
gnome-terminal --tab -e "./test.launch.bash"
chmod 755 "./camera.launch.bash"
gnome-terminal --tab -e "./camera.launch.bash"
chmod 755 "./capture.launch.bash"
gnome-terminal --tab -e "./capture.launch.bash"
chmod 755 "./play.launch.bash"
gnome-terminal --tab -e "./play.launch.bash"
chmod 755 "./cam_detect.launch.bash"
gnome-terminal --tab -e "./cam_detect.launch.bash"


chmod 755 "./arm_con.launch.bash"
gnome-terminal --tab -e "./arm_con.launch.bash"
chmod 755 "./demo.launch.bash"
gnome-terminal --tab -e "./demo.launch.bash"

chmod 755 "./rosbag_record.launch.bash"
gnome-terminal --tab -e "./rosbag_record.launch.bash"

