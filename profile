#!/bin/bash

# first, some color definitions
WHITE='\[\e[0m\]'
RED='\[\e[38;5;197m'
GREEN='\[\e[38;5;83m'
YELLOW='\[\e[1;33m\]'
BLUE='\[\e[1;34m\]'
MAGENTA='\[\e[38;5;216m'
CYAN='\[\e[38;5;123m'
if [ -z "$WINDOW" ]; then
    PS1="$RED\u$GREEN@$YELLOW\h$WHITE$GREEN:\w$WHITE > "
else
    PS1="$RED\u$GREEN@$YELLOW\h$CYAN($WINDOW)$GREEN:$MAGENTA\w$WHITE > "
fi

export PATH=$HOME/bin:$PATH
export PYTHONPATH=$HOME/lib:$PYTHONPATH

alias ls='ls --color'
alias ll='ls -l --color'
alias lctr='ls -lctr --color'
alias gzcat='gzip -c -d'

export TERM='xterm-256color'
