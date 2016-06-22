#! /bin/bash

# DOT_FILES=(.bashrc .bash_profile .vimrc .profile .xbindkeysrc .Xmodmap .gitconfig bin)

DOT_FILES=$( ls -A | grep -Ev '^.git$|*.sh$' )
echo $DOT_FILES

# for file in ${DOT_FILES[@]}
# do
#   ln -s $HOME/dotfiles/$file $HOME/$file
# done
