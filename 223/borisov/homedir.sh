
#!/bin/bash
username="doc"
h=""
h=`grep $username /etc/passwd`
echo $h
if [ "$h" == "" ]; then
echo "Нет пользователя"
fi

exit 0
