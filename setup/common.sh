#!/bin/zsh

# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew bundle --global

# TPM
[ ! -d $XDG_CONFIG_HOME/tmux/plugins/tpm ] && git clone https://github.com/tmux-plugins/tpm $XD_CONFIG_HOME/tmux/plugins/tpm

