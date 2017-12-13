#!/bin/bash
wget http://factorized.net/patterns.txt
egrep -w '\b[A-z][A-z]*\b' patterns.txt
egrep -w '\b[0-9][0-9]*\b' patterns.txt
rm patterns.txt