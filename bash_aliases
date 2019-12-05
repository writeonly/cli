alias vish='vim ~/.bashrc'
alias srcsh='source ~/.bashrc'

alias update_aliases='curl -s https://raw.githubusercontent.com/writeonly/cli/master/bash_aliases_update.sh | bash'

alias install='sudo apt-get install'
alias remove='sudo apt-get remove --purge'
alias clean='sudo apt-get clean && sudo apt-get autoclean && sudo apt-get autoremove'
alias update='sudo apt-get update && sudo apt-get upgrade && sudo apt-get dist-upgrade'
alias sources_list='sudo vim /etc/apt/sources.list'

alias rf='rm -rf'
alias ..='cd ..'
alias cwd='cd `pwd`'

alias ll='ls -l'
alias la='ll -a'
alias mvn='mvn -e'
