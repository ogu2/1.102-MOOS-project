#!/bin/bash
WEBCAM=/dev/video0
ERROR_LOG=elog.txt
CURRENT_DIR=`pwd`
DIRECTORY=~/missionphotos
if [ -d "$DIRECTORY" ]; then
	cd $DIRECTORY
	(uvccapture -d$WEBCAM -m -w -x640 -y480 -o`date +%F%T`.jpg)>>$ERROR_LOG 2>&1
	cd $CURRENT_DIR

else
	mkdir -p ~/missionphotos
	echo "folder missionphotos has been created under home dir"
fi
