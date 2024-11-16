#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias cg='cargo';
alias cgr='cargo run';
alias cgb='cargo build';
alias cgbr='cargo build --release';
alias cgc='cargo clean';
alias cgu='cargo update';

unset ROOT_PATH;
