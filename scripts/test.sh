#!/bin/bash

TEST_DIR="$HOME/testbash"

rm -rf "$TEST_DIR"

mkdir -p "$TEST_DIR/empty_dir"
mkdir -p "$TEST_DIR/dir1"
mkdir -p "$TEST_DIR/dir2/subdir"
mkdir -p "$TEST_DIR/not_empty_dir"

touch "$TEST_DIR/empty1.txt"
touch "$TEST_DIR/empty2.txt"
touch "$TEST_DIR/dir1/empty3.txt"
touch "$TEST_DIR/dir2/subdir/empty4.txt"

echo "Цей файл не порожній" > "$TEST_DIR/not_empty.txt"
echo "Цей файл теж не порожній" > "$TEST_DIR/not_empty_dir/file.txt"

echo "Тестова структура створена:"
find "$TEST_DIR"
