#!/bin/bash
echo "Enter number 1:"
read number1
echo "Enter number 2:"
read number2
if [ "$number1" -gt "$number2" ]
then
echo "$number1 is greater than $number2"
else 
echo "$number1 is lesser than $number2"
fi
