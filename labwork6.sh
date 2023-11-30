#!/bin/sh

### Question 1

echo "Enter number 1:"
read VAR1

echo "Enter number 2:"
read VAR2

if [ $VAR1 -eq $VAR2 ]
then
	echo "They are equal"
elif [ $VAR1 -gt $VAR2 ]
then
	echo $VAR1
else
	echo $VAR2
fi

### Question 2

for x in 0 1 2 3 4 5
do
	y=$((x\*x\*x))
	echo $y
done
x=6
while [ $x -lt 11 ]
do
	y=$((x\*x\*x))
	echo $y
	x=$((x+1))
done
