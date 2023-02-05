#!/bin/bash

lst=$( ls /home/takaura/repo/repo_bash/bash/for_script)

for file in $lst;do
	if [ -f $file ]; then
		printf "%s is file\n" "$file"
	fi
	if [ -d $file ]; then
		printf "%s is directory\n" "$file"
	fi
	if [ -r $file ]; then
		printf "%s has read permission\n" "$file"
	else
		printf "%s has no read permission\n" "$file"
	fi
	if [ -s $file ]; then
		printf "%s = 0 size\n\n" "$file"
	else
		printf "%s > 0 size\n\n" "$file"
	fi
done

