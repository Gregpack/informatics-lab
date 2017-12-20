#!/bin/bash
awk '{
    x=0
    y=0
    do {
	x=x+$1 
	y=y+$2
    } while (getline!=0)
    print x, y
}' testfile.txt