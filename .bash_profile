# Thanks to https://raw.github.com/gf3/dotfiles

# Get Prompt
[[ -f "$HOME/.bash_prompt" ]] && source "$HOME/.bash_prompt"

# init rvm
source ~/.rvm/scripts/rvm

# Larger bash history (default is 500)
export HISTFILESIZE=10000
export HISTSIZE=10000

# add android SDK
export PATH=${PATH}:~/Developer/adt-bundle-mac-x86_64-20131030/sdk/platform-tools:~/Developer/adt-bundle-mac-x86_64-20131030/sdk/tools

PATH="/usr/local/bin:/usr/local/sbin:$PATH"

# Common junk
[[ -s "$HOME/.commonrc" ]] && source "$HOME/.commonrc"
