#!/bin/bash/
wget http://factorized.net/crusoe.txt
cat crusoe.txt | sed -n 'Friday/p' | wc -w
sed -i 's/Friday/Saturday/g' crusoe.txt
awk '{
    x=0
    y=0
    do {
	x=x+$1 
	y=y+$2
    } while (getline!=0)
    print x, y
}' testfile.txt