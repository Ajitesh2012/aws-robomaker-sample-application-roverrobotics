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
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/tshirtbot"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/install/tshirtbot/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/install/tshirtbot/lib/python2.7/dist-packages:/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot" \
    "/usr/bin/python2" \
    "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/tshirtbot/setup.py" \
    build --build-base "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/install/tshirtbot" --install-scripts="/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/install/tshirtbot/bin"
