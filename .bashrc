# Enables color in the terminal
export CLICOLOR=1

# Navigational convenience
alias ..="cd .."
alias cd..="cd .."
alias c="clear"
alias q='exit'
alias apps='cd /Applications'
alias gdrive='cd ~/Google\ Drive/'
alias pydir='cd ~/Google\ Drive/Python'
alias desk='cd ~/Desktop/'
alias hs='history | grep'
alias grep="grep -Hn --color=auto"
alias sudo='sudo '
alias root='sudo -i'
alias bashrc='edit ~/.bashrc'

# File operations
alias mv='mv -v'
alias cp='cp -v'
alias rm='rm -vi'

# System monitoring
alias ps='ps -acx'
alias rebootnow='sudo shutdown -r now'

# Software updates and cleanup
alias brewup='brew update ; brew upgrade && brew cask upgrade ; brew cleanup ; brew cleanup -s ; brew missing ; brew doctor'
alias macup='softwareupdate -ia'

# Applications
alias python='python3'

# Prompt
PS1='\[\e[36m\W\] \[\e[33m\]λ \[\e[0m\]'
