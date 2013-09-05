#!/bin/bash

# install.sh
# This script creates symlinks to your existing dotfiles

########## Variables
dir=~/Dropbox/Work/Repos/dotfiles # Where are your dotfiles
olddir=~/dotfiles_backup # Location to backup any existing dotfiles
files="bashrc gitconfig gitignore" # List of files/folders to symlink in homedir

# Create dotfiles_backup in homedir
echo -n "Creating $olddir to backup of any existing dotfiles in ~ ..."
mkdir -p $olddir
echo "Done"

# move any existing dotfiles in homedir to dotfiles_old directory, then create symlinks from the homedir to any files in the ~/dotfiles directory specified in $files
for file in $files; do
    if [ -f $file ];
    then
       echo "Backing up existing $file to $olddir"
       mv ~/.$file ~/dotfiles_backup/
    fi

    echo "Creating symlink to .$file"
    ln -s $dir/.$file ~/.$file
done