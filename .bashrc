#Bash config
#William Pierce

#Aliases
alias v="vim"
alias m="make"
alias c="clear"
alias r="reset"
#Compund commands for ease of error viewing
alias cm="clear && make"
alias ram="reset && make"

#Terminal colorization
PS1='\[\e[36;1m\]\u@\h: \[\e[33m\]\w\[\e[0m\]\$ '

#Terminal command colorization
alias grep='grep --color=auto'
alias ls='ls --color=always'
export LS_COLORS='di=01;35:ln=01;36:ex=00;31:*.cpp=02;32:*.c=02;32:*.h=01;32:*.txt=01;33:*.zip=01;31'

