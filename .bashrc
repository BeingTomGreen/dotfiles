# Generic git commands
alias g='git'
alias init='git init'
alias s='git status -sb'
alias status='git status -sb'
alias stash='git stash'
alias add='git add -A'
alias pull='git pull'
alias rebase='git pull --reabse'
alias commit='git commit -sm'
alias push='git push'

# Handy git commands
alias reset='git reset HEAD --hard'
alias ignored='git ls-files -o -i --exclude-standard'
alias log='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %C(bold)%s %Creset%Cgreen(%cr by %cn)%Creset" --abbrev-commit --date=relative'

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
alias cdump='composer dump-autoload --optimize'

# Vagrant
alias v='vagrant'