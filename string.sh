str1="Hello World"
str2="Hello My World"
str3=""
[ "$str1" = "$str2" ]
  echo $?
[ "$str1" != "$str2" ]
  echo $?
[ -n "$str1" ]
 echo $?
[ -z $str3 ]
echo $?
echo using test keyboard
 test "$str1" = "$str2" 
  echo $?
 test "$str1" != "$str2" 
  echo $?
test  -n "$str1" 
 echo $?
test  -z $str3 
echo $?

stringArr="This is to test how strings work in an array"
for str in $stringArr
do
	echo $str
	#sleep 1
done
#
if [[ $str1 > $str2 ]] ; then
	echo str1 is greater than str2
else
	echo str1 is less than str2
fi