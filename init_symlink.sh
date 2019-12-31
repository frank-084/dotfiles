#!/bin/bash
############################
# init_symlink.sh
# This script creates symlinks from the home directory to any desired dotfiles in ~/dotfiles
############################


function backup_and_create_symlink() {
    for file in $files; do
        mv ~/.$file $olddir
        ln -s $dir/.$file ~/.$file    
        echo "Moving and Creating symlink for file :  .$file"
    done
}

function main() {
    dir=~/dotfiles              # dotfiles directory
    olddir=~/dotfiles_old       # backup directory
    files="bash_profile oh-my-zsh vimrc zshrc vscode"	# list of files/folders to symlink in homedir

    mkdir -p $olddir
    backup_and_create_symlink
}

main
