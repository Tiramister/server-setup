sudo apt update && sudo apt upgrade

### 基本 ###
# 後半は cargo パッケージのビルドに必要
sudo apt install \
  vim git zsh \
  libssl-dev pkg-config build-essential

# ログインシェルの変更
sudo chsh $USER -s $(which zsh)

