#!/bin/bash
echo "Введите первое число"
read a
echo "Введите  операцию"
read c
echo "Введите второе число"
read b
if [ $b == "0" -a $c == "/" ]; then
echo "Нельзя делить на ноль"
exit 0
fi
if ! [ "$c" == "+" -o "$c" == "-" -o "$c" == "*" -o "$c" == "/" ]; then
echo "Неизвестная операция"
exit 0
fi
arithmetic=$((a$c b))
echo $arithmetic

exit 0
