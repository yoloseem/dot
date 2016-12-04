export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

export EDITOR="vim"

powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/local/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh

export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedababacad

alias ls='ls -G'
alias ll='ls -hl'
