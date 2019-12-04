#!/bin/bash
while IFS=' ' read -r line # IFS and r are optional parameters 
do
	echo "$line"
done < first.sh   #the contents of this file is copied to the while loop and read as line
#second method

cat tput.sh | while read line
do
	echo "$line"
done