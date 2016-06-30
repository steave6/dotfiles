# alias setting

alias cpi='xclip -selection c'
alias cpo='xclip -selection clipboard -o'
# if user is not root, pass all commands via sudo #
if [ $UID -ne 0 ]; then
    alias reboot='sudo reboot'
    alias update='sudo apt-get upgrade'
fi
## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
# Show open ports
alias ports='netstat -tulanp'
# confirmation #
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'
# update on one command 
alias update='sudo apt-get update && sudo apt-get upgrade'
function cs () {
    cd $1
    ls --color
}
# radio alias
alias mradio='mplayer -playlist http://yp.shoutcast.com/sbin/tunein-station.m3u?id=5531'

# ps aux | grep [xxx]
alias psg='ps aux | grep'
