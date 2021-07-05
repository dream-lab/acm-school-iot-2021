#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/src/rotorS/rotors_evaluation"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/install/lib/python2.7/dist-packages:/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build" \
    "/usr/bin/python2" \
    "/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/src/rotorS/rotors_evaluation/setup.py" \
     \
    build --build-base "/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/rotorS/rotors_evaluation" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/install" --install-scripts="/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/install/bin"
