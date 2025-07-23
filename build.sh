#!/usr/bin/env bash

export LUA_PATH=./lush_theme/monalisa-bright.lua

nvim --headless +Shipwright +qa

echo "MonaLisa Bright build complete"
