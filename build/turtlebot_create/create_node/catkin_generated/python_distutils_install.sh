#!/bin/sh -x

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

cd "/home/sl-zhang/turtlebot/src/turtlebot_create/create_node"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
/usr/bin/env \
    PYTHONPATH="/home/sl-zhang/turtlebot/install/lib/python2.7/dist-packages:/home/sl-zhang/turtlebot/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/sl-zhang/turtlebot/build" \
    "/usr/bin/python" \
    "/home/sl-zhang/turtlebot/src/turtlebot_create/create_node/setup.py" \
    build --build-base "/home/sl-zhang/turtlebot/build/turtlebot_create/create_node" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/sl-zhang/turtlebot/install" --install-scripts="/home/sl-zhang/turtlebot/install/bin"
