#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ipwre='sudo rmmod ipw2200 && sudo modprobe ipw2200'

PS1='[\u@\h \W]\$ '

complete -cf sudo
complete -cf man

export PATH=/home/thad/bin:$PATH



