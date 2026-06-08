#!/bin/bash
set -x
echo "Enter the name: "
read name
if [ -f "$name" ];
then
echo "$name is a file."
else
echo "$name is not a file."
fi

