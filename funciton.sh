#!/bin/sh
# A simple script with a function...

add_a_user()
{
  USER=$1
  PASSWORD=$2
  shift; shift;
  # Having shifted twice, the rest is now comments ...
  COMMENTS=$@
  echo "Adding user $USER ..."
  echo useradd -c "$COMMENTS" $USER
  echo passwd $USER $PASSWORD
  echo "Added user $USER ($COMMENTS) with pass $PASSWORD"
}

###
# Main body of script starts here
###
echo "Start of script..."
add_a_user bob letmein Bob Holness the presenter
add_a_user fred badpassword Fred Durst the singer
add_a_user bilko worsepassword Sgt. Bilko the role model
echo "End of script..."

add() {
	num1=$1
	num2=$2
	result=$((num1+num2))
}
mul() {
	num1=$1
	num2=$2
	result=$((num1*num2))
}
sub() {
	num1=$1
	num2=$2
	result=$((num1-num2))
}
add 3 5
echo "sum of the values num1 and num2 is $result"
mul 3 5
echo "multiplication of num1 and num2 is $result"
sub 3 5
echo "difference between num1 and num2 is $result"