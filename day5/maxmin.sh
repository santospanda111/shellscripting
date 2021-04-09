#!/bin/bash/ -x
random_num1=$(( RANDOM%900+100 ))
random_num2=$(( RANDOM%900+100 ))
random_num3=$(( RANDOM%900+100 ))
random_num4=$(( RANDOM%900+100 ))
random_num5=$(( RANDOM%900+100 ))
max=
min=

if [ $random_num1 -gt $random_num2 -a $random_num1 -gt $random_num3 -a $random_num1 -gt $random_num4 -a $random_num1 -gt $random_num5 ]
then
	max=$random_num1
elif [ $random_num2 -gt $random_num1 -a $random_num2 -gt $random_num3 -a $random_num2 -gt $random_num4 -a $random_num2 -gt $random_num5 ]
then
	max=$random_num2
elif [ $random_num3 -gt $random_num1 -a $random_num3 -gt $random_num2 -a $random_num3 -gt $random_num4 -a $random_num3 -gt $random_num5 ]
then
	max=$random_num3
elif [ $random_num4 -gt $random_num1 -a $random_num4 -gt $random_num2 -a $random_num4 -gt $random_num3 -a $random_num4 -gt $random_num5 ]
then
	max=$random_num4
else
	max=$random_num5
fi

if [ $random_num1 -lt $random_num2 -a $random_num1 -lt $random_num3 -a $random_num1 -lt $random_num4 -a $random_num1 -lt $random_num5 ]
then
        min=$random_num1
elif [ $random_num2 -lt $random_num1 -a $random_num2 -lt $random_num3 -a $random_num2 -lt $random_num4 -a $random_num2 -lt $random_num5 ]
then
        min=$random_num2
elif [ $random_num3 -lt $random_num1 -a $random_num3 -lt $random_num2 -a $random_num3 -lt $random_num4 -a $random_num3 -lt $random_num5 ]
then
        min=$random_num3
elif [ $random_num4 -lt $random_num1 -a $random_num4 -lt $random_num2 -a $random_num4 -lt $random_num3 -a $random_num4 -lt $random_num5 ]
then
        min=$random_num4
else
        min=$random_num5
fi

echo "The greatest number is "$max
echo "The smallest number is "$min
