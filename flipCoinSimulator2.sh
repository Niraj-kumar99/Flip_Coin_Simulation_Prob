#!/bin/bash 
heads=0
tails=0
while (( "$heads" < 21 || "$tails" < 21 ))
do
FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 1 ];then
	echo "heads"
	((heads++))

else
    	echo "tails"
	((tails++))

fi
echo $heads
echo $tails
done

if [ $heads -gt $tails ]
then
echo "WINNER IS : HEAD"

elif [ $heads -eq $tail ]
then
echo "IT'S TIE"

else
echo "WINNER IS : TAIL"
fi
