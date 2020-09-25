FROM ros:melodic-ros-base-bionic

RUN apt-get update \
    && apt-get upgrade --yes \
    && apt-get install --yes sudo locales dpkg-dev debhelper python-bloom \
        python-catkin-tools fakeroot libopencv-dev qtbase5-dev \
        ros-melodic-actionlib libtesseract-dev ros-melodic-move-base-msgs \
        libopencv-imgproc-dev tesseract-ocr ros-melodic-actionlib-msgs \
        libqt5core5a ros-melodic-tf ros-melodic-nav-msgs \
        ros-melodic-navigation libserial-dev libboost-all-dev libqt5core5a \
        ros-melodic-sensor-msgs libqt5gui5 libqt5websockets5-dev