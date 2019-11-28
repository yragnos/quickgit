alias 3d='sudo snapmakerjs'
alias psa="ps -uax |  grep 'rails s'"
#show these shortcommands (linux)
alias lal='compgen -a'
alias k9='kill -9 $1'

alias gif='git fetch'
alias gic='git checkout $1'
alias gig='git pull origin $1'
alias gia='git add $1'
alias gim='git commit -m $1'
alias gip='git push origin $1'
alias gis='git status'
alias gif='git fetch'

alias test='bundle exec rspec spec $1'
#hint - make quicklinks to working directory - use projects first letter(s)
alias cdo='cd ~/otherapp'
alias cde='cd /home/gary/appdev/eventory.io'
alias cdb='cd /home/gary/appdev/calidogz'


#customer
#baker
alias cdm='cd /home/gary/appdev/mirp'
alias cdt='cd /home/gary/appdev/solar-tou'
alias cdst='cd /home/gary/appdev/tou-sfdc'
alias cds='cd /home/gary/appdev/solaron'

#find all the extensions in a foldel
alias faex="find . -type f | sed 's/.*\.//' | sort | uniq -c"
alias lsl="ls -stlrh $1"



#hint if you ssh into specific servers, then ss(first letter(s)) of server name etc 
alias ssts='ssh w3villa@52.42.92.243'

#needs keys
alias sstp='ssh w3villa@tou.solutions'
alias ssdg='ssh sdge@sdge'
alias sss='ssh w3villa@solaron.today'
alias sse='ssh w3villa@eventory.io'
alias sspp='ssh ubuntu@projectio.net'
alias sses='ssh w3villa@staging.eventory.io'
alias ssb='ssh w3villa@buyrogz.com'
alias stit='ssh w3villa@titansync.projectio.net'
alias stis='ssh w3villa@52.37.147.94'
alias ssws='ssh ubuntu@54.71.214.192'
alias sbs='ssh w3villa@staging.buyrogz.com'

#quick add commit push to entered repo
alias gpom="git add . && git commit -m 'autopush' && git push origin $1"
