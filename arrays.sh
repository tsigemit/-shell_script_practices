arr=(5 2 7 4 15 6)
for i in ${arr[@]}; do
	i=$((i + 2))
	echo $i
done
for ((i=0; i<${#arr[@]}; i++))
 do
	#global arr[i]=$(expr $i + 2)
	echo ${arr[i]}
done
echo "length is ${#arr[*]}"
echo ${#arr[0]}         
echo ${arr} 
echo ${arr[@]}        
echo ${arr[*]}       
echo "Index is" ${!arr[*]}   #print indexs of all the arrays    
echo "Index is" ${!arr[15]}   #print indexs of all the arrays 
unset arr[3] #remove the element at index 3 which is 4   
echo ${arr[@]:2}     
echo ${arr[*]:4}
echo ${arr[@]:1:4}      
echo ${arr[@]:2:3}      
echo ${arr[*]:1:3}

echo "Sorting Array values"
sort () {
    for ((i=0; i <= $((${#arr[@]} - 2)); ++i))
    do
        for ((j=((i + 1)); j <= ((${#arr[@]} - 1)); ++j))
        do
            if [[ ${arr[i]} -gt ${arr[j]} ]]
            then
                # echo $i $j ${arr[i]} ${arr[j]}
                tmp=${arr[i]}
                arr[i]=${arr[j]}
                arr[j]=$tmp         
            fi
        done
    done
}
sort ${arr[@]}
echo ${arr[@]}

for i in 3 4 5 6
do 
	if [ $((i % 2)) -eq 0 ]; then
		echo "$i"
	fi
done
 echo "short list method for loop"
for i in {1..4}
do
	echo "$i"
done

