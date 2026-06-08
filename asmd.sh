#!/bin/bash
echo " Enter Value1 and Value2: "
read Value1 Value2
Sum=$(( Value1 + Value2))
Sub=$(( Value1 - Value2))
Mul=$(( Value1 * Value2))
if [ $Value1 -gt $Value2 ]
then
Div=$(( Value1 / Value2 ))
else
Div=$(( Value2 / Value1 ))
fi
echo " The sum of $Value1 and $Value2 is $Sum "
echo " The substraction of $Value1 and $Value2 is $Sub "
echo " The Multiplication of $Value1 and $Value2 is $Mul "
echo " The Quotient of $Value1 and $Value2 is $Div "
