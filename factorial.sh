#!/bin/bash

echo "Введите число N"
read N
M=1
F=1

while [ $M -le $N ]
do
	F=$(( $F*$M ))
	M=$(( $M+1 ))
done
echo "Факториал числа $N равен $F"
