#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
TARGET="${1:-.}"

gnome-terminal -- bash -c "\"$SCRIPT_DIR/1.sh\" \"$TARGET\"; exec bash"
