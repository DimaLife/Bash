#! /bin/bash

echo "Введите число bla-bla"
read num

for (( i=1; i <= $num; i++ ))
do
	if [[ $num%$i -eq 0 ]]
	then
		echo "Натуральный делитель числа $num : $i"
	fi
done
