#!/bin/sh 
#reading data from the user 
read -p "Enter a : " a 
read -p "Enter b : " b 
add=$((a + b)) 
		echo Addition of a and b are $add 

sub=$((a - b)) 
		echo Subtraction of a and b are $sub 

mul=$((a * b)) 
		echo Multiplication of a and b are $mul 

div=$((a / b)) 
		echo division of a and b are $div 

mod=$((a % b)) 
		echo Modulus of a and b are $mod 
((++a)) 
		echo Increment operator when applied on "a" results into a = $a 

((--b)) 
		echo Decrement operator when applied on "b" results into b = $b 
if(( $a == $b )); then
	echo "a and b are equal"
elif (( $a >= $b )); then
	echo "a is greater than or equal to b"
elif (( $a <= $b )); then
	echo "a is less than or equal to b"
fi
	
