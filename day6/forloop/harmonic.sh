#! /bin/bash
read -p "Enter a Number: " number
for (( outer=1; outer<number; outer++))
do
		printf "1/"$outer"+"
done
printf "1/"$outer"\n"
