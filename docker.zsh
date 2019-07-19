### Docker Aliases

alias dk='docker'
alias dkrma='docker rm -f $(docker ps -aq)'

### Docker Compose Aliases

alias dc='docker-compose'

alias dcu='docker-compose up'
alias dcud='docker-compose up -d'
alias dcfd='docker-compose -f docker-compose.development.yml '
alias dcfdu='docker-compose -f docker-compose.development.yml up'
alias dcfdud='docker-compose -f docker-compose.development.yml up -d'
alias dcub='docker-compose up --build'

alias dcd='docker-compose down'
alias dcfdd='docker-compose -f docker-compose.development.yml down'
