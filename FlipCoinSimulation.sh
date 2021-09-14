#! /bin/bash -x

echo "Program of flip coin simulation"

read -p "enter number of times coin is flip :" num

head=0
tail=0

for ((i=1;i<=$num;i++))
do
	echo "diplaying heads or tails"

	toss=$(($RANDOM%2))

	if [ $toss -eq 1 ]
	then
		echo "HEAD"
	else
		echo "TAIL"
fi
done
echo "number of heads :" $head
echo "number of tails :" $tail
