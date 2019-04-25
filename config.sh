#!/bin/bash
#install pathogen
echo "installing pathogen"
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

#install pydiction
cd ~/.vim/bundle
git clone http://github.com/rkulla/pydiction.git

#install youcompleteme
sudo apt-get install build-essential
sudo apt-get install cmake
sudo apt-get install pyhton-dev python2.7-dev python3-dev
cd ~/.vim/bundle
git clone https://github.com/Valloric/YouCompleteme.git
cd Youcompleteme
git submodule update --init --recursive
./install.py --clang-completer

