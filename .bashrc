# Git
alias g='git'
alias gs='git status'
alias status='git status -sb'
alias gpush='git push'
alias gpull='git pull --rebase origin master'
alias gpp='git pull && git push'
alias glog='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %C(bold)%s %Creset%Cgreen(%cr by %cn)%Creset" --abbrev-commit --date=relative'
# Basic reset, this is the one I use the most... maybe not ideal, but it does work
alias greset='git reset HEAD --hard'
alias gstash='git stash'
alias gr='git remote'
alias gcl='git clone'
alias gco='git checkout'
alias gb='git branch'
alias gc='git commit'

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