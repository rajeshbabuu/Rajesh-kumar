##!bin/bash/

declare nos[5]=(4 3 5 66 24)
#prints the no before sorting

echo "Original Numbers in array:"
for (( i=0; i<=4; i++))
do
echo ${nos[$i]}
done

#Now do the Sorting of Numbers

for (( i=0; i<=4; i++))
do
for (( j=$i; j<=4; j++ ))
do
if [ ${nos[$i]} -gt ${nos[$j]} ];
then
	t=${nos[$j]}
	nos[$i]=${nos[$j]}
	nos[$j]=$t
fi
done
done

#print the sorted number

echo -e "\nsorted Numbers in asending order:"

for (( i=0; i<4; i++ ))
do
echo ${nos[$i]}
done
