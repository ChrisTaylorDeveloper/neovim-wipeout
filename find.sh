#!/bin/bash

rm -f ./find-results.txt
find / \( -iname '*nvim*' -or -iname '*neovim*' \) ! -path '/nix/store/*' ! -path '/snap/*' ! -path "$HOME/snap/*" ! -path "$HOME/.local/share/Trash/*" 2>/dev/null | tee ./find-results.txt
