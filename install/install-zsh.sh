#!/bin/sh

# ①/etc/profile
# ②~/.bash_profile
# ③~/.bash_login
# ④~/.profile

sudo apt-get update -y && sudo apt-get upgrade -y
sudo apt-get install -y zsh
zsh --version 
chsh -s $(which zsh)
echo "when you reboot, default shell is changed to zsh"

