# Setup ZSH

# Load Starship
eval "$(starship init zsh)"

# Zoxide
eval "$(zoxide init zsh)"

# History setings
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000

# Plugins

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Aliases

# eza
alias ld="eza -lD --icons"
alias lf="eza -lf --icons --color=always | grep -v /"
alias lh="eza -dl .* --icons --group-directories-first"
alias ls="eza -alf --icons --color=always --sort=size | grep -v /"
alias ll="eza -al --icons --group-directories-first"
alias lt="eza -al --icons --sort=modified"

# zoxcide
alias cd="z"
alias cdi="zi"

# source ~/.zshrc

alias zz="source ~/.zshrc"

# Set editor
export EDITOR='nvim'



# Comment out the version you do not need by using #

# MacOS 
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Linux
# source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

