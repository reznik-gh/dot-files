## .zshenv

## Zsh aliases: global, suffix, etc.
# 1. gobal
# 1.1. Pipes
alias -g L=' | less'
alias -g G=' | grep'
# 1.2. Verzeichnisse
alias -g mypub='/home/psycho/Öffentlich/Dropbox/Public/'
alias -g radio='/home/psycho/krimskrams/playlists/radio/'
# 2. suffix
# 2.1. mocp bindings
alias -s m3u='mocp -cap'
alias -s pls='mocp -cap'
# 2.2. sound
alias -s mp3='mpg321 -q'
alias -s wav='play -q'
# 2.3. unsorted
alias -s txt='vim'

## systemcommands
# ls
alias ls='ls -Z --color=auto'
alias la='ls -aZ --color=auto'
alias ll='ls -lZ --color=auto'
alias dir='ls --color=auto --format=vertical'
# system informations
alias distroinfo='lsb_release -irc && echo "Kernel: `uname -r`"'
alias lspci='lspci -tv'

# MOC bindings
alias lied='mocp -Q "%artist - %song"'
alias next='mocp -f'

## unsorted
alias irc='weechat-curses'
alias jabber='mcabber'
alias please='sudo'
alias iddqd='su -'
alias wtf='echo "You are: `whoami`\nand you are here: `whereami`"'
alias gping='ping -c 4 www.google.de'
alias tuxsay='cowsay -f tux'
alias ard='vlc rtsp://daserste.edges.wowza.gl-systemhaus.de/live/mp4:daserste_i$'
alias zdf='vlc rtsp://3gp-livestreaming1.zdf.de/liveedge2/de10_v1_710.sdp'
alias zdfneo='vlc rtsp://3gp-livestreaming1.zdf.de/liveedge2/de09_v1_710.sdp'
alias zdfkultur='vlc rtsp://3gp-livestreaming1.zdf.de/liveedge2/de07_v1_710.sdp'
alias zdfinfo='vlc rtsp://3gp-livestreaming1.zdf.de/liveedge2/de08_v1_710.sdp'
