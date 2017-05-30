# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
ZSH_THEME="philips"  # "miloshadzic"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git autojump nvm colorize cp tmux colored-man-pages web-search)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin"
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshconfig="vim ~/.zshrc"
alias rezsh="source ~/.zshrc"
alias ohmyzsh="cd ~/.oh-my-zsh"

# use cnpm instead of npm
#NVM, Node Mirror
#export NVM_NODEJS_ORG_MIRROR="http://npm.taobao.org/mirrors/node"
#export NVM_IOJS_ORG_MIRROR="http://npm.taobao.org/mirrors/iojs"
#export PHANTOMJS_MIRROR="http://npm.taobao.org/mirrors/phantomjs"
#export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
#export NVM_DIR="/Users/andrew_liu/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# Sublime Text3
alias subl="'/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl'"
alias nano="subl"
# export EDITOR="subl"
export EDITOR=/usr/bin/vim

# Hadoop 
#export HADOOP_HOME="/usr/local/Cellar/hadoop/2.6.0"
#alias hstart="/usr/local/Cellar/hadoop/2.6.0/sbin/start-dfs.sh;/usr/local/Cellar/hadoop/2.6.0/sbin/start-yarn.sh"
#alias hstop="/usr/local/Cellar/hadoop/2.6.0/sbin/stop-yarn.sh;/usr/local/Cellar/hadoop/2.6.0/sbin/stop-dfs.sh"
#export JAVA_HOME="$(/usr/libexec/java_home)"
#export PATH=$PATH:$HADOOP_HOME/bin:/usr/local/Cellar/hive/1.0.0/bin
#export HADOOP_CLASSPATH="/usr/local/Cellar/hbase/1.0.0/libexec/lib/*.jar:$HBASE_HOME/lib/*.jar:$HIVE_HOME/lib/*.jar"

# Hive
#export HIVE_HOME="/usr/local/Cellar/hive/1.0.0/libexec"
#alias hive='/usr/local/Cellar/hive/1.0.0/bin/hive'

# HBase
#export HBASE_HOME="/usr/local/Cellar/hbase/1.0.0/libexec"
#alias bstart='/usr/local/Cellar/hbase/1.0.0/bin/start-hbase.sh'
#alias bstop='/usr/local/Cellar/hbase/1.0.0/bin/stop-hbase.sh'
#alias hbase='/usr/local/Cellar/hbase/1.0.0/bin/hbase'

# The default command paramters
alias vi='vim'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias bc='bc -l'
alias wget='wget -c'
alias chown='chown --preserve-root'
alias chgrp='chgrp --preserve-root'
alias rm='rm -I --preserve-root'
alias ln='ln -i'

# Colorful grep output
alias grep='grep --color=auto'
export GREP_COLOR='1;33'

# Colorful ls
export LSCOLORS='Gxfxcxdxdxegedabagacad'
ls='ls --color=auto'

# Redis shortcur
alias reds="/Users/andrew_liu/Development/redis-3.0.2/src/redis-server"
alias redc="/Users/andrew_liu/Development/redis-3.0.2/src/redis-cli"

# Android platform
export ANDROID_HOME="/Users/andrew_liu/Development/Andriod/android-sdk-macosx/platform-tools"
export PATH=$PATH:$ANDROID_HOME

# Tomcat
export TOMCAT_HOME="/Users/andrew_liu/apache-tomcat-8.0.24"
export PATH=$PATH:$TOMCAT_HOME/bin
alias starttom="/Users/andrew_liu/apache-tomcat-8.0.24/bin/startup.sh"
alias shuttom="/Users/andrew_liu/apache-tomcat-8.0.24/bin/shutdown.sh"

# Manange Wifi
alias airport="/System/Library/PrivateFrameworks/Apple80211.framework/Versions/A/Resources/airport"

# supervisor
alias superload="supervisord -c supervisor.conf"
alias superstatus="supervisorctl -c supervisor.conf status"
alias superreload="supervisorctl -c supervisor.conf reload"
alias superstart="supervisorctl -c supervisor.conf start all"
alias superstop="supervisorctl -c supervisor.conf stop all"

# homebrew
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/bin:$PATH"


# Warning script
#!/bin/bash
# Find out current screen width and hight
_COLUMNS=$(tput cols)
# Set default message if ( input not provided
_MESSAGE=" FBI Warining "
# Calculate x and y coordinates so that we can display $MESSAGE
# centered in the screen
y=$(( ( $_COLUMNS - ${#_MESSAGE} )  / 2 ))
spaces=$(printf "%-${y}s" " ")
# Alright display message stored in $_MESSAGE
echo " "
echo -e "${spaces}\033[41;37;5m FBI WARNING \033[0m"
echo " "
echo "Federal Law provides severe civil and criminal penalties for the unauthorized reproduction, distribution, or exhibition of copyrighted motion pictures (Title 17, United States Code, Sections 501 and 508). The Federal Bureau of Investigation investigates allegations of criminal copyright infringement"]
_COLUMNS=$(tput cols)
# Set default message if ( input not provided
_MESSAGE="(Title 17, United States Code, Section 506)."
# Calculate x and y coordinates so that we can display $MESSAGE
# centered in the screen
y=$(( ( $_COLUMNS - ${#_MESSAGE} )  / 2 ))
spaces=$(printf "%-${y}s" " ")
# Alright display message stored in $_MESSAGE
echo -e "${spaces}(Title 17, United States Code, Section 506)."
# Personal setting
_MSG="(此Mac仅用于andrew_liu日常装逼, 闲杂人等勿靠近, 以免误伤!)"
z=$(( ( $_COLUMNS - 57 ) / 2 ))
sp=$(printf "%-${z}s" " ")
echo -e "${sp}(此Mac仅用于\033[41;43;3m andrew_liu \033[0m日常装逼, 闲杂人等勿靠近, 以免误伤!)"
echo " "

# Go PATH
# export PATH=$PATH:/usr/local/opt/go/libexec/bin
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOROOT/bin
# add protoc-gen-go PATH
export GOPATH=/Users/andrew_liu/Development/Golang/website
export PATH=$PATH:$GOPATH/bin

# autojump config
[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

# Tecent proxy
export yesproxy='export http_proxy=http://proxy.tencent.com:8080 https_proxy://proxy.tencent.com:8080'
export noproxy='unset http_proxy https_proxy'
