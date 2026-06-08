#!/bin/bash
set -x
echo "Enter the Length: "
read Length

echo "Enter the Breadth: "
read Breadth

Area=$((Length * Breadth))

echo "The Area of Rectangle is: $Area"


