#!/bin/bash

set -e -x

source /home/software/docker/env.sh

roslaunch duckietown joystick.launch veh:=$HOSTNAME
