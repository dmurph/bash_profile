export PATH=~/bin:/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH

source ~/bash_profile/functions

if [ -f /usr/local/etc/bash_completion.d/git-prompt.sh ]; then
	source /usr/local/etc/bash_completion.d/git-prompt.sh
fi

#DIFF_HIGHLIGHT_LOCATION=''
#type brew >/dev/null 2>&1 && DIFF_HIGHLIGHT_LOCATION="$(brew --prefix)/share/git-core/contrib/diff-highlight/diff-highlight" || DIFF_HIGHLIGHT_LOCATION="/usr/share/git-core/contrib/diff-highlight/diff-highlight"

#ln -sf $DIFF_HIGHLIGHT_LOCATION ~/bin/diff-highlight
#unset DIFF_HIGHLIGHT_LOCATION

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


GIT_PS1_HOST_SHORTENER[.corp.google.com]=""
GIT_PS1_PATH_SHORTENER[/google/src/cloud/dmurph]="~citc"

