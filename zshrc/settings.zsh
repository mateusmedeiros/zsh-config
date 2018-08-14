# Enables Antigen caching
_ANTIGEN_CACHE_ENABLED="true"

# Display red dots while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Disable marking untracked files under VCS as dirty
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Number of maximum lines your histfile when session begins
HISTSIZE=100000

# Number of lines appended on histfile at the end of session
SAVEHIST=90000

# Histfile path
HISTFILE=$ZDOTDIR/.zsh_history 

# Time to wait before interpreting an ESC escape code as an ESC (in 10ms steps)
KEYTIMEOUT=1

# Skip a line when navigating history if that line was shown before 
setopt hist_find_no_dups

# Don't save consecutive duplicates on the history
setopt hist_ignore_dups 

# Don't keep history on memory, always access the files directly, on writing and reading
setopt inc_append_history
setopt share_history

# Turn on substitution on the prompt
setopt prompt_subst

# Turn on automatically pushing the last directory to the directory stack
setopt auto_pushd

# Turn on implicit cd
setopt auto_cd

# Turn on bash completion compatibility mode
autoload bashcompinit
bashcompinit

# Emacs style bindings
bindkey -e
