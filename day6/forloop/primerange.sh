#!/bin/bash
read -p "Enter the number" minrange
read -p "Enter the second number" maxrange


for (( i=$minrange; i <= $maxrange+1; i++ ))
do
p=0
for (( j=2; j <= $i-1; j++ ))
do
if [ $((i % j )) = 0 ]
then
p=1
break
fi
done
if [ $p -eq 0 ]
then
echo $i
fi
done
