# ~/.bash_profile

clear

export Color0='#000000'
export Color1='#202020'
export Color2='#404040'
export Color3='#808080'
export Color4='#C0C0C0'

[ -f $HOME/.bashrc ] && . $HOME/.bashrc
[ -z $DISPLAY ] && [ `tty` = '/dev/tty1' ] && exec xinit
[ -z $TMUX ] && exec tmux new -As TMUX

