#!bin/bash


if [ -f /etc/bash_completion.d/git5 ]; then
  source /etc/bash_completion.d/git5
  export PS1='${debian_chroot:+($debian_chroot)}\A \[\e[0;35m\]\u \[\e[01;32m\]$(__git_ps1 "[%s]") \[\e[01;36m\]\w\[\e[01;00m\]$\[\e[00m\] '
fi
