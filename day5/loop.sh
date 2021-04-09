#!/bin/bash/ -x
read -p "Enter 1st number" ll
read -p "Enter 2nd number" ul
for (( num=$ll; num<=$ul; num++ ))
do
	even=$(( num%2 ))
	if [ $even -eq 0 ]
	then
		echo $num
	fi
done
