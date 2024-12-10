#!/bin/bash
# Check if the OS is Linux
if [ "$(uname)" != "Linux" ]; then
  echo "Error: This script is for Linux only." >> linuxsetup.log
  exit 1
fi

# Create .TRASH directory if not exists
mkdir -p ~/.TRASH

# Backup existing .nanorc file
if [ -f ~/.nanorc ]; then
  mv ~/.nanorc ~/.bup_nanorc
  echo "Backup: .nanorc moved to .bup_nanorc" >> linuxsetup.log
fi

# Overwrite .nanorc with etc/nanorc
cp ./etc/nanorc ~/.nanorc

# Source bashrc_custom in .bashrc
if ! grep -q "source ~/.dotfiles/etc/bashrc_custom" ~/.bashrc; then
  echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc
fi

