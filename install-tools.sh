#!/bin/bash

# for noevim 0.10.0+
add-apt-repository ppa:neovim-ppa/unstable -y

apt update
apt install -y git wget curl git \
    fzf neovim tmux zsh \
    cowsay lolcat

