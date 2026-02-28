#!/bin/bash

apt update && apt upgrade -y
apt install -y git wget curl git \
    fzf neovim tmux zsh \
    cowsay lolcat



mkdir -p $HOME/.local/bin
export PATH="$HOME/.local/bin:$PATH"
curl -s https://ohmyposh.dev/install.sh | bash -s -- -d $HOME/.local/bin
