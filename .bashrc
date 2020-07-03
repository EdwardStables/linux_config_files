
# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
    tmux attach -t main || tmux new -s main
fi

export DISPLAY=:0


alias ls='ls --color=auto'

export script="/home/ed/Documents/scripts/"
export code="/home/ed/Documents/code/"
export repos="/home/ed/Documents/repos/"
export gopath="/home/ed/Documents/code/go/"
export host="/etc/hosts"
export uni="/home/ed/Documents/university/year4/"
export BROWSER="firefox"
export JULIA_NUM_THREADS=8

BLUE="\[$(tput setaf 4)\]"
RESET="\[$(tput sgr0)\]"
PS1="${BLUE}[\W]>${RESET} "

#command aliases
alias ..='cd ..'
alias v='vim'
alias l='ls -l'
alias la='ls -al'
alias p='python'
alias j='julia --banner=no'
alias pi='ping google.com -c 1'
alias slp='systemctl suspend'
alias md='mkdir'
alias wpa='wpa_cli -i wlp2s0'
alias jl='jupyter lab --browser=firefox'
alias vpnall='sudo ip route add default dev ppp0'
alias b='ssh eps116@sshgw.ic.ac.uk'

#cmus aliases
alias pas='cmus-remote -u'

#NOMAD aliases
export NOMAD_HOME="/home/ed/Documents/repos/nomad.3.9.1/"

#directory aliases
alias c='cd $code'
alias s='cd $script'
alias r='cd $repos'
alias u='cd $uni'
alias y='cd /home/ed/Documents/university/year4/FYP/'
alias f='cd ~/Documents/files/'
alias d='cd ~/Documents/'
alias prj='cd ~/Documents/projects/'

#display aliases
alias toff='xinput disable 17'
alias eon='xrandr --output eDP-1 --mode 1920x1080 --rate 60'
alias xdp1='xrandr --output DP-1 --mode 1920x1080 --rate 60 --above eDP-1'
alias xdp2='xrandr --output DP-2 --mode 1920x1080 --rate 60 --right-of DP-1'
alias edpoff='xrandr --output eDP-1 --off'
alias xdp1off='xrandr --output DP-1 --off'
alias xdp2off='xrandr --output DP-2 --off'
alias xdpoff='xdp1off; xdp2off; eon'
alias home='xdpoff; edpoff; xdp1; xdp2; toff'
alias home1='xdpoff; xdp2; edpoff; toff'
alias clone='xdpoff; xrandr --output DP-1 --auto --scale-from 1920x1080 --same-as eDP-1' 

export HISTCONTROL=ignoredups


export VISUAL=vim
export EDITOR="$VISUAL"

source /usr/share/git/completion/git-completion.bash



