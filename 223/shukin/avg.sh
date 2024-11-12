#!/bin/bash

sum=0
count=0

for num in "$@"
do
  if [[ "$num" =~ ^-?[0-9]+(\.[0-9]+)?$ ]]
  then 
    sum=$(echo "$sum + $num" | bc)
    count=$((count + 1))
  fi
done

if [ "$count" == 0 ]
then
  echo "Нет чисел."
else
  avg=$(echo "$sum / $count" | bc -l )
  echo "Среднее значение: $avg"
fi
