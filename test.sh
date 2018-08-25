cd /ros
source /opt/ros/melodic/setup.bash
./init.sh
source devel/setup.bash
./run_gazebo.sh &
sleep 3
./run_image_viewer.sh &
./run_cmd.sh
