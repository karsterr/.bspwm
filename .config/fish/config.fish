#=======================================================#
#     _____      __                        _____        #
#    / __(_)____/ /_     _________  ____  / __(_)___ _  #
#   / /_/ / ___/ __ \   / ___/ __ \/ __ \/ /_/ / __ `/  #
#  / __/ (__  ) / / /  / /__/ /_/ / / / / __/ / /_/ /   #
# /_/ /_/____/_/ /_/   \___/\____/_/ /_/_/ /_/\__, /    #
#                                            /____/     #
#                                                       # 
#=======================================================#

if status is-interactive
    # Commands to run in interactive sessions can go here
end

### SHELL SETTINGS ###
wal -Rqne
set -gx PATH $PATH ~/bin
set -U fish_greeting ""
figlet -f smslant karster

### ALIASES ###

# Operators

alias reboot='/usr/sbin/reboot'
alias poweroff='/usr/sbin/poweroff'
alias halt='/usr/sbin/halt'
alias shutdown='/usr/sbin/shutdown'

# DNF

alias dud='sudo dnf update'
alias dug='sudo dnf upgrade'
alias di='sudo dnf install'
alias dr='sudo dnf remove'
alias dar='sudo dnf autoremove'
alias dcp='sudo dnf clean packages'
alias dca='sudo dnf clean all'
alias ds='dnf search'

# Editors

alias v='nvim'
alias sv='sudo nvim'
alias n='nano'
alias sn='sudo nano'

# Config Shortcuts
alias cfg-bspwm='nvim /home/karster/.config/bspwm/bspwmrc'
alias cfg-alacritty='nvim /home/karster/.config/alacritty/alacritty.yml'
alias cfg-fish='nvim /home/karster/.config/fish/config.fish'
alias cfg-htop='nvim /home/karster/.config/htop/htoprc'
alias cfg-neofetch='nvim /home/karster/.config/neofetch/config.conf'
alias cfg-picom='nvim /home/karster/.config/picom/picom.conf'
alias cfg-pbconf='nvim /home/karster/.config/polybar/config'
alias cfg-pblaunch='nvim /home/karster/.config/polybar/launch.sh'
alias cfg-redshift='nvim /home/karster/.config/redshift.conf'
alias cfg-rofi='nvim /home/karster/.config/rofi/config.rasi'
alias cfg-sxhkd='nvim /home/karster/.config/sxhkd/sxhkdrc'
alias cfg-zathura='nvim /home/karster/.config/zathura/zathurarc'

# cd

alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

# grep

alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# mkdir

alias mkdir='mkdir -pv'

# mount
alias mount='mount |column -t'

# ping
alias ping='ping -c 5 8.8.8.8'
alias fastping='ping -c 100 -s.2 8.8.8.8'

# Safety Nets

alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'

# Root

alias root='sudo -i'
alias su='sudo -i'

# wget

alias wget='wget -c'

# Other Stuffs

alias top='htop'
#alias walchromium='cd .git_clones/ChromiumPywal && ./generate-theme.sh && cd'

# Shenanigans
alias hi='figlet -f smslant Greetings!'
