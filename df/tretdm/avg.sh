#!/bin/bash
if [[ "$1" && "$2" && "$3" ]]; then 
  sum=$(($1 + $2 + $3))
  count=3
  result=$(echo "scale=2; 1.0 * $sum / $count" | bc -l)
  echo "The mean of these" $count "values is" $result
else
  echo "Write three numbers after script"
fi
