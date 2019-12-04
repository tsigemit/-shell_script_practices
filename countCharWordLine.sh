#!/bin/bash
echo " Enter the file name"
#read fileName
fileName="first.sh"
if [ -f "$fileName" ]; then
	contentCounts=`wc $fileName`
  else
  	echo "file not exist"
 fi
echo "Number of characters, words and lines for the file: ${contentCounts[$((${#contentCounts[*]}-1))]} is:"
count=0
for content in ${contentCounts[*]}
do
	if [ $count -eq 0 ]; then
	 echo "Number of characters are" ${content}
	 count=$((count+1))
	elif [ $count -eq 1 ]; then
		echo "Number of words are" ${content}
		count=$((count+1))
	elif [ $count -eq 2 ]; then
		echo "Number of lines are" ${content}
		count=$((count+1))
	else
		echo "The file is" ${content}
    fi
done