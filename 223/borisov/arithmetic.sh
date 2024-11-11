#!/bin/bash
if [ "$3" == "0" -a "$2" == "/" ]; then
echo "Нельзя делить на ноль"
exit 0
fi
if ! [ "$2" == "+" -o "$2" == "-" -o "$2" == "*" -o "$2" == "/" ]; then
echo "Неизвестная операция"
exit 0
fi
arithmetic=$((1$2 $3))
echo $arithmetic

exit 0
