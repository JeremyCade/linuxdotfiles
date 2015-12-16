# PATH 

# Git Prompt Options
GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWUNTRACKEDFILES=1
GIT_PS1_SHOWSTASHSTATE=1
#GIT_PS1_SHOWUPSTREAM="verbose name"
GIT_PS1_DESCRIBE_STYLE="branch"
GIT_PS1_SHOWCOLORHINTS=true #Colors

# Prompt Colours
OFF="\[\033[0m\]"
BLACK="\[\033[0;30m\]"
DARK_GRAY="\[\033[1;30m\]"
BLUE="\[\033[0;34m\]"
LIGHT_BLUE="\[\033[1;34m\]"
GREEN="\[\033[0;32m\]"
LIGHT_GREEN="\[\033[1;32m\]"
CYAN="\[\033[0;36m\]" 
LIGHT_CYAN="\[\033[1;36m\]"
RED="\[\033[0;31m\]"
LIGHT_RED="\[\033[1;31m\]"
PURPLE="\[\033[0;35m\]"
LIGHT_PURPLE="\[\033[1;35m\]"
BROWN="\[\033[0;33m\]"
YELLOW="\[\033[1;33m\]"
LIGHT_GRAY="\[\033[0;37m\]"
WHITE="\[\033[1;37m\]"

# PS1 VIRTUALENV + GIT + Custom Colors
# PS1="${LIGHT_CYAN}\u${OFF}@${LIGHT_PURPLE}\h${OFF}:${LIGHT_GREEN}\W${OFF}"
# PS1+='$(__git_ps1 "( %s)")\$
# export PS1'

PROMPT_COMMAND+='__git_ps1 "${VIRTUAL_ENV:+[$YELLOW`basename $VIRTUAL_ENV`$OFF]}$LIGHT_CYAN\u$OFF@$LIGHT_PURPLE\h$OFF:$LIGHT_GREEN\W$OFF" "\\\$ "'

# Bash Colors
export CLICOLOR=1
export LS_OPTIONS="--color=auto"

# Additional Aliases
alias open='xdg-open'
alias tree='tree -C'
alias reload_bash='source .bashrc'

