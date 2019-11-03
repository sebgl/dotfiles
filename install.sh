#!/usr/bin/env bash

# Just copy and erase all dotfiles to $HOME
cp -f dotfiles/.[a-z]* ~/

# Copy fish config
cp -f fish/config.fish ~/.config/fish/config.fish

# Kitty config
cp -f kitty/kitty.conf ~/.config/kitty/kitty.conf
cp -f kitty/theme.conf ~/.config/kitty/theme.conf