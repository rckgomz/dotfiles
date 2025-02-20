alias v=vim
alias vim=nvim
alias vi=nvim

# lsd
# Modern ls aliases using lsd
alias l='lsd -lF'        # Long format, classify
alias la='lsd -lAF'      # Long format, show almost all (including hidden), classify
alias lr='lsd -tR'       # Sort by time, recursive
alias lt='lsd -lt'       # Long format, sort by time
alias ll='lsd -l'        # Long format
alias ldot='lsd -ld .*'  # List only hidden files/dirs
alias lS='lsd -1S'       # Single column, sort by size
alias lart='lsd -1art'   # Single column, all files, sorted by time (reverse)
alias lrt='lsd -1rt'     # Single column, sorted by time (reverse)
alias lsr='lsd -lAR'     # Long format, all files, recursive
alias lsn='lsd -1'       # Single column format

# Additional useful lsd-specific aliases you might like
alias ltree='lsd --tree'           # Tree view
alias lgi='lsd --group-dirs first' # Show directories first

# bat
#alias -g -- -h='-h 2>&1 | cat --language=help --style=plain'
#alias -g -- --help='--help 2>&1 | cat --language=help --style=plain'

# btm
alias top='btm'

#fd
alias fd='~/.asdf/shims/fd'


# chezmoi
alias ch=chezmoi
alias che="chezmoi edit"
alias che-zsh="chezmoi edit ~/.zshrc" 
alais cha="chezmoi -v apply"

# config
alias zshconfig='che ~/.zshrc'
alias ohmyzsh="che ~/.oh-my-zsh"
alias zshexports='che ~/.oh-my-zsh/custom/01_exports.zsh'
alias zshaliases='che ~/.oh-my-zsh/custom/02_aliases.zsh'
alias zshfns='che ~/.oh-my-zsh/custom/03_fns.zsh'
alias gitconfig='vim ~/.gitconfig'
