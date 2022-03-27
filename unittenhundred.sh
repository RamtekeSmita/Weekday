#!/bin/bash

echo " enter number and we will tell you that it is unit ten or hundred"
read num
  if ( $num/1 <= 1 );
then
echo  "unit "
  elif ( $num%10/10 <= 10 );
then
echo "ten"
elif  ( $num%100/100 <= 100 );
then
echo "hundred "
elif ( $num%1000/1000 <= 1000 );
then
echo "ten thousand"
else

echo  "please enter num "
fi
