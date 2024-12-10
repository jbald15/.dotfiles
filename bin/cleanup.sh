#!/bin/bash
# Remove .nanorc file
rm -f ~/.nanorc

# Remove source line from .bashrc
sed -i '/source ~\/.dotfiles\/etc\/bashrc_custom/d' ~/.bashrc

# Remove .TRASH directory
rm -rf ~/.TRASH

