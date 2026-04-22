#!/bin/bash
#Author: Prashanth
#Descriptions: addition script

echo " enter a number1"

read a

echo " enter a number2"

read b
resultForAddition=$((a+b))
echo "Addition result" $resultForAddition

resultForSubtraction=$((a-b))
echo "Subtraction result" $resultForSubtraction


if [ $a -gt $b ]
then
echo "$a is greater then $b"
elif [ $a -lt $b ]
then
echo "$a is lesser then $b"
elif [ $a -eq $b ]
then
echo "$a is equal to $b"
fi
