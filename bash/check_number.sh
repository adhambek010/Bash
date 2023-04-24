#! /bin/bash

if [ $1 -gt 10 ]; then 
	echo "Greater than 10"
elif [ $1 -lt 10 ]; then 
	echo "Less than 10"
else 
	echo "Equals 10"
fi
