#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export CLICOLOR=1
export TERM=xterm-256color
export PS1="\[\e[32m\]┌──[\[\e[0m\]\[\e[01;94m\]\u\[\e[0m\]\[\e[32m\] \[\e[0m\]\[\e[00;34m\]\h\[\e[0m\]\[\e[32m\]]\[\e[0m\]\n\[\e[32m\]└──\[\e[94m\][ \W ]  \[\e[0m\]"
#export PS1
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ip='ip -color=auto'

export LESS='-R --use-color -Dd+r$Du+b'
