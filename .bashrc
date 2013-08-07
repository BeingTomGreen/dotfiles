# Git
alias g='git'
alias status='git status'
alias s='git status'
alias pull='git pull --rebase origin master'
alias push='git push origin master'
alias pp='pull && push'
alias log="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %C(bold)%s %Creset%Cgreen(%cr by %cn)%Creset' --abbrev-commit --date=relative"
# Basic reset, this is the one I use the most... maybe not ideal, but it does work
alias reset='git reset HEAD --hard'
alias stash='git stash'

# Navigation
alias l='ls -l'
alias ..='cd ../'
alias ...='cd ../../'
alias .ls='cd ../ && ls -l'
alias c='clear'
alias cls='clear'

# Composer
alias ci='composer install'
alias cu='composer update'
alias csu='composer selfupdate'