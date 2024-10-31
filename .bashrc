## .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# necessary for any atomic desktop variant, including ublue builds
# fedora atomics symlink /home/ to /var/home
HOME=/var/home/$USER

for file in ~/.{path,exports,extra,bash_prompt,aliases,bash_aliases,functions}; do
  [ -f "$file" ] && [ -r "$file" ] && source "$file"
done
unset file

# A simple prompt
export PS1='[\d]\[\e[0;32m\][\u] \[\e[0;36m\]\w\[\e[00m\] $ '
