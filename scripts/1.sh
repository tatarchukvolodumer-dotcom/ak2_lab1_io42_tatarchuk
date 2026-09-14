#!/bin/bash

TARGET="${1:-.}"

echo "Видалення порожніх файлів..."
find "$TARGET" -type f -empty -delete

echo "Видалення порожніх директорій..."
find "$TARGET" -depth -type d -empty -delete

echo "Готово."
