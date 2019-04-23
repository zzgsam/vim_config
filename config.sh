#!/bin/bash
#install pathogen
echo "installing pathogen"
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

#install pydiction
cd ~/.vim/bundle
git clone http://github.com/rkulla/pydiction.git
