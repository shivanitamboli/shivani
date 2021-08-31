#!/bin/bash -x
read -p "enter first no:" x
read -p "enter sec no:" y
z=$(($x+$y))
echo $z
z1=$(($x-$y))
echo $z1
z2=$(($x*$y))
echo $z2
z3=$(($x/$y))
echo $z3
z4=$(($x%$y))
echo $z4