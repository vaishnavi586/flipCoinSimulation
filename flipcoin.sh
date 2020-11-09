#!/bin/bash -x
toss=$((RANDOM%2))
if [ $toss -eq 0 ]
then
 echo "tails is winner"
else
   echo "heads is winner"
fi




