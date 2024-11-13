#!/bin/bash
i="[0-9]+$"
if [[ ! $@ =~ $i ]];
then echo "Not number"
exit 0
fi
arithmetic=0
n=$#
for i in $@
do
arithmetic=$[$arithmetic+$i]
done
arithmetic=$[ $arithmetic/$n ]
echo $arithmetic
exit 0
