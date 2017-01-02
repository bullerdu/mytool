# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

#enables colorin the terminal bash shell export  
export CLICOLOR=1  
  
#sets up thecolor scheme for list export  
export LSCOLORS=gxfxcxdxbxegedabagacad  
  
#sets up theprompt color (currently a green similar to linux terminal)  
#export PS1='\033[01;32m\u@\h\033[00m:\033[01;36m\w\033[00m\$ '  
  
#enables colorfor iTerm  
export TERM=xterm-256color 

COLOR_BOLD="\[\e[1m\]"
COLOR_DEFAULT="\[\e[0m\]"
export PS1='\[\e[01;33m\]\u@\h \W\$\[\e[m\] '

# Tell alias
alias ll='ls -l'
