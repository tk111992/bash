#!/bin/bash

x=0
y=1
while [[ $x -le $# ]]
do
	echo "username $y: $1"
	((x++))
	((y++))
	sleep 1s
done

echo "done"
