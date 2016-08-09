#!/bin/sh
echo "Testing"
echo "Argument one is $1=30"
echo "Argument two is $2=03"
echo "Argument three is $3=8990"
sum=$(($1 + $2 + $3))
echo "Total is $sum"
