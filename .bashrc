# Git
alias status='git status'
alias s='git status'
alias pull='git pull --rebase origin master'
alias push='git push origin master'
alias pp='pull && push'
alias log="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %C(bold)%s %Creset%Cgreen(%cr by %cn)%Creset' --abbrev-commit --date=relative"
# Basic reset, this is the one I use the most... maybe not ideal, but it does work
alias reset='git reset HEAD --hard'

# Navigation
alias l='ls -l'
alias ..='cd ../'
alias ...='cd ../../'
alias .ls='cd ../ && ls -l'

# Composer
alias ci='composer install'
alias cu='composer update'
alias csu='composer selfupdate'
# Handy one-liner to stash your current changes, run composer update and push the changes, then pop the stash...
# Not working perfectly at the minute, if you have deleted files it seems to mess up a little
alias cup='git stash && cu && git add . && git commit -m "Composer Update." && push && git stash pop'