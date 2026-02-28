#!/bin/bash

# for noevim 0.10.0+
sudo add-apt-repository ppa:neovim-ppa/unstable -y

apt update && apt upgrade -y
apt install -y git wget curl git \
    fzf neovim tmux zsh \
    cowsay lolcat

