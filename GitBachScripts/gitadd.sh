#!/bin/bash

testDir="/home/george/Desktop/testDirectory"

i=0
for FILE in "$@"
do
	if [ $i -eq 0 ]
		then
			cd "$1"
		else
			git add $FILE
		fi
		((i=i+1))
done