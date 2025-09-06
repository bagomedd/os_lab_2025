#!/bin/sh
summa=0 
for arg in $@; do 
	summa=$((summa+arg))
done
#average=$($(bc<<<"scale=3;$summa/$#")) 
echo $summa
#echo $average

A=2.5
B=5.6
С=`echo "$A*$B" | bc -l`
echo $C
