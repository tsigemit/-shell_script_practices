rental=(car van jeep bicycle)
for((i=0; i<${#rental[*]}; i++))
do
case ${rental[i]} in
"car") echo "For ${rental[i]} Rs.20 per k/m";;
"van") echo "For ${rental[i]} Rs.10 per k/m";;
"jeep") echo "For ${rental[i]} Rs.5 per k/m";;
"bicycle") echo "For ${rental[i]} 20 paisa per k/m";;
*) echo "Sorry, I can not gat a ${rental[i]} for you";;
esac
done
echo " Enter Characte"
read var
case $var in 
	[a-z])
	 echo "$var is small letter character"
	 ;;
	[A-Z])
		echo "$var is capital letter character"
		;;
	*)
		echo "$var is not an alphabetical character"
		;;
esac

echo "Enter a word to check"
read word
case $word in
	[eauio]* | [EAUIO]*)
		echo "$word starts with vawel"
		;;
	[0-9]*)
		echo "$word starts with digit"
		;;
	*[0-9])
        echo "$word ends with digit"
        ;;
     ???)
		echo "$word is three characters word"
		;;
	*)
	echo "$word is special character"
	;;
esac
