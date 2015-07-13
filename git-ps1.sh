#!bin/bash

declare -A GIT_PS1_PATH_SHORTENER

function extra_shorten() {
  out=$1
  for i in "${!GIT_PS1_PATH_SHORTENER[@]}"
  do
    out="${out/$i/${GIT_PS1_PATH_SHORTENER[$i]}}"
  done
  echo $out
}

if [ -f /etc/bash_completion.d/git5 ]; then
  source /etc/bash_completion.d/git5
  export PS1='${debian_chroot:+($debian_chroot)}\A \[\e[0;35m\]$(test "\u" != "dmurph" && echo "\u ")\[\e[01;32m\]$(__git_ps1 "[%s]") \[\e[01;36m\]$(extra_shorten "\w")\[\e[01;00m\]$\[\e[00m\] '
fi
