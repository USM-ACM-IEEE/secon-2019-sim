docker build -t ros . && docker run -ti --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v $PWD:/ros ros /bin/bash /ros/test.sh
