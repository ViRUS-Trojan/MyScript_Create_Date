#!bin/bash

# Найти конкретные файлы в дириктоии Linux
#files=$(find . -type f -name '*.txt')
# Путь в котором поменяем даты

# Исправляем

# читать дату модификации файла используя статистику в секундах
# изменить дату назад (1 год), используя дату, и распечатать в правильном формате
# изменить время файла с помощью касания
touch -t $(date -v +1y -r $(stat -f %m  "${f}") +2019%m%d%H%M.%S) "${f}"
done