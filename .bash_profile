export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH

if [ -f /usr/local/etc/bash_completion.d/git-prompt.sh ]; then
	source /usr/local/etc/bash_completion.d/git-prompt.sh
#	export PS1='\[\e[0;00m\]\h \[\e[0;32m\]$(__git_ps1 "[%s]") \[\e[01;36m\]\w \[\e[01;00m\]$\[\e[00m\] '
fi

alias la='command ls -AlG'
alias lc='command ls -lAcrG'
alias lk='command ls -lASrG'
alias lll='stat %a %N %G %U ${PWD}/*|sort'
alias lr='command ls -lARG'
alias lt='command ls -lAtrG'
alias lu='command ls -lAurG'
alias lx='command ls -lAxBG'

alias analyze_used_commands='cut -f1 -d" " ~/.bash_history | sort | uniq -c | sort -nr | head -n 30'

if [ -f /usr/share/vim/vim73/macros/less.vim ]; then
	alias vless='vim -u /usr/share/vim/vim73/macros/less.vim'
fi

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias cd..='cd ..'

export LANG=en_US.UTF-8
export LC_COLLATE=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export LC_MESSAGES=en_US.UTF-8
export LC_MONETARY=en_US.UTF-8
export LC_NUMERIC=en_US.UTF-8
export LC_TIME=en_US.UTF-8
export LC_ALL=en_US.UTF-8

if [ -f ~/bash_profile/git-ps1.sh ]; then
	source ~/bash_profile/git-ps1.sh
fi

