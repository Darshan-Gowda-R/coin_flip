#!/bin/bash -x

val=$((RANDOM%2))

if [ $val == '0' ]
then
echo HEAD
else
echo TAIL

fi
echo $val
