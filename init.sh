sudo apt-get install vim

mkdir ~/.vim
mkdir ~/.vim/colors

git clone https://github.com/tomasr/molokai
mv molokai/colors/molokai.vim ~/.vim/colors/

cp ./vimprofile ~/.vimrc

echo alias cp='cp -i' >> ~/.bashrc
echo alias mv='mv -i' >> ~/.bashrc
echo alias rm='rm -i' >> ~/.bashrc
echo alias ll='ls -lA' >> ~/.bashrc
echo alias la='ls -a' >> ~/.bashrc

mkdir ~/Desktop/nodedocs
mkdir ~/Desktop/pydocs
