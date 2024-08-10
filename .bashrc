# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#export DISPLAY=:0
export EDITOR=vim
export XDG_CONFIG_HOME=$HOME/.config
export XDG_RUNTIME_DIR=$HOME/tmp
export MPD_HOST=$XDG_CONFIG_HOME/mpd/socket

PATH="$HOME/bin:$PATH"
PS1='[\u@\h:\w]\$ '

bind "\C-l":clear-display

complete -C /usr/bin/syncthing syncthing

alias grep='grep --color=auto'
alias ls='ls --color=auto'
alias lla='ls -la'
alias ll='ls -l'
alias la='ls -a'

