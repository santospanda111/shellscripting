#!/bin/bash/ -x
read -p "Enter your 1st number" num1
read -p "Enter your 2nd number" num2
read -p "Enter your 3rd number" num3
echo "1.add 2.substract 3.multiplication 4.devide 5.modulus"
read -p "choose your option" opt
case $opt in
	1)
		add=$(( num1+num2+num3 ))
		echo "Add: "$add
	;;
        2)
                substract=$(( num1-num2-num3 ))
		echo "Substraction: "$substract
        ;;

        3)
                mul=$(( num1*num2*num3 ))
		echo "Multiplication: "$mul
        ;;

        4)
                div=$(( num1/num2 ))
		echo "division: "$div
        ;;

        5)
                mod=$(( num1%num2 ))
		echo "Modulus: "$mod
        ;;
esac
echo "Thank you for doing Arithmatic operations"


