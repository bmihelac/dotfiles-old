#!/bin/bash
cd ~
ln -s -f ~/dev/dotfiles/gitignore .gitignore
ln -s -f ~/dev/dotfiles/gitconfig .gitconfig

ln -s -f ~/dev/dotfiles/.bash_prompt .bash_prompt
ln -s -f ~/dev/dotfiles/.bash_aliases .bash_aliases
ln -s -f ~/dev/dotfiles/.bash_exports .bash_exports
ln -s -f ~/dev/dotfiles/.bash_profile .bash_profile
ln -s -f ~/dev/dotfiles/.bashrc .bashrc
ln -s -f ~/dev/dotfiles/.be-completion.sh ~/.be-completion.sh

ln -s -f ~/dev/dotfiles/.ackrc .ackrc
ln -s -f ~/dev/dotfiles/.tmux.conf ~/.tmux.conf

ln -s -f ~/dev/dotfiles/.jshintrc ~/.jshintrc
ln -s -f ~/dev/dotfiles/vim ~/.vim
ln -fs ~/dev/dotfiles/vim/myvimrc ~/.vimrc
cd ~/dev/dotfiles/
git submodule init
git submodule update
cd vim/bundle/command-t/
bundle install
rake make

sudo pip install rope ropevim
