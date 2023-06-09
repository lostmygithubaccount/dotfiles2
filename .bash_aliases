# export PATH

# time savers 
#alias vim="nvim"
alias v="vim"
alias vi="v"
alias swps="cd ~/.vim/swps"
alias swaps="swps"
alias m="tmux"
alias l="less"
alias tree="tree -I venv -I .git"
alias t="tree -FC"
alias tl="tree -L 1 -FC"
alias tt="tree -L 2 -FC"
alias ttt="tree -L 3 -FC"
alias ls="ls -1phG -a"
alias lsl="ls -l"
alias gs="git status"
alias gl="git log"
alias gn="git checkout -b" 
alias gb="git branch" 
alias ga="git add ."
alias gA="git add -A"
alias qs="git add . && git commit -m 'qs'"
alias ss="qs"
alias gc="git commit -m"
alias gp="git push"
alias gl="git log"
alias diff="git diff --color-words --no-index"
#alias grep="rg"
alias top="btop"
alias asdf="rtx"
alias ydl="youtube-dl -f best"

# navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# quick mafs 
alias ali="v ~/.bash_aliases"
alias update="source ~/.bash_aliases && git config --global core.excludesfile ~/.gitignore"
alias gitignore="v ~/.gitignore"
alias vimrc="v ~/.vimrc"
alias tmuxc="v ~/.tmux.conf"
alias rtxc="v ~/.config/rtx/config.toml"
alias ipyrc="v ~/.ipython/profile_default/ipython_config.py"

# make life easier 
alias du="du -h -d1"
alias loc="scc"
alias find="find . -name"

# notes
alias notes="v ~/repos/work/notes.md"

# quick project access
alias desk="cd ~/Desktop"
alias docu="cd ~/Documents"
alias down="cd ~/Downloads"
alias files="cd ~/files"
alias repos="cd ~/repos"
alias other="cd ~/other"
alias venvs="cd ~/venvs"
alias pyincludes="cd ~/repos/pyincludes"
alias startup="v ~/pyincludes/startup.py"
alias gists="cd ~/repos/gists"
alias dotfiles="cd ~/repos/dotfiles"
alias zprofile="cd ~/repos/zprofile"
alias webdev="cd ~/repos/website"
alias web="webdev"
alias website="webdev"
alias W="webdev"
alias lq="cd ~/repos/lq"
alias CwC="cd ~/repos/CwC"
alias cwc="CwC"
alias ibis="cd ~/repos/ibis"
alias ex="cd ~/repos/ibis-examples"
alias arrow="cd ~/repos/arrow"
alias substrait="cd ~/repos/substrait"
alias test="cd ~/repos/test"
alias ia="cd ~/repos/ibis-analytics"

# todo
alias work="cd ~/repos/work"
alias personal="cd ~/repos/personal"

# python stuff
#alias python="python3"
#alias pip="pip3"
alias ipython="python -c 'import IPython; IPython.terminal.ipapp.launch_new_instance()'"
alias ipy="ipython"

alias di="pip install --upgrade neovim ipython ipykernel nbformat pip"
alias dr="pip install --upgrade -r requirements.txt"

alias wp="which python"

alias venv="python -m venv"
alias on="source venv/bin/activate"
alias off="deactivate"
alias master="source master/bin/activate"
alias release="source release/bin/activate"

#export PYTHONBREAKPOINT="pdb.set_trace"
#export PYTHONPATH="/Users/cody/pyincludes:$PYTHONPATH"
#export PYTHONSTARTUP="/Users/cody/pyincludes/startup.py"
export PYTHONDONTWRITEBYTECODE=1

#alias black="black ."

# testing -- idk if this is important
#export PYENV_ROOT="$HOME/.pyenv"
#command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
#eval "$(pyenv init -)"

