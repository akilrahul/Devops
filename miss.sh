#!/bin/bash
set -x
echo " Enter the word: "
read word
Count= echo " $word " | grep -i "s" | wc -m
echo " The count of s in $word is $Count "

