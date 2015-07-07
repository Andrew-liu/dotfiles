# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
ZSH_THEME="fletcherm"

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
plugins=(git colored-man autojump nvm)

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
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"


#NVM, Node Mirror
export NVM_NODEJS_ORG_MIRROR="http://npm.taobao.org/mirrors/node"
export NVM_IOJS_ORG_MIRROR="http://npm.taobao.org/mirrors/iojs"
export PHANTOMJS_MIRROR="http://npm.taobao.org/mirrors/phantomjs"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export NVM_DIR="/Users/andrew_liu/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# Sublime Text3
alias subl="'/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl'"
alias nano="subl"
export EDITOR="subl"

# Hadoop 
export HADOOP_HOME="/usr/local/Cellar/hadoop/2.6.0"
alias hstart="/usr/local/Cellar/hadoop/2.6.0/sbin/start-dfs.sh;/usr/local/Cellar/hadoop/2.6.0/sbin/start-yarn.sh"
alias hstop="/usr/local/Cellar/hadoop/2.6.0/sbin/stop-yarn.sh;/usr/local/Cellar/hadoop/2.6.0/sbin/stop-dfs.sh"
export JAVA_HOME="$(/usr/libexec/java_home)"
export PATH=$PATH:$HADOOP_HOME/bin:/usr/local/Cellar/hive/1.0.0/bin
export HADOOP_CLASSPATH="/usr/local/Cellar/hbase/1.0.0/libexec/lib/*.jar:$HBASE_HOME/lib/*.jar:$HIVE_HOME/lib/*.jar"

# Hive
export HIVE_HOME="/usr/local/Cellar/hive/1.0.0/libexec"
alias hive='/usr/local/Cellar/hive/1.0.0/bin/hive'

# HBase
export HBASE_HOME="/usr/local/Cellar/hbase/1.0.0/libexec"
alias bstart='/usr/local/Cellar/hbase/1.0.0/bin/start-hbase.sh'
alias bstop='/usr/local/Cellar/hbase/1.0.0/bin/stop-hbase.sh'
alias hbase='/usr/local/Cellar/hbase/1.0.0/bin/hbase'


# Add some protection
alias rm='rm -i'  # Please use trash command insteal of rm command

# The default command paramters
alias vi='vim'
alias grep='grep --color=auto'
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
