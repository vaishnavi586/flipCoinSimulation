#!/bin/bash -x
tails=0;
heads=0;
minDiference=0;
while [ $tails -lt 21 -a $heads -lt 21 ] && [ $minDifference -lt 2 ];
do
toss=$((RANDOM%2))
if [ $toss -eq 0 ]
then
    tails=$(($tails+1))
    echo tails
else
    heads=$(($heads+1))
    echo heads
fi
minDifference=$(( $heads-$tails ))
done
echo "no of times head won:$heads"
echo "no of times tails won: $tails"
if [ $heads -gt $tails ]
then
     echo " heads is winner"
else
     echo "tails is winner"
fi



