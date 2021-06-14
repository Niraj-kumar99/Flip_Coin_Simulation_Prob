#!/bin/bash 
count=1
heads=0
tails=0
while [ $count -le 10 ]
do
FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 1 ];then
	echo "heads"
	((heads++))
((count++))	
else
    	echo "tails"
	((tails++))
((count++))

fi
echo $heads
echo $tails
done

if [ $heads -gt $tails ]
then
echo "WINNER IS : HEAD"

else
echo "WINNER IS : TAIL"
fi
