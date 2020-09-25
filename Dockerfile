FROM arm64v8/ros:melodic-ros-base-bionic

RUN apt-get update \
    && apt-get upgrade --yes \
    && apt-get install --yes sudo locales dpkg-dev debhelper python-bloom \
        python-catkin-tools fakeroot libgstreamer1.0-0 gstreamer1.0-plugins-base \
        gstreamer1.0-plugins-good gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly \
        gstreamer1.0-libav gstreamer1.0-doc gstreamer1.0-tools gstreamer1.0-x \
        gstreamer1.0-alsa gstreamer1.0-gl gstreamer1.0-gtk3 gstreamer1.0-qt5 \
        gstreamer1.0-pulseaudio libopencv-dev qtbase5-dev \
        ros-melodic-actionlib libtesseract-dev ros-melodic-move-base-msgs \
        libopencv-imgproc-dev tesseract-ocr ros-melodic-actionlib-msgs \
        libqt5core5a ros-melodic-tf ros-melodic-nav-msgs \
        ros-melodic-navigation libserial-dev libboost-all-dev libqt5core5a \
        ros-melodic-sensor-msgs libqt5gui5 libqt5websockets5-dev