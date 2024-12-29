#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

. ~/git-completion.bash
. ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1

alias ls='ls --color=auto'
alias la='ls -laFh'
alias grep='grep --color=auto'
alias fetch='fastfetch'
alias rm='rm -iv'
alias tldr='tldr --color=never'
export PS1='\u@\h \[\e[32m\]\w \[\e[91m\]$(__git_ps1)\[\e[00m\] \$ '
export FCEDIT='/usr/bin/nvim'
export MANPAGER='nvim +Man!'
