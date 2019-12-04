#!/bin/bash

function add(){
	num1=$1
	num2=$2
	local result=$((num1+num2))
	return $result
}
 function mul(){
	num1=$1
	num2=$2
	local result=$((num1 * num2))
	return $result
}
 function sub(){
	num1=$1
	num2=$2
	local result=$((num1 - num2))
	echo $result
	return $result
}
add 5 10
ret=$?
echo "The sum of the number is: $ret"
mul 5 10
ret=$?
echo "The product of the number is: $ret"
sub 5 10
ret=$?
echo "The difference of the number is: $ret"
n1=20.5
n2=10.5
echo -n "sum of the floating is= " 
echo "$n1 + $n2" | bc

