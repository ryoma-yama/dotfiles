# =========================
# Zsh Configuration (.zshrc)
# =========================

# --- Oh My Zsh and Plugins ---
# Load the Oh My Zsh environment
source $HOME/.oh-my-zsh/oh-my-zsh.sh

# List of Oh My Zsh plugins to load
plugins=(git zsh-autosuggestions)

# --- Completion System Initialization ---
# Oh My Zsh includes a completion system initialization by default, so no need to add this again.

# --- Completion Display Settings ---
setopt auto_list
setopt auto_menu
zstyle ':completion:*:default' menu select=1

# --- LS Colors Configuration ---
export LS_COLORS='di=34:ln=35:so=32:pi=33:ex=31:bd=46;34:cd=43;34:su=41;30:sg=46;30:tw=42;30:ow=43;30'
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}

# --- Directory Navigation ---
setopt auto_cd
setopt auto_pushd

# --- Localization ---
export LANG=ja_JP.UTF-8

# --- Command History Configuration ---
HISTFILE=$HOME/.zsh-history
HISTSIZE=1000000
SAVEHIST=1000000
setopt share_history
setopt hist_ignore_dups

# --- Extended Globbing ---
setopt extended_glob
