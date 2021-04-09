#!/bin/bash/
counthead=0
counttail=0
flip=True
clientlimit=11
while [ $flip ]
do
   result=$(( RANDOM%2 ))
   if [ $counthead -eq $clientlimit -o $counttail -eq $clientlimit ]
   then
      break;
   elif [ $result -eq 0 ]
   then
        echo "Head"
        counthead=$(( counthead+1 ))
   elif [ $result -eq 1 ]
   then
        echo "Tail"
        counttail=$(( counttail+1 ))
    fi

done
echo "No. of heads: "$counthead
echo "No of tails: "$counttail
