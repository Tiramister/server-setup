#!/bin/zsh

# nvm
mkdir -p $NVM_DIR
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
source ~/.zshrc

# node
nvm install --lts && nvm alias default node
source ~/.zshrc

