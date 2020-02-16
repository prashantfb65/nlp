#!/bin/sh
mkdir -p $HOME/.pythonvenv
python3 -m venv $HOME/.pythonvenv/nlp
source $HOME/.pythonvenv/nlp/bin/activate
export PATH="$HOME/.pythonvenv/nlp/bin:$PATH"
export PYTHONDONTWRITEBYTECODE=1
