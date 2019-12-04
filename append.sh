echo "Enter file name"
read fname
if [ -f $fname ]; then
	if [ -w "$fname" ]; then
		echo "Type matter to append. To quire press Coontrol plus D"
		cat >> $fname
	else
		echo " you don't have permission to access"
	fi
fi
