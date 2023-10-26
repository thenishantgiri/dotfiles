# ZSH Themes
# ZSH_THEME="robbyrussell"
# ZSH_THEME="spaceship"

# Python Version Manager (pyenv)
#export PYENV_ROOT="$HOME/.pyenv"
#export PATH="$PYENV_ROOT/bin:$PATH"
#if command -v pyenv 1>/dev/null 2>&1; then
#  eval "$(pyenv init --path)"
#  eval "$(pyenv init -)"
#fi

# Ruby Path
#export PATH="/opt/homebrew/opt/ruby/bin:$PATH"

# Mysql Path
export PATH=${PATH}:/usr/local/mysql-8.0.29-macos12-arm64/bin
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"


# Load Node@18
export PATH="/opt/homebrew/opt/node@18/bin:$PATH"

# ANDROID_HOME
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools

# Linking dot files
[[ -f ~/.zsh/aliases.zsh ]] && source ~/.zsh/aliases.zsh
[[ -f ~/.zsh/functions.zsh ]] && source ~/.zsh/functions.zsh
[[ -f ~/.zsh/starship.zsh ]] && source ~/.zsh/starship.zsh
[[ -f ~/.zsh/nvm.zsh ]] && source ~/.zsh/nvm.zsh
[[ -f ~/.zsh/wsl2fix.zsh ]] && source ~/.zsh/wsl2fix.zsh
[[ -f ~/.zsh/goto.zsh ]] && source ~/.zsh/goto.zsh

# Load Starship
eval "$(starship init zsh)"

# Load Direnv
eval "$(direnv hook zsh)"

# Load GPG Agent
export GPG_TTY=$(tty)
