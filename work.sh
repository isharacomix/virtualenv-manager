#! /bin/bash

cd $1
/bin/bash -c ". ../.virtualenvs/$1/bin/activate; export PS1='\[\e]0;[$1]\w\007\]('$1')\w\[\e[1;31m\]\$(__git_ps1)\[\e[0m\]$ '; exec /bin/bash --rcfile '../.git-prompt.sh' -i"

echo "done"
