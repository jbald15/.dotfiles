#!/bin/bash
if [ "$(uname)" != "Linux" ]; then
  echo "Error: This script is intended for Linux only." >> linuxsetup.log
  exit 1
fi

