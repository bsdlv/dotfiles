# Minimal .bashrc file
# pwd :: ~/.bashrc

# Pre-requisites
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='exa -ahl --group-directories-first --color=auto'
alias ..='cd ..'
alias shutdown='shutdown -h now'
fastfetch
eval "$(starship init bash)"

