# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

#Vi at the command line
set -o vi

#Colored man pages for easier reading    
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'

#Search through history using Ctrl-j and Ctrl-k
bind '"\C-j"':history-search-backward
bind '"\C-k"':history-search-forwardhistory

# User specific aliases and functions
alias ll="ls -1 --group-directories-first"          #Group directories first, one file per line
alias open="xdg-open"                               #Open file
alias jx="jar -xf"                                  #Extract jar
alias pc="vi -c 'hardcopy > output.ps' -c quit"     #Alternative to a2ps. 
alias hg="history | grep"                           #Search history

#git specific alias
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gca="git commit -a"
alias go="git checkout"
alias gb="git branch"

#navigation aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
