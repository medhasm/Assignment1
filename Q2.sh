#! /usr/bin/bash
read -p " enter fahrenheit: " fah
FORMULA=$(echo "scale=2;($fah-32)*(5/9)" | bc)
echo " Celius: $FORMULA "
