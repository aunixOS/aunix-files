#
# ~/.bashrc
#


# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '


echo "Welcome to Aunix, we hope you enjoy your stay"
echo "starting your desktop"
startxfce4
