sudo apt update && sudo apt upgrade

### 基本 ###
# 後半は cargo パッケージのビルドに必要
sudo apt install \
  neovim git zsh \
  libssl-dev pkg-config build-essential

# ログインシェルの変更
sudo chsh $USER -s $(which zsh)

# lazygit
LAZYGIT_VERSION=$(curl -s "https://api.github.com/repos/jesseduffield/lazygit/releases/latest" | grep -Po '"tag_name": "v\K[^"]*')
curl -Lo lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/latest/download/lazygit_${LAZYGIT_VERSION}_Linux_arm64.tar.gz"
tar xf lazygit.tar.gz lazygit
sudo install lazygit /usr/local/bin
