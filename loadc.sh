#!/bin/bash
wget http://factorized.net/crusoe.txt
grep -o -y "\b\w*friday\w*\b" crusoe.txt | wc -l
