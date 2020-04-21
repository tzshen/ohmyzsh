EXC_FOLDERS="{.bzr,CVS,.git,.hg,.svn,.idea,.tox}"

alias grep="grep --color=auto --exclude-dir=$EXC_FOLDERS"
alias egrep="egrep --color=auto --exclude-dir=$EXC_FOLDERS"
alias fgrep="fgrep --color=auto --exclude-dir=$EXC_FOLDERS"

unset EXC_FOLDERS
