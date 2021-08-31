#!/bin/bash -x
x=8
y=9
z=$(($x+$y))
echo "add is"$z
z1=$(($x-$y))
echo "sub is"$z1
z2=$(($x*$y))
echo "mul is"$z2
z3=$(($x/$y))
echo "div is"$z3
z4=$(($x%$y))
echo "mod is"$z3



