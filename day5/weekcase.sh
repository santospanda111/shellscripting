#!/bin/bash/ -x
read -p "Enter your number to find weekdays: " num1
case $num1 in
        1)
                echo "SUNDAY"
        ;;
        2)
                echo "MONDAY"
        ;;

        3)
                echo "TUESDAY"
        ;;

        4)
                echo "WEDNESDAY"
        ;;

        5)
                echo "THURSDAY"
        ;;
        6)
                echo "FRIDAY"
        ;;
        7)
                echo "SATURDAY"
	;;
esac
