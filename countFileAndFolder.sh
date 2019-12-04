#!/bin/bash
filecounter=0
folderCounter=0
for name in $(ls)
do
	if [ -f "$name" ]; then
		filecounter=$((filecounter+1))
	elif [  -d "$name" ]; then
		folderCounter=$((folderCounter+1))
	else
		echo "Not file or folder"
	fi
done
echo "total number of files $filecounter"
echo "total number of folder $folderCounter"