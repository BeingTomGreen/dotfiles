# Git
alias g='git'
alias s='git status -sb'
alias status='git status -sb'
alias log='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %C(bold)%s %Creset%Cgreen(%cr by %cn)%Creset" --abbrev-commit --date=relative'
# Basic reset, this is the one I use the most... maybe not ideal, but it does work
alias reset='git reset HEAD --hard'
alias stash='git stash'
alias add='git add -A'
alias push='git push'
alias pull='git pull'
alias rebase='git pull --reabse'
alias commit='git commit -sm'
alias init='git init'

# Navigation & Terminal stuff
alias l='ls -l'
alias ..='cd ../'
alias ...='cd ../../'
alias .ls='cd ../ && ls -l'
alias c='clear'
alias cls='clear'
alias close='exit'
alias quit='exit'

# Windows 'Hacks'
alias shutdown='shutdown -s -t 0'
alias restart='shutdown -r -t 0'

# Composer
alias ci='composer install'
alias cu='composer update'
alias csu='composer selfupdate'

# Vagrant
alias v='vagrant'