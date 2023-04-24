#!/bin/bash
read -p "Enter how many times should prosses repeat: " n
if [[ $n -gt 0 ]]
then
	read -p "Enter value of p = " p
	read -p "Enter value of q = " q
	sum1=$(($p * $p)) 
	sum2=$(($q * $q))
	for ((i = 1; i <= $n; i++))
	do 
		echo "Sum of square $p and $q ==> " $(($sum1+$sum2))
	done
else
	echo "Wrong value :)"
fi
