export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="$HOME/.fastlane/bin:$PATH"

export ANDROID_HOME="/Users/$USER/Library/Android/sdk"
export PATH="$ANDROID_HOME/tools:$PATH"
export PATH="$ANDROID_HOME/platform-tools:$PATH"

source $HOME/.aliases
source $HOME/.functions

# Set Spaceship ZSH as a prompt
autoload -U promptinit; promptinit
prompt spaceship
