#!/bin/zsh
yay -S nvm --noconfirm
echo 'source /usr/share/nvm/init-nvm.sh' >>~/.zshrc
exec zsh
