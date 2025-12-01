#/bin/bash

# This assumes NVIM_APPNAME is unset (default 'nvim') or contains substring 'nvim'.

rm -rf ~/.cache/*nvim*
rm -rf ~/.local/share/*nvim*
rm -rf ~/.local/state/*nvim*

rm -f ~/.config/*nvim*/lazy-lock.json
rm -f ~/.config/*nvim*/lazyvim.json
