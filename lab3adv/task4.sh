#!/bin/bash
if [ -n "$3" ]
then
./task3.sh $1 $2 $3
else
./task3.sh $1 $2 $ARITHMETIC_OP
fi