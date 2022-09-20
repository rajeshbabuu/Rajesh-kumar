#!/bin/bash

echo "1 -a*********Generate 10 Random 3 Digit number.******"

i;
Arr[];
for (( i=0; i<0; i++ ))
do
	randomVa1=$(( RANDOM % 900 + 100 ))

	#echo $randomVa1;


	#echo "1-b.*********Store this random numbers into a array.*********"

	Arr[ (( $i )) ] "$randomVa1"

done

echo [ ${Arr["]} ]


	#echo "1.***********Then find the 2nd largest and the 2nd smallest without sorting the array,***********"

largestVal=0;

for (( i=0; i<10; i++ ))
do
	#echo{ ${Arr[@]} }

	if  [ $(( largestVal < Arr[$1] )) ]
	then
	echo "${Arr[$i]} 1111"
	echo "$largestVal 2222"
	fi
done

echo "$largestVAl largest number in the Array";

#echo ${Arr[1]} "is the 2nd smallest number of the Array."

#echo ${Arr[8]} "is the 2nd largest number of the Array."
