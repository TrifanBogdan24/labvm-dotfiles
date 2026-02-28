#!/bin/bash

apt update && apt upgrade -y
apt install -y git wget curl git \
    fzf neovim tmux zsh \
    cowsay lolcat

