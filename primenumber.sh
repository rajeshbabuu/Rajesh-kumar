#!/bin/bash -x

echo "Enter a limit"
read limit
echo "prime no upto $limit are :"
echo "1"
i=2
while [ $i -le $limit ]
do
flag=1
j=2
while [ $j -lt $i ]
do
        rem=$(( $i % $j ))
if [ $rem -eq 0 ]
then
flag=0
break
fi
j=$(( $j+1 ))
echo "Enter a limit"
read limit
echo "prime no upto $limit are :"
echo "1"
i=2
while [ $i -le $limit ]
do
flag=1
j=2
while [ $j -lt $i ]
do
        rem=$(( $i % $j ))
if [ $rem -eq 0 ]
then
flag=0
break
fi
j=$(( $j+1 ))
done
