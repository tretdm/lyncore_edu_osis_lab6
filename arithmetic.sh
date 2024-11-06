#!/bin/bash

if [ "$#" -ne 3 ]; then
    echo "Ошибка: Укажите два числа и операцию (+, -, *, /)."
    exit 1
fi

num1="$1"
num2="$2"
operation="$3"

# Используем встроенную команду `bc` для выполнения операций
case "$operation" in
    +) echo "Результат: $(echo "$num1 + $num2" | bc)" ;;
    -) echo "Результат: $(echo "$num1 - $num2" | bc)" ;;
    '*') echo "Результат: $(echo "$num1 * $num2" | bc)" ;;  # Здесь bc выполняет умножение
    /)
        if [ "$num2" -eq 0 ]; then
            echo "Ошибка: Деление на ноль невозможно."
        else
            echo "Результат: $(echo "scale=2; $num1 / $num2" | bc)"
        fi
        ;;
    *) echo "Неизвестная операция";;
esac
