#!/bin/bash/
read -p "Enter the number to find factorial: " num
for(( n=2;n<=$num;n++ ))
do
   if [ $(( num%n )) -eq 0 ]
   then
      echo $n
      a=$(( num/n ))
   fi
done
