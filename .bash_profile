# Set CLICOLOR if you want Ansi Colors in iTerm2
export CLICOLOR=1

# Set colors to match iTerm2 Terminal colors
export TERM=xterm-256color

# Virtualenv for python projects
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/develop
source /usr/local/bin/virtualenvwrapper.sh

# Style my terminal
PS1='\[\033[0;36m\]\u\[\033[0;32m\]:\w\[\033[32m\]$ \[\033[00m\]'
