#!/bin/bash
read -p "Enter the size of matrix: " n
c=`expr $n - 1`
echo -e "Normal \e[8mHidden \e[28mNormal"
declare -A arr

# Get the matrix elements

for ((i=0;i<=c;i++))
do
        
    for ((j=0;j<=c;j++))
    do
        read -p "enter the value of $i, $j element " arr[$i,$j]
    done
done

# Print the matrix


for ((i=0;i<=c;i++))
do
    for ((j=0;j<=c;j++))
    do
            echo -n "${arr[$i,$j]} "
    done
    echo
done
