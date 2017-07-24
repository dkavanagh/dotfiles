echo "Welcome to my bashrc, bwah haha haha"
export SVN_EDITOR=vi
export ANT_OPTS="-Xms128m -Xmx256m"
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Home
export PS1="\w \u\$ "

alias l="ls -CF"
alias ll="ls -lF"
alias la="ls -aCF"
alias vi="open -a MacVim"
alias gsf="git submodule foreach"
alias push="./pushtoremote.sh"
alias pull="./pullupdates.sh"

export ENVPUPPET_BASEDIR=/Users/dkavanagh/eucalyptus/puppet
export PATH=~/bin:$PATH:/Applications/Vagrant/bin

export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python
export WORKON_HOME=~/Envs
source /usr/local/bin/virtualenvwrapper.sh
