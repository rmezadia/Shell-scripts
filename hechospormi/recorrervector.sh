#!/bin/bash
#Cruises entire vector and shows its content.

#Example 1
source=("1" "2" "3" "4" "5")
for ((i=0; i < ${#source[@]}; i++))
do
  echo ${source[$i]}
done

echo -e "\n"
#Example 2 loop convert array to a list to can find more one element.
#because for loop only works with lists not uses arrays.
array=(1 2 3 4 5)
for i in ${array[@]}
	do
		echo $i
	done
