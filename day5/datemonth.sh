#!/bin/bash -x
read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if [ $Month -eq march -a $date -ge 20 ]
then
        echo $Month $date "True"
elif [  $Month -eq april -a $date -le 30 ]
then
        echo $Month $date "True"
elif [ $Month -eq may -a $date -le 31 ]
then
        echo $Month $date "True"
elif [ $Month -eq june -a $date -le 20  ]
then
        echo $Month $date "True"
else

        echo "False";
fi
