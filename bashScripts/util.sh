#!/bin/bash

# Clone the Spaceship Prompt repository into the Oh My Zsh custom themes directory
git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1

# Create a symbolic link to set Spaceship Prompt as the active theme
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

# Inform the user that the theme has been installed
echo "Spaceship Prompt has been installed. Please edit your .zshrc file to set ZSH_THEME=\"spaceship\" and then run 'source ~/.zshrc' to apply the changes."

