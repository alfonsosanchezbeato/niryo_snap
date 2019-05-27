#!/bin/sh -e

# Force the service to run successfully to avoid errors when installing
# the snap.
roslaunch niryo_one_bringup rpi_setup.launch || true
