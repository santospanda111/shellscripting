#!/bin/bash
function fareinheit2celcius(){
      read -p "Enter the temperature in fareinheit: " tempfareinheit
      if [ $tempfareinheit -ge 32 -a $tempfareinheit -le 212 ]
      then
            tempcelcius=$(( ($tempfareinheit-32)*5/9 ))
            echo "$tempfareinheit fareinheit = $tempcelcius celcius"
      else
            echo "Temperature Exceeds!!"
            echo "Kindly enter temp. between 32f-212f"
      fi
}
function celcius2fareinheit(){
      read -p "Enter the temperature in celcius: " tempcelcius
      if [ $tempcelcius -ge 0 -a $tempcelcius -le 100 ]
      then
            tempfareinheit=$(( ($tempcelcius*5/9)+32 ))
            echo "$tempcelcius celcius = $tempfareinheit fareinheit"
      else
            echo "Temperature Exceeds!!"
            echo "Kindly enter temp. between 0'c-100'c"

      fi
}
echo "1-Fareinheit to Celcius"
echo "2-Celcius to Fareinheit"
read -p "Choose your option: " opt
case $opt in
      1)
         fareinheit2celcius
      ;;
      2)
         celcius2fareinheit
      ;;
      *)
         echo "Choose a valid option"
      ;;
esac
