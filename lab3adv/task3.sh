#!/bin/bash
if [ $3 == 'add' ]
then
    total=$[$1 + $2 ]
    echo $total
elif [ $3 == 'mul' ]
then
    total=$[ $1 * $2 ]
    echo $total
elif [ $3 == 'sub' ]
then
    total=$[ $1 - $2 ]
    echo $total
fi