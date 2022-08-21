#!/bin/bash

# ①/etc/profile
# ②~/.bash_profile
# ③~/.bash_login
# ④~/.profile

zshpath=$(which zsh)
if [[ -z $zshpath ]]; then
    echo 'installing zsh ...'
    sudo apt-get update -y && sudo apt-get upgrade -y
    sudo apt-get install -y zsh
else
    echo 'installing zsh skiped.'
fi
zsh --version 
zshpath=$(which zsh)
chsh -s $(which zsh)
echo "when you reboot, default shell is changed to zsh"

