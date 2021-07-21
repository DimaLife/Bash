#!/bin/bash

echo "Numbers 1,2,4,5,6,0....."
arr=( 1 2 4 5 6 0 2 3 4 5 0 )
summ=0

for i in ${arr[@]}
do
	summ=(( $summ+$i ))
	if [[ $i -eq 0 ]]
	then break
	fi
done
echo "$summ1"
