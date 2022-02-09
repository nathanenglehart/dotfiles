[[ $- != *i* ]] && return

alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
LS_COLORS=$LS_COLORS:'di=0;36:' ; export LS_COLORS

alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

neofetch
