#!/bin/bash

echo "Ques1,***********check 5 Random 3 digit value and find max and min****"

max=0;
min=0;
for $((i=1; i<6; i++))
do
     # To generate 3 digits value Randomly

     randomcheck=$((RANDOM%900 +100))
     echo $randomcheck

      # To check max to random value

      if [$randomcheck -gt $max]
      then
           max=randomcheck
       fi

       # To store first random value in min

       if [i -eq 1]
       then
       min=$randomcheck
       fi

       # To check min value to random value

       if [$randomcheck -gt $min]
       then
            min=$randomcheck
       fi
done
echo "maximum value is : "$max
echo "minimum value is : "$min




echo "Q2. ****prints true if day of month is between March 20 and june 20, false otherwise*****"

read -p "Enter the Day name "$day
read -p "Enter the month name "$month
minValiDate=0
maxValiDate-0

#if [month==0]
#then
#          minValiDate=20;
#          maxValidate
#if [$((day>=20 &))]
#then
#     echo "Yes"
#     echo "No"
#fi

#if [$((days>=1 & day<=31))]


echo "Q3,******check year is leadp or Not****"

read -p "Enter the year"$year;
if (( $year%4 == 0 && $year%100 i=0 )) || (($year%400 == 0 ))
then
     echo "isleapyear"
     echo "notleapyear"
fi


echo "Q4,***********write a program to simulate a coin flip and print out "Heads"or "Tails" accordingly,************"

Head=1;
Tail=0;

randomcheck=$((RANDOM%2))

if [$randomcheck -eq $Head]
then
        echo "isHeads"
else
        echo "is Tails"
fi
