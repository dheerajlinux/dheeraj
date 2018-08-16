#!/bin/bash

#floating point Airthmetic

echo "a value is 25.25 and b value is 55.5"
a=25.25
b=55.5
echo "a + b"
c=`echo $a + $b | bc`

echo "a - b"
d=`echo $a - $b | bc`

echo "a * b"

e=`echo $a \* $b | bc`

echo "a / b"
f=`echo $a / $b | bc`

echo $c $d $e $f
