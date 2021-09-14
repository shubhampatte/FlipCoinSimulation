#! /bin/bash -x
echo "Program of flip coin simulation"

toss=$(($RANDOM%2))

if [ $toss -eq 1 ]
then
	echo "HEAD"
else
	echo "TAIL"
fi

