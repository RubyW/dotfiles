# reload bash stuff
alias reload='. ~/.bash_profile'

# make me a password
alias genpasswd='echo `env LC_CTYPE=C tr -dc "a-zA-Z0-9-_\$\?" < /dev/urandom | head -c 10`'

# shortcut nw
alias nw='/Applications/node-webkit.app/Contents/MacOS/node-webkit'

#use bt as shortcut for buildTools
alias bt='nw ~/Documents/Projects/SugarCRM/BuildTool'