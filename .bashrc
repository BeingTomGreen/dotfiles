# Generic git commands
alias g='git'
alias init='git init'
alias s='git status -sb'
alias clone='git clone'
alias status='git status -sb'
alias stash='git stash'
alias reset='git reset HEAD --hard'
alias add='git add'
alias pull='git pull'
alias rebase='git pull --rebase'
alias commit='git commit -sm'
alias push='git push'

# Handy git utilities
alias ignored='git ls-files -o -i --exclude-standard'
alias log='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %C(bold)%s %Creset%Cgreen(%cr by %cn)%Creset" --abbrev-commit --date=relative'

# Misc git one-liners
alias adda='git add -A'
alias pullom='git pull origin master'
alias rebaseom='git pull --rebase origin master'
alias pushom='git push origin master'

# Navigation & Terminal stuff
alias l='ls -l'
alias la='ls -al'
alias ..='cd ../'
alias ...='cd ../../'
alias .ls='cd ../ && ls -l'
alias c='clear'
alias cls='clear'
alias close='exit'
alias quit='exit'
alias db='cd ~/Dropbox'

# Composer
alias ci='composer install'
alias cu='composer update'
alias csu='composer selfupdate'
alias cdump='composer dump-autoload --optimize'

# Vagrant
alias v='vagrant'
alias vhalt='vagrant halt'
alias vssh='vagrant ssh'