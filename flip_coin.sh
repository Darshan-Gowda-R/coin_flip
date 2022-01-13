#!/bin/bash -x




tail_score=0
head_score=0

for ((i=0;i<10;i++))
do
	val=$((RANDOM%2))
	if [ $val == '0' ]
	then
		head_score=$((head_score+1))
	else
		tail_score=$((tail_score+1))

	fi
done
echo $tail_score  $head_score
