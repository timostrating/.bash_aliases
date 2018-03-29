# Easier navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias cd..="cd .."
alias cd-="cd -"
alias cd~="cd ~"

# Just for fun
alias please="sudo"

# Shorter
alias c="clear"
alias now='date +"%T"'

# Better defaults
alias ll="ls -l | awk '{k=0;for(i=0;i<=8;i++)k+=((substr(\$1,i+2,1)~/[rwx]/)*2^(8-i));if(k)printf(\"%0o \",k);print}'" # it's crazy but it works
alias la="ls -A"
alias cp="cp -irv"
alias rm="rm -i"
alias mv="mv -iv"

# Colors
alias ls="ls -F --color=always"
alias dir="dir -F --color=always"
alias grep="grep --color=auto"
alias egrep="egrep --color=auto"
alias fgrep="fgrep --color=auto"

# Preventing / problems 
alias chown="chown --preserve-root"
alias chmod="chmod --preserve-root"
alias chgrp="chgrp --preserve-root"
alias rm="rm -I --preserve-root"

# Git
alias ga='git add'
alias gc='git commit'
alias gm='git commit -m'
alias gp='git push'
alias gs='git status -s'  # Ghostscript also uses gs so that may give an some problems

# Networking
alias ports='netstat -tulanp'
alias wget='wget -c'
