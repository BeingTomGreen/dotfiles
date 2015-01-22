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
alias add='git add'
alias pull='git pull'
alias rebase='git pull --rebase'
alias commit='git commit -sm'
alias amend='git commit --amend -sm'
alias push='git push'

# Handy git utilities & one-liners
alias adda='git add -A'
alias remotes='git remote -v'
alias ignored='git ls-files -o -i --exclude-standard'
alias log='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %C(bold)%s %Creset%Cgreen(%cr by %cn)%Creset" --abbrev-commit --date=relative'
alias commitsbyuser='git shortlog -sn'

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

# Handy file/folder access
alias openvhosts='start C:/wamp/bin/apache/apache2.4.9/conf/extra/httpd-vhosts.conf'
alias openhosts='start C:/Windows/System32/drivers/etc'

# Windows Programs
alias wamp='start C:/wamp/wampmanager.exe'
alias sublime='start "" "C:/Program Files/Sublime Text 2/sublime_text.exe"'

# Windows Power options
alias shutdown='shutdown -s -t 0'
alias restart='shutdown -r -t 0'

# Composer
alias csu='composer selfupdate'
alias ci='composer install'
alias cu='composer update'
alias cdump='composer dump-autoload --optimize'
alias creset='rm -Rf vendor/ && rm composer.lock && composer install'
alias bossiscoming='rm -Rf vendor/ && rm composer.lock && composer install --profile -vvv'

# Gulp
alias gless='gulp build-less'
alias gjs='gulp build-js'
alias gw='gulp watch'

# Vagrant
alias v='vagrant'
alias vstatus='vagrant status'
alias vhalt='vagrant halt'
alias vssh='vagrant ssh'
