#
# ~/.bashrc
#
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

PATH=$PATH:/home/ed/Documents/cloned_repos/onivim/squashfs-root/
export script="/home/ed/Documents/scripts/"
export code="/home/ed/Documents/code/"
export repos="/home/ed/Documents/repos/"
export gopath="/home/ed/Documents/code/go/"
export host="/etc/hosts"
export uni="/home/ed/Documents/university/year4/"

BLUE="\[$(tput setaf 4)\]"
RESET="\[$(tput sgr0)\]"
PS1="${BLUE}[\W]>${RESET} "

#command aliases
alias ..='cd ..'
alias v='vim'
alias o='onivim'
alias l='ls -l'
alias la='ls -al'
alias p='python'
alias pi='ping google.com -c 3'
alias slp='systemctl suspend'

#display aliases
alias xdp1='xrandr --output DP-1 --mode 1920x1080 --rate 60 --right-of eDP-1'
alias xdp2='xrandr --output DP-2 --mode 1920x1080 --rate 60 --right-of DP-1 --rotate left'
alias xdp3='xrandr --output DP-2 --mode 1920x1080 --rate 60 --right-of eDP-1 --rotate left'
alias xdp1off='xrandr --output DP-1 --off'
alias xdp2off='xrandr --output DP-2 --off'
alias xdp='xdp1; xdp2'
alias xdpoff='xdp1off; xdp2off'

export HISTCONTROL=ignoredups


export VISUAL=vim
export EDITOR="$VISUAL"
