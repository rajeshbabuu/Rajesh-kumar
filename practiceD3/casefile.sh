#!/bin/bash

echo "1.*********REad a single digit number and writes the number in word using case**********"

read -p "Enter the Digit :" num

case $num in 
  1)
	echo "ONE" ;;
  2)
	echo "TWO" ;;
  3)
	echo "THREE" ;;
  4)
	echo "FOUR" ;;
  5)
	echo "FIVE" ;;
  6)
	echo "SIX" ;;
  7)
	echo "SEVEN" ;;
  8)
	echo "EIGHT" ;;
  9)
	echo "NINE" ;;
  *)
	echo "INVALID" ;;
esac

echo "2.*******Read a Number and Display the week day (Sunday, Monday,...)**********"

read -p "Enter the Number for displaying day :" num

case $num in 
  1)
	echo "SUNDAY" ;;
  2)
	echo "MONDAY" ;;
  3)
	echo "TUESDAY";;
  4)
	echo "WEDNESDAY" ;;
  5)
	echo "THRUSDAY" ;;
  6)
	echo "FRIDAY" ;;
  7)
	echo "SATURDAY" ;;
  *)
	echo "INVALID DAY" ;;
esac


echo "3,**************Read a number 1, 10, 100, 1000, etc and display unit, ten, hundred,**********"

read -p "Enter the Number for Displayling day :" num

case $num in 
  1)
	echo "UNIT" ;;
  10)
	echo "TEN" ;;
  100)
	echo "HUNDRED" ;;
  1000)
	echo "ONE THOUSAND" ;;
  10000)
	echo "TEN THOUSAND" ;;
  100000)
	echo "ONE LAKHS" ;;
  1000000)
	echo "TEN LAKHS" ;;
  *)
	echo "INVALID DAY" ;;
esac
