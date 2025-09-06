if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

[[ -s "$HOME/.cargo/env" ]] && source "$HOME/.cargo/env"
