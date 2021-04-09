#!/bin/bash

function primenumber(){
for((i=2; i<=$num1/2; i++))
do
  if [ $(( num1%i )) -eq 0 ]
  then
    echo $num1" is not a prime number."
    break
  else
    echo $num1" is a prime number"
    ispallindrom

    break
  fi
done
}


function ispallindrom(){
reverse=0
temp=$num1
while [ $num1 -ne 0 ]
do
    reminder=$(( $num1%10 ))
    reverse=$(( $reverse*10 ))
    reverse=$(( $reminder+$reverse ))
    num1=$(( $num1/10 ))
done

if [ $temp -eq $reverse ]
then
    echo "It is a palindrome"
else
    echo "It is not a palindrome"
fi


}
read -p "Enter your number: " num1
primenumber
