#!/bin/bash
sudo pacman -Sy zsh --noconfirm
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo 'zle_highlight+=(paste:none)
bindkey '^H' backward-kill-word' >>~/.zshrc
# ohmyzsh plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
sed -i 's/plugins=([^)]*)/plugins=(git zsh-autosuggestions zsh-syntax-highlighting sudo history)/' ~/.zshrc
