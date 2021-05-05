#! /bin/bash

sudo apt-get install vim git

mkdir ~/.vim
mkdir ~/.vim/colors

git clone https://github.com/tomasr/molokai
mv molokai/colors/molokai.vim ~/.vim/colors/
cp ./vimprofile ~/.vimrc

echo "alias cp='cp -i'" >> ~/.bashrc
echo "alias mv='mv -i'" >> ~/.bashrc
echo "alias rm='rm -i'" >> ~/.bashrc
echo "alias ll='ls -lA'" >> ~/.bashrc
echo "alias la='ls -a'" >> ~/.bashrc

mkdir ~/Desktop/nodedocs
mkdir ~/Desktop/pydocs

sudo swapoff --all
sudo systemctl stop dphys-swapfile
sudo systemctl disable dphys-swapfile

# change hostname
# echo "No.1=" $1
# cp /etc/hostname /etc/hostname.backup
# cp /etc/hosts /etc/hosts.backup
# echo "" >> /etc/hostname
