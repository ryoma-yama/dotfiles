# al completionInitFun -UndeployAliasInFun -zshType
autoload -Uz compinit && compinit

# completion list
setopt auto_list

# tab switch
setopt auto_menu

# tab/cusor select
zstyle ':completion:*:default' menu select=1

# color
export LS_COLORS='di=34:ln=35:so=32:pi=33:ex=31:bd=46;34:cd=43;34:su=41;30:sg=46;30:tw=42;30:ow=43;30'
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}

# cd with only directoryName
setopt auto_cd

# command history
export LANG=ja_JP.UTF-8
HISTFILE=$HOME/.zsh-history
HISTSIZE=1000000
SAVEHIST=1000000

# share history
setopt share_history

