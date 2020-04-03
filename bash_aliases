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

alias g='git'
alias guser='git config user.name "Kamil Adam" && git config user.email kamil.adam.zabinski@gmail.com'

alias d='docker'
alias docker_rmi_all='docker kill $(docker ps -q); docker rm $(docker ps -a -q); docker rmi $(docker images -q)'

alias j8="export JAVA_HOME=`/usr/libexec/java_home -v 1.8`; java -version"
alias j9="export JAVA_HOME=`/usr/libexec/java_home -v 9`; java -version"
alias j10="export JAVA_HOME=`/usr/libexec/java_home -v 10`; java -version"
alias j11="export JAVA_HOME=`/usr/libexec/java_home -v 11`; java -version"
alias j12="export JAVA_HOME=`/usr/libexec/java_home -v 12`; java -version"
alias j13="export JAVA_HOME=`/usr/libexec/java_home -v 13`; java -version"
alias j14="export JAVA_HOME=`/usr/libexec/java_home -v 14`; java -version"
