#!/bin/bash
reverse=0
function ispallindrom(){
read -p "Enter first number: " num1
read -p "Enter second number: " num2

while [ $num1 -ne 0 ]
do
    reminder=$(( $num1%10 ))
    reverse=$(( $reverse*10 ))
    reverse=$(( $reminder+$reverse ))
    num1=$(( $num1/10 ))
done

if [ $num2 -eq $reverse ];
then
    echo "Numbers are palindrome"
else
    echo "Numbers are NOT palindrome"
fi


}
ispallindrom
