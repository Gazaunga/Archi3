#!/bin/bash

PS1="\[\e[0;1m\]┌─ \u@\[\e[1;34m\]\h\[\e[0;1m\]:\w\n└──● \[\e[0m\]"

# Source global definitions
[ -f /etc/bashrc ] && source /etc/bashrc

[ -f ~/.bashrc_alias ] && source ~/.bashrc_alias

[ -f ~/.bashrc_env ] && source ~/.bashrc_env

[ -f ~/.bashrc_functions ] && source ~/.bashrc_functions

# Make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

if [ "$TERM" = "screen" ]; then
    export TERM=screen-256color
fi

export XDG_CONFIG_HOME=$HOME/.config
