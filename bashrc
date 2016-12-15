export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedababacad

alias ls="ls -G"
alias ll="ls -hl"

export EDITOR="nvim"
alias vim="nvim"
alias vi="nvim"
alias oldvim="\vim"

source ~/.bash_powerline.sh
export PATH="$PATH:/Applications/Postgres.app/Contents/Versions/9.6/bin"

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
export PYENV_VIRTUALENV_DISABLE_PROMPT=1
