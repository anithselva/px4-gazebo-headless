#!/bin/bash

source ${WORKSPACE_DIR}/edit_rcS.bash $1 $2 &&
cd ${FIRMWARE_DIR} &&
HEADLESS=1 make posix gazebo_iris
