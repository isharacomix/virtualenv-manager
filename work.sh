#! /bin/bash

cd $1
/bin/bash -c ". ../.virtualenvs/$1/bin/activate; export PS1='('$1')\w$ '; exec /bin/bash -i"

echo "done"
