#Foreground Colors:
RED="\[\033[0;31m\]"
YELLOW="\[\033[0;33m\]"
GREEN="\[\033[0;32m\]"
OCHRE="\[\033[38;5;95m\]"
BLUE="\[\033[0;34m\]"
WHITE="\[\033[0;38m\]"
LRED="\[\033[0;91m\]"
LGREEN="\[\033[0;92m\]"
LYELLOW="\[\033[0;93m\]"
LBLUE="\[\033[0;94m\]"
LMAGENTA="\[\033[0;95m\]"
LCYAN="\[\033[0;96m\]"
LGREY="\[\033[0;37m\]"


#Background Colors:
B_Dark_Gray="\e[40m"
B_Red="\e[41m"
B_Green="\e[42m"
B_Yellow=="\e[43m"
B_Blue="\e[44m"
B_Purple="\e[45m"
B_Turquoise="\e[46m"
B_Light_Gray="\e[47m"


BOLD="\e[1m"
LINE="\e[4m"
BLINK="\e[5m"
INV="\e[7m"

RESET="\e[0m"

#https://geoff.greer.fm/lscolors/
export CLICOLOR=1
export LSCOLORS=CxFxCxDxBxegedabagaced

PS1="$LRED$BOLD\u$LGREEN@$LYELLOW\h$GREEN$BOLD{$LBLUE\w$GREEN$BOLD}$BOLD$LCYAN\$ $LGREY"
export PS1

alias PXL="cd /Users/wizard/Documents/PXL_onedrive/OneDrive\ -\ PXL/PXL/"
alias CP1="cd /Users/wizard/Documents/PXL_onedrive/OneDrive\ -\ PXL/PXL/2019-2020/SEM01_CP1/code"

alias ll="ls -alGFh"
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias clr='clear'