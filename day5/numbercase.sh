#!/bin/bash/ -x
read -p "Enter your number: " num1
case $num1 in
	1)
		echo "UNIT"
	;;

        10)
                echo "TEN"
        ;;
        100)
                echo "HUNDRED"
        ;;

        1000)
                echo "THOUSAND"
        ;;

        10000)
                echo "TEN THOUSAND"
        ;;
esac
