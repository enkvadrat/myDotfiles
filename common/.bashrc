#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '


mkcd ()
{
 mkdir -p -- "$1" && cd -P -- "$1"
}

alias v='nvim'
alias diary='vim personal/diary'
alias hx='helix'
alias raspi='ssh root@31.208.142.247'

eval "$(thefuck --alias)"
