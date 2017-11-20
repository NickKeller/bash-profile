alias fucking=sudo
alias ghost='ssh ghost@theshell.xyz'
alias finder='open .'
alias explorer='open .'
alias ll='ls -laGf'
alias cwd='pwd'
export PKG_CONFIG_PATH=/usr/local/lib/pkgconfig:/usr/local/lib
alias mongod='mongod --dbpath ~/data/db'
alias kube='kubectl'
alias nmon='glances'

if [ -f /etc/bash.command-not-found ]; then
	. /etc/bash.command-not-found
fi
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
