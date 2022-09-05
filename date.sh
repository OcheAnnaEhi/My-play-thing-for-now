#!/bin/bash

echo "Hello `whoami`"
echo "Today's date is: `date`"

NAME="Anna Ehi"
echo $NAME

AGE="20"
if $AGE >= 18
	then
	echo "Adult"
else
	echo "Teen"
fi
