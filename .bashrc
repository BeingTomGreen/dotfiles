# Generic git commands
alias g='git'
alias init='git init'
alias clone='git clone'
alias remote='git remote'
alias s='git status -sb'
alias status='git status -sb'
alias stash='git stash'
alias pop='git stash pop'
alias reset='git reset HEAD --hard'
alias checkout='git checkout'
alias branch='git branch'
alias add='git add'
alias pull='git pull'
alias rebase='git pull --rebase'
alias commit='git commit -sm'
alias amend='git commit --amend -sm'
alias push='git push'
alias tag='git tag'

# Handy git utilities & one-liners
alias adda='git add -A'
alias remotes='git remote -v'
alias branches='git branch -a'
alias ignored='git ls-files -o -i --exclude-standard'
alias log='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %C(bold)%s %Creset%Cgreen(%cr by %cn)%Creset" --abbrev-commit --date=relative'
alias commitsbyuser='git shortlog -sn'
alias rollback="git revert HEAD^"

# Interacting with origin
alias pullom='git pull origin master'
alias rebaseom='git pull --rebase origin master'
alias pushom='git push origin master'

# Interacting with staging server
alias pullstage='git pull staging master'
alias rebasestag='git pull --rebase staging master'
alias pushstage='git push staging master'

# Interacting with production server
alias pullprod='git pull production master'
alias rebaseprod='git pull --rebase production master'
alias pushprod='git push production master'

# Navigation & terminal stuff
alias l='ls -lh'
alias folders='ls -d */'
alias ..='cd ../'
alias ...='cd ../../'
alias cls='clear'
alias close='exit'
alias quit='exit'
alias die='exit'

# Composer
alias csu='composer selfupdate'
alias ci='composer install'
alias cu='composer update'
alias cdump='composer dump-autoload'
alias creset='rm -Rf vendor/ && rm -f composer.lock && composer install'
alias bossiscoming='rm -Rf vendor/ && rm composer.lock && composer install --profile -vvv'

# Docker compose
alias dc='docker-compose'
alias dcstart='docker-compose up -d'
alias dcstop='docker-compose stop'
alias dcdown='docker-compose down'
alias dcrestart='docker-compose restart'

# Docker
alias dlist='docker ps -as'

# Devilbox
# https://github.com/louisgab/devilbox-cli
alias db='devilbox'
alias dbr='db restart -s'
alias dbc='db c -p -m'

dbphp() {
    db c --php=$1
}

dbmysql() {
    db c --mysql=$1
}

# MISC
alias wpscan='winpty docker run -it --rm wpscanteam/wpscan --url'
alias please='sudo !!'
