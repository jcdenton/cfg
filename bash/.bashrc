export PS1='`if [ $? = 0 ]; then echo "\[\033[01;32m\]█"; else echo "\[\033[01;31m\]█"; fi`\[\033[01;30m\]\u@\h\[\033[01;34m\] \w\[\033[35m\]$(__git_ps1 " [%s]") \[\033[01;30m\]\$\[\033[00m\] '