arr=(1 2 3 4 5 6)
for i in ${arr[@]}; do
	i=$((i + 2))
	echo $i
done
for ((i=0; i<${#arr[@]}; i++))
 do
	arr[i]=$((i + 2))
	echo ${arr[i]}
done
echo ${#arr[*]}
echo ${#arr[0]}         
echo ${arr} 
echo ${arr[@]}        
echo ${arr[*]}        
echo ${arr[@]:2}     
echo ${arr[*]:4}
echo ${arr[@]:1:4}      
echo ${arr[@]:2:3}      
echo ${arr[*]:1:3}
