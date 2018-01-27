#!/bin/bash
vendor=$(cat /sys/class/block/${1}/device/vendor 2> /dev/null)
model=$(cat /sys/class/block/${1}/device/model 2> /dev/null)

if [ "$?" == "0" ]; then
	echo $vendor $model
else	echo "--"
fi
