#!/usr/bin/env bash

# Just copy and erase all dotfiles to $HOME
cp -f dotfiles/.[a-z]* ~/

# Copy fish config
cp -f fish/config.fish ~/.config/fish/config.fish
