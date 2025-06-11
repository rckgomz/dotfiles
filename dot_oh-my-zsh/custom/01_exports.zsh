# XDG config
export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share
export XDG_STATE_HOME=$HOME/.local/state
export XDG_CONFIG_DIRS=/etc/xdg
export XDG_DATA_DIRS=/usr/local/share:/usr/share
export XDG_CONFIG_DIRS=/etc/xdg

export PATH="${HOME}/.local/bin/:${PATH}"
export PATH="${HOME}/.npm-global/bin/:${PATH}"

# Term colors
export COLORTERM=truecolor
#export TERM=xterm-256color

# TMUX
# export ZSH_TMUX_AUTOSTART=true


#Buildkit
export COMPOSE_DOCKER_CLI_BUILD=1
export DOCKER_BUILDKIT=1

#vi-mode
export VI_MODE_RESET_PROMPT_ON_MODE_CHANGE=true
export VI_MODE_SET_CURSOR=true

#editors
export EDITOR="nvim"
export VISUAL=${EDITOR}
export GIT_EDITOR=${EDITOR}

#bat
#export MANPAGER="sh -c 'col -bx | bat -l man -p'"


#fzf
export FZF_DEFAULT_COMMAND='fd'

# pnpm
export PNPM_HOME="${HOME}/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
#
# dules
