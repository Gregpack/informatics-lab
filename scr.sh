#!/bin/bash/
wget http://factorized.net/crusoe.txt
cat crusoe.txt | sed -n 's/Friday/Friday/gp' | wc -w
sed -i 's/Friday/Saturday/g' crusoe.txt
cat crusoe.txt | sed -n 's/Friday/Friday/gp' | wc -w
awk '{
    x=0
    y=0
    do {
	x=x+$1 
	y=y+$2
    } while (getline!=0)
    print x, y
}' testfile.txt