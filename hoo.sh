#!/;usr/bin/env bash

# This script opens 4 terminal windows.

i=0

while [ true ]
do
echo hi$i
date
if [ $i -lt 4 ]
	then
	i=$[$i+1]
else
	sleep 3m
	i=0
fi
done
