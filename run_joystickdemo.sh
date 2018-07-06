#!/bin/bash

set -e

source /home/software/docker/env.sh

roslaunch duckietown joystick.launch veh:=$HOSTNAME
