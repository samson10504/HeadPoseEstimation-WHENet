FROM ubuntu:18.04
RUN apt update
RUN apt install python3.6
RUN apt install python3-pip
RUN pip3 install -r requirement.txt

# docker run -it -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v /opt/HeadPoseEstimation-WHENet:/opt/hpe -v /dev/video0:/dev/video0 --device=/dev/video0 --env QT_X11_NO_MITSHM=1 --gpus all ubuntu:18.04

