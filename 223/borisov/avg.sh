#!/bin/bash
echo "Введите первое число"
read a
echo "Введите второе число"
read b
echo "Введите третье число"
read c
i="[0-9]+$"
if [[ ! "$a" =~ "$i" ]];
then echo "Not number"
exit 0
fi
if [[ ! "$b" =~ "$i" ]];
then echo "Not number"
exit 0
fi
if [[ ! "$c" =~ "$i" ]];
then echo "Not number"
exit 0
fi
arithmetic=$(((a+b+c)/3))
echo $arithmetic

exit 0
