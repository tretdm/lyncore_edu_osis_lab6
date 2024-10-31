#!/bin/bash

userdir=$(grep "^$1:" /etc/passwd | cut -d ':' -f 6)

if [ -n "$userdir" ]
then
  echo "Директория пользователя: $userdir"
else
  echo "Ошибка: пользователь не найден."
fi
