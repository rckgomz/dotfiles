alias vim=nvim
alias v=nvim
alias vi=nvim

# lsd
alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'

# bat
alias cat='bat'
alias -g -- -h='-h 2>&1 | bat --language=help --style=plain'
alias -g -- --help='--help 2>&1 | bat --language=help --style=plain'

# fd
alias fd='fdfind'

# btm
alias top='btm'

# editconfigs
 alias zshconfig="vim ~/.zshrc"
 alias ohmyzsh="vim ~/.oh-my-zsh"
 alias zshexports="vim ~/.oh-my-zsh/custom/01_exports.zsh"
 alias zshaliases="vim ~/.oh-my-zsh/custom/02_aliases.zsh"
 alias gitconfig="vim ~/.gitconfig"
