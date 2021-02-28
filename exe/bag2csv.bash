#!/bin/bash
tab="/opt/ros/kinetic/bin/roslaunch"
#window="--window-with-profile=roslaunch --command "

<<<<<<< HEAD
rostopic echo -b record.bag -p /display_robot_state/state/joint_state/position > ~/catkin_ws/src/bag/csv/display_robot_state.csv
rostopic echo -b record.bag -p /Arduino > ~/catkin_ws/src/bag/csv/Arduino.csv
rostopic echo -b record.bag -p /mode_ik > ~/catkin_ws/src/bag/csv/mode_ik.csv
rostopic echo -b record.bag -p /s_mode > ~/catkin_ws/src/bag/csv/s_mode.csv
rostopic echo -b record.bag -p /arm_mode > ~/catkin_ws/src/bag/csv/arm_mode.csv
rostopic echo -b record.bag -p /key > ~/catkin_ws/src/bag/csv/key.csv
rostopic echo -b record.bag -p /manipulability_measure > ~/catkin_ws/src/bag/csv/manipulabilitu_measure.csv

=======
rosrun rosbag_to_csv rosbag_to_csv.py
>>>>>>> ce7c8b859ddb0a20996ed983cdeb79d6b22d0353
