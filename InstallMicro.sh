#!/bin/bash

cd ~/
mkdir MyMicro
cd MyMicro
#качаем микро с офф. сайта
curl https://getmic.ro | bash


if [ -e /bin/micro ]
then
	sudo rm /bin/micro
	sudo cp ~/MyMicro/micro /bin/
	echo "Старая версия заменена"
else
	sudo cp ~/MyMicro/micro /bin/
	echo "Новая версия установлена"
fi
