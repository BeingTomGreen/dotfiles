# Git
alias status='git status'
alias pull='git pull --rebase origin master'
alias push='git push origin master'
alias pp='git pull --rebase && git push origin master'
alias log="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %C(bold)%s %Creset%Cgreen(%cr by %cn)%Creset' --abbrev-commit --date=relative"

# Navigation
alias lh='ls -l'
alias ..='cd ../'
alias ...='cd ../../'
alias .ls='cd ../ && ls -l'

# Composer
alias cin='composer install'
alias cup='composer update'
alias csup='composer selfupdate'
# Handy one-liner to stash your current changes, run composer update and push the changes, then pop the stash...
alias cupp='git stash && cup && git add . && git commit -m "Composer Update." && push && git stash pop'