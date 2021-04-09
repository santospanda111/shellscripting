#!/bin/bash -x
echo """1.feet to inch\2.inch to feet\3.feet to meter\4.meter to feet"""
read -p "Choose your option: " a
if [ $a -eq 1 ]
then
   read -p "Enter your Number: " num
   inch=$(( num*12 ))
   echo $num "feet is "$inch "inches"
elif [ $a -eq 2 ]
then
   read -p "Enter your Number: " num1
   feet=$(( num1/12 ))
   echo $num1 "inches is "$feet "feets"
elif [ $a -eq 3 ]
then
   read -p "Enter your Number: " num3
   meter=$(( num3*0.304 ))
   echo $num3 "feet is "$meter "meters"
elif [ $a -eq 4 ]
then
   read -p "Enter your Number: " num4
   feet1=$(( num4*3.280 ))
   echo $num4 "meters is "$feet1 "feets"
fi
