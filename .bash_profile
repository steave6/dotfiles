export PYENV_ROOT=$HOME/.pyenv
export PATH=$PYENV_ROOT/bin:$PATH
eval "$(pyenv init -)"
# export PYTHONDONTWRITEBYTECODE=1
_byobu_sourced=1 . /usr/bin/byobu-launch 2>/dev/null || true
