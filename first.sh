#! /bin/bash

echo "Введите число 1"
read num1
echo "Введите число 2"
read num2

if [[ $num1 -gt $num2 ]]
	then
		echo "Число 1 больше числа 2"
elif [[ $num1 -eq $num2 ]]
	then
		echo "Значения равны" 
else
	echo "Число 1 меньше числа 2"
fi
