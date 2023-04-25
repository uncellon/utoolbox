#!/bin/bash
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
cd "$SCRIPT_DIR/core" && git checkout master && git pull
cd "$SCRIPT_DIR/gpio" && git checkout master && git pull
cd "$SCRIPT_DIR/serialport" && git checkout master && git pull
cd "$SCRIPT_DIR/timers" && git checkout master && git pull
cd "$SCRIPT_DIR/ipc" && git checkout master && git pull