#! /usr/bin/bash

read -p "Enter first number: " num1
read -p "enter second number: " num2
SUM=$(( num1+num2 ))


if [[ $SUM -lt 100 ]]
then
        echo "$SUM is less than 100"
else echo "$SUM is greater Or equal 100"
fi
