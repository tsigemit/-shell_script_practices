#!/bin/bash
count=0
while [ $count -lt 10 ]
do
	echo $count
	count=$((count+1)) # or  we can use count=`expr $count + 1`
done
fileName=0;
for item in *
do
	if [ -d $item ]; then
		echo $item
	fi

	if [ -f $item ]; then
		fileName=$((fileName+1))
	fi
done
echo "There are $fileName files"