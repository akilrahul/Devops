#!/bin/bash
set -x
echo " Enter the File or Directory name: "
read name
if [ -f "$name" ]
then
echo " The entered $name is a File. "
cat $name
elif [ -d "$name" ]
then
echo " The entered $name is a Directory. "
ls $name
else
echo " The entered $name is neither a File nor a Directory. "
fi


