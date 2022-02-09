[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
LS_COLORS=$LS_COLORS:'di=0;36:' ; export LS_COLORS

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

neofetch
