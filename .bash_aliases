## .bash_aliases

## always prompt selinux labels
alias ls='ls --color=auto'
alias la='ls -a --color=auto'
alias ll='ls -l --color=auto'
## copy/move file and relabel these files automatical
## uncomment if you're using a distro with
## SELinux enabled
## otherwise there is no need to
# alias cp='cp -Z'
# alias mv='mv -Z'

## navigation
alias ...='cd ../..'
alias ....='cd ../../'
alias -- --='cd -'

# just Kinoite things
alias chkupd="rpm-ostree status && flatpak update"

## Distrobox
# aliases for use in Kinoite with arch container
tools="mpd ncmpc screen yt-dlp pwgen"
for t in $tools
do
  alias db-$t="distrobox enter arch -e $t"
done
unset tools

## some fun stuff, more or less
alias rot13='tr a-zA-Z n-za-mN-ZA-M'
alias please='sudo '
alias wtf='whoami && whereami'
alias distro-info='lsb_release -irc && echo "Kernel-Version: `uname -r`"'
alias gping='ping -c 4 www.google.com'
alias lied="mocp -Q 'Now playing: %artist - %song (%album)'"
