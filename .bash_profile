
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/VerNi001/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/VerNi001/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/VerNi001/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/VerNi001/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
# inistalled after running - 'curl -fsSL https://github.com/rbenv/rbenv-installer/raw/master/bin/rbenv-doctor | bash' which then asked to run `rbenv init' which then asked to update this file with following
eval "$(rbenv init -)"

# following command was run: echo 'export PATH="$HOME/.gem/ruby/2.7.0/bin:$PATH"' >> ~/.bash_profile
export PATH="$HOME/.gem/ruby/2.7.0/bin:$PATH"

# terminal prompt
PS1_DATE="\D{%m/%d %H:%M}"
export PS1="$PS1_DATE \[$(tput setaf 166)\]\h:\W \u\\[$(tput sgr0)\]\$ ";
#export PS1="[$PS1_DATE \[\e]0; \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\[\033[00m\]\[\033[01;34m\]\w \[\033[00m\]\$] "

# https://github.com/magicmonty/bash-git-prompt
if [ -f "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh" ]; then
  __GIT_PROMPT_DIR=$(brew --prefix)/opt/bash-git-prompt/share
  GIT_PROMPT_ONLY_IN_REPO=1
  source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
fi


