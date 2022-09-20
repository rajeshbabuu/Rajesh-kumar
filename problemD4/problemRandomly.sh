#!/bin/bash -x

echo "=>1. Use random function ((RAMDOM)) to get single digit "  $((RANDOM % 10 + 1))

echo

echo "=>2. Use random to get Dice Number between 1 to 6 "

echo $((RANDOM%6))

