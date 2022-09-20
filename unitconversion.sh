#!/bin/bash
inches=42;
feet=$(( inches / 12 ));
echo "UC-a. value of 42 inches in feet is : $feet"

length=60
breadth=40
area=$(( length * breadth ))
AreaofRect=$(echo "scale=2; "$area" * ".3048 | bc -1)
echo "UC-b. REctangular plot of 60 feet x 40 feet in meters is : $AreaofRect"

plotArea=$(( area * 25 ))
AreaofSqr=$(echo "scale=7; "$plotArea" * ".0000234 | bc -1)
echo "$AreaofSqr"
