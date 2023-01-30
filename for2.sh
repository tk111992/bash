#!/bin/bash

x=1
user=$@
for i in $@
do
	echo "username $x: $1"
	((x++))
	shift 1
	sleep 1s
done

echo "username: $user" 
echo "done"
