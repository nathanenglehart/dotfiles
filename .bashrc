#
# ~/.bashrc
#

# if not running interactively, don't do anything

[[ $- != *i* ]] && return

# aliases

alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
LS_COLORS=$LS_COLORS:'di=0;36:' ; export LS_COLORS

# gui application from terminal setup

alias vim='vim'
alias emacs='emacs -nw'
alias terminal='exo-open --launch TerminalEmulator'
alias open='setsid thunar &>/dev/null'
alias settings-editor='setsid xfce4-settings-editor &>/dev/null'
alias task-manager='setsid xfce4-taskmanager &>/dev/null'
alias settings='setsid xfce4-settings-manager &>/dev/null'
alias atom='env ATOM_DISABLE_SHELLING_OUT_FOR_ENVIRONMENT=false /usr/bin/atom'
alias ms-code='/usr/bin/code-oss --unity-launch'
alias spotfiy='setsid spotify &>/dev/null'
alias discord='setsid /usr/bin/discord &>/dev/null'
alias vlc='/usr/bin/vlc --started-from-file'
alias transmission='transmission-gtk'
alias eclipse='eclipse'
alias pycharm='/usr/bin/pycharm'
alias virtual-box='setsid VirtualBox &>/dev/null'
alias mousepad='mousepad'
alias calculator='setsid gnome-calculator &>/dev/null'
alias calendar='setsid gnome-calendar &>/dev/null'
alias writer='setsid libreoffice --writer &>/dev/null'
alias math='setsid libreoffice --math &>/dev/null'
alias impress='setsid libreoffice --impress &>/dev/null'
alias draw='setsid libreoffice --draw &>/dev/null'
alias calc='setsid libreoffice --calc &>/dev/null'
alias base='setsid libreoffice --base &>/dev/null'
alias dict='setsid xfce4-dict &>/dev/null'
alias okular='setsid okular &>/dev/null'
alias handbrake='ghb'
alias clamav='setsid clamtk &>/dev/null'
alias gparted='setsid /usr/bin/gparted &'
alias music='setsid lollypop &>/dev/null'
alias mpv='mpv'
alias blender='blender'
alias audacity='env UBUNTU_MENUPROXY=0 audacity'
alias authy='setsid authy &>/dev/null'
alias gimp='gimp-2.10'
alias thunderbird='setsid /usr/lib/thunderbird/thunderbird &>/dev/null'
alias firefox='setsid firefox &>/dev/null'
alias nvidia-settings='setsid /usr/bin/nvidia-settings &>/dev/null'
alias zoom='setsid /usr/bin/zoom &>/dev/null'
alias steam='setsid steam &>/dev/null'
alias citra='setsid citra-qt &>/dev/null'
alias zathura='setsid zathura &>/dev/null'
alias minecraft='setsid minecraft-launcher &>/dev/null'
alias yuzu='setsid yuzu &>/dev/null'

# outside aliases (should move stuff here)

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# other

neofetch
