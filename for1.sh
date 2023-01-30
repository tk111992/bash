#!/bin/bash

x=0

while [ $x -le 5 ]
do
	echo "$x"
	((x++))
	sleep 1s
done

echo "done"
