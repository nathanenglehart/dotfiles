#
# ~/.bashrc
#

# if not running interactively, don't do anything

[[ $- != *i* ]] && return

# aliases

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

PS1='[\u@\h \W]\$ '
LS_COLORS=$LS_COLORS:'di=0;36:' ; export LS_COLORS

# other

neofetch
