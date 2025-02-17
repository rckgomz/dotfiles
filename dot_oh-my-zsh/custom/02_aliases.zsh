alias v=vim
alias vim=nvim
alias vi=nvim

# lsd
# Modern ls aliases using lsd
# alias l='lsd -lF'        # Long format, classify
# alias la='lsd -lAF'      # Long format, show almost all (including hidden), classify
# alias lr='lsd -tR'       # Sort by time, recursive
# alias lt='lsd -lt'       # Long format, sort by time
# alias ll='lsd -l'        # Long format
# alias ldot='lsd -ld .*'  # List only hidden files/dirs
# alias lS='lsd -1S'       # Single column, sort by size
# alias lart='lsd -1art'   # Single column, all files, sorted by time (reverse)
# alias lrt='lsd -1rt'     # Single column, sorted by time (reverse)
# alias lsr='lsd -lAR'     # Long format, all files, recursive
# alias lsn='lsd -1'       # Single column format

# Additional useful lsd-specific aliases you might like
alias ltree='lsd --tree'           # Tree view
alias lgi='lsd --group-dirs first' # Show directories first

# bat
alias -g -- -h='-h 2>&1 | bat --language=help --style=plain'
alias -g -- --help='--help 2>&1 | bat --language=help --style=plain'

# fd
alias fd='fdfind'

# btm
alias top='btm'

# config
alias zshconfig='vim ~/.zshrc'
alias ohmyzsh="vim ~/.oh-my-zsh"
alias zshexports='vim ~/.oh-my-zsh/custom/01_exports.zsh'
alias zshaliases='vim ~/.oh-my-zsh/custom/02_aliases.zsh'
alias gitconfig='vim ~/.gitconfig'

# chezmoi
alias ch=chezmoi
alias che="chezmoi edit"
alias che-zsh="chezmoi edit ~/.zshrc" 
