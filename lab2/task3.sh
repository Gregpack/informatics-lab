#!/bin/bash
wget http://factorized.net/patterns.txt
egrep -w '\b[ABEKMHOPCTYX][0-9]{3,3}[ABEKMHOPCTYX]{2,2}[0-9]{2,3}\b' patterns.txt
rm patterns.txt