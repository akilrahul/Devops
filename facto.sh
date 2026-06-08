#!/bin/bash
set -x
echo " Enter the number to find Factorial: "
read num
factorial=1
for ((i=num; i-ge1; i--))
do
factorial=$((factorial * i))
done
echo " The Factorial of $num is $factorial "
