#!/bin/bash
h=""
h=`grep $1 /etc/passwd`
if [ "$h" == "" ]; then
echo "Нет пользователя"
fi
echo "$h" | cut -d ':' -f 6
exit 0
