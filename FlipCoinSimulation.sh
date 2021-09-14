#! /bin/bash -x

echo "Program of flip coin simulation"

head=0
tail=0

while [ $head -le 21 ] && [ $tail -le 21 ]
do

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

	if [ $head -eq $tail ]
then
	echo " Tie"
else
	if [ $head -gt $tail ]
	then
		echo " Head win "
		win=$(($head-$tail))
		echo " Head Won by $win Times"
	else
		echo " Tail win "
                win=$(($tail-$head))
                echo " Tail Won by $win Times"
	fi
fi

