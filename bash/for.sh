#!/bin/bash
read -p "Enter your name: " name
for (( i = 1; i <= 10; i++ ))
do 
	echo $i " ==> "$name
done
