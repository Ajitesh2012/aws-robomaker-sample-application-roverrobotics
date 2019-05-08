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

echo_and_run cd "/home/nick/MyApplication/robot_ws/src/robot_app"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/nick/MyApplication/robot_ws/install/robot_app/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/nick/MyApplication/robot_ws/install/robot_app/lib/python2.7/dist-packages:/home/nick/MyApplication/robot_ws/build/robot_app/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/nick/MyApplication/robot_ws/build/robot_app" \
    "/usr/bin/python2" \
    "/home/nick/MyApplication/robot_ws/src/robot_app/setup.py" \
    build --build-base "/home/nick/MyApplication/robot_ws/build/robot_app" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/nick/MyApplication/robot_ws/install/robot_app" --install-scripts="/home/nick/MyApplication/robot_ws/install/robot_app/bin"
