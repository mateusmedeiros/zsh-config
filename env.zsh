# default editor used by things like a git commit
export EDITOR="nvim"

# used by certain java applications
export JAVA_HOME="/usr/lib/jvm/java-8-jdk"

# cdpath modifications
# basically $PATH for cd
# more info on http://zsh.sourceforge.net/Doc/Release/Parameters.html
export CDPATH="$HOME/workspace:$CDPATH"
export CDPATH="$HOME/workspace/saites:$CDPATH"
export CDPATH="$HOME/workspace/eclipse:$CDPATH"
export CDPATH="$HOME/workspace/ecostage:$CDPATH"
export CDPATH="$HOME/workspace/themata:$CDPATH"
export CDPATH="$HOME/workspace/rust:$CDPATH"
export CDPATH="$HOME/.config:$CDPATH"

# gradle
export PATH="$HOME/gradle-2.5/bin:$PATH"

# heroku
export PATH="/usr/local/heroku/bin:$PATH"

# perl
export PATH="/usr/bin/core_perl:$PATH"

# composer
export PATH="$HOME/.composer/vendor/bin:$PATH"

# asdf
source ${XDG_CONFIG_HOME:-$HOME/.config}/asdf/asdf.sh
asdf global erlang 20 > /dev/null 2>&1
asdf global elixir 1.5.2 > /dev/null 2>&1
asdf global nodejs 7.10.0 > /dev/null 2>&1
asdf global ruby 2.4.1 > /dev/null 2>&1

# rustup
source $HOME/.cargo/env

# locales
export LANG=pt_BR.UTF-8
export LC_ALL=pt_BR.UTF-8
