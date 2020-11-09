#!/bin/bash -x
tails=0;
heads=0;
while [ $tails -lt 11 -a $heads -lt 11 ]
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
done
echo "no of times head won:$heads"
echo "no of times tails won: $tails"




