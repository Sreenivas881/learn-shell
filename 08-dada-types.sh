#!/bin/bash

Var1=10

var2=20
var3=sree

echo "$Var1+$var2"

echo "$(($Var1 + $var2 + $var3))"

declare -i COUNT=5 # Iam declaring as integer

COUNT=COUNT+1

echo "count is : $COUNT"

FRUITS=("Apple" "BAnana" "Pappaya") # This called as array
echo "All fruits: ${FRUITS[@]}"
echo "First fruit: ${FRUITS[1]}"