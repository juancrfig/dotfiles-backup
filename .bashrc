# ======================================================================================
#                                  O M A R C H Y 
# ======================================================================================
# If not running interactively, don't do anything (leave this at the top of this file)
[[ $- != *i* ]] && return

# All the default Omarchy aliases and functions
# (don't mess with these directly, just overwrite them here!)
source ~/.local/share/omarchy/default/bash/rc

# ======================================================================================

alias vi='vim'
alias v='nvim'

# pnpm
export PNPM_HOME="/home/juanes/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv bash)"

. "$HOME/.local/share/../bin/env"

