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
alias klocal='kube config use-context minikube'
alias kdev='kube config use-context aerial-dev'
alias kprod='kube config use-context aerial-mvp'
alias kdata='kube config use-context aerial-dataprocessing'
alias kmvp='kprod'

if [ -f /etc/bash.command-not-found ]; then
	. /etc/bash.command-not-found
fi
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
