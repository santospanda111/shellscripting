#!/bin/bash -x
read -p "Enter your 1st number: " a
read -p "Enter your 2nd number: " b
read -p "Enter your 3rd number: " c
op1=$(( a+b*c ))
op2=$(( a%b+c ))
op3=$(( c+a/b ))
op4=$(( a*b+c ))
max=
min=
if [ $op1 -gt $op2 -a $op1 -gt $op3 -a $op1 -gt $op4 ]
then
    max=$op1
elif [ $op2 -gt $op1 -a $op2 -gt $op3 -a $op2 -gt $op4 ]
then
    max=$op2
elif [ $op3 -gt $op1 -a $op3 -gt $op2 -a $op3 -gt $op4 ]
then
    max=$op3
else
    max=$op4
fi
if [ $op1 -lt $op2 -a $op1 -lt $op3 -a $op1 -lt $op4 ]
then
    min=$op1
elif [ $op2 -lt $op1 -a $op2 -lt $op3 -a $op2 -lt $op4 ]
then
    min=$op2
elif [ $op3 -lt $op1 -a $op3 -lt $op2 -a $op3 -lt $op4 ]
then
    min=$op3
else
    min=$op4
fi
echo "Max value: "$max
echo "Min Value: "$min

