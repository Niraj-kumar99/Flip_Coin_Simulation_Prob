#!/bin/bash 
count=1
heads=0
tails=0
while [[ $count -le 10 ]]
do
FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 1 ];then
        echo "heads"
        ((heads++))
	((count++))

else
        echo "tails"
        ((tails++))
	((Count++))
fi
echo $heads
echo $tails
done
