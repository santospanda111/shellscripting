#!/bin/bash/
read -p "Enter the number to find factorial: " factorialnum
fact=1
for(( num=2;num<=$factorialnum;num++ ))
do
   fact=$(( fact*n ))
done
echo $fact
