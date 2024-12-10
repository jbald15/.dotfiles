#!/bin/bash
# Remove .nanorc file
rm -f "$HOME/.nanorc"

# Remove the source line from the .bashrc file
sed -i '' -e '/source ~\/.dotfiles\/etc\/bashrc_custom/d' "$HOME/.bashrc"
sed -i .bak '/source ~\/.dotfiles\/etc\/bashrc_custom/d' "$HOME/.bashrc"

# Remove the .TRASH directory
rm -rf "$HOME/.TRASH"

