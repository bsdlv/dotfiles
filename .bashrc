# Minimal .bashrc file
# pwd :: ~/.bashrc

# Pre-requisites
# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias python="$(which python3)"
alias ls='exa -lah --group-directories-first --color=auto'
alias ..='cd ..'
alias ...="cd ../.."
alias ....="cd ../../.."
alias mkdir="mkdir -pv"
alias cp="cp -iv"
alias ln='ln -i'
alias mv="mv -iv"
alias ping="ping -c 5"
alias ports='sudo netstat -vatnp'
alias shutdown='shutdown -h now'
alias proj="cd $HOME/projects"
alias dl="cd $HOME/Downloads"
alias config="cd $HOME/.config"
alias flsh="cd $HOME/projects/c/flash"
export EDITOR='nvim'
alias bashrc="$EDITOR $HOME/.bashrc"
fastfetch
eval "$(starship init bash)"

