#!/bin/bash

if [ -n "$1" ] && [ "$1" == "-task" ]; then
echo "Задание"
echo "1. Создать скрипт выдающий строковое соообщение"
echo
echo
fi
#Код скрипта выполняющий задание
echo "Это первое строковое сообщение"
echo "Но если передать параметр -task, то оно будет не первым"
echo "Не плохо было бы реализовать обработку ключа -h вывода всех доступныю параметров"
echo "А ещё лучше все это поместить в отдельную функцию"
echo "The End"