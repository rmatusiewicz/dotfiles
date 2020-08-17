alias lsls="ls -al"
alias ll="ls -al"
alias sourcebash="source ~/.bash_profile"
alias gs="git status"


hg (){
	history | grep "$1"
}

#Node
[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh