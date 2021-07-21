#! /bin/bash

echo "Введите год"
read year
if [[ $year%4 -eq 0 ]] && [[ $year%100 -ne 0 ]] || [[ $year%400 -eq 0 ]]
then
		echo "Это високосный год"
else
		echo "Это обычный год"
fi
