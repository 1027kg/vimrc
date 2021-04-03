sudo apt-get install vim

mkdir ~/.vim
mkdir ~/.vim/colors

git clone https://github.com/tomasr/molokai
mv molokai/colors/molokai.vim ~/.vim/colors/

cp .vimrc ~/.vimrc
