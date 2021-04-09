#!/bin/bash/
n=1
while [ $n -le 10 ]
do
      power=$(( 2**n ))
      echo "2 the power "$n "="$power
      n=$(( n+1 ))
      if [ $power -ge 256 ]
      then
          break;
      fi
done
