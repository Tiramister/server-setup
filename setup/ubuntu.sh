#!/bin/sh

sudo apt update && sudo apt upgrade
sudo apt install git zsh libssl-dev pkg-config build-essential language-pack-ja

# zsh as login shell
sudo chsh $USER -s $(which zsh)

