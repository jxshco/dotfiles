export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

source $HOME/.aliases
source $HOME/.functions

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /Users/jxsh/.nvm/versions/node/v8.11.1/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.zsh ]] && . /Users/jxsh/.nvm/versions/node/v8.11.1/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f /Users/jxsh/.nvm/versions/node/v8.11.1/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.zsh ]] && . /Users/jxsh/.nvm/versions/node/v8.11.1/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.zsh
