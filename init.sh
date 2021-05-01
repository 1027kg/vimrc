sudo apt-get install vim

mkdir ~/.vim
mkdir ~/.vim/colors

git clone https://github.com/tomasr/molokai
mv molokai/colors/molokai.vim ~/.vim/colors/

cp ./vimprofile ~/.vimrc

echo "alias cp='cp -i'" >> ~/.bash_profile
echo "alias mv='mv -i'" >> ~/.bash_profile
echo "alias rm='rm -i'" >> ~/.bash_profile
echo "alias ll='ls -lA'" >> ~/.bash_profile
echo "alias la='ls -a'" >> ~/.bash_profile

mkdir ~/Desktop/nodedocs
mkdir ~/Desktop/pydocs
