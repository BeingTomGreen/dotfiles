# Git
alias gs='git status -sb'
alias gstatus='git status -sb'
alias glog='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %C(bold)%s %Creset%Cgreen(%cr by %cn)%Creset" --abbrev-commit --date=relative'
# Basic reset, this is the one I use the most... maybe not ideal, but it does work
alias greset='git reset HEAD --hard'
alias gstash='git stash'
alias ga='git add'
alias gaa='git add -A'
alias gpush='git push'
alias gpull='git pull'
alias grebase='git pull --reabse'
alias g='git'
alias gr='git remote'
alias gcl='git clone'
alias gco='git checkout'
alias gb='git branch'
alias gc='git commit -m'
alias gi='git init'

# Navigation & Terminal stuff
alias l='ls -l'
alias ..='cd ../'
alias ...='cd ../../'
alias .ls='cd ../ && ls -l'
alias c='clear'
alias cls='clear'
alias close='exit'
alias quit='exit'

# Composer
alias ci='composer install'
alias cu='composer update'
alias csu='composer selfupdate'

# Vagrant
alias v='vagrant'