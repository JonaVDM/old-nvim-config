let mapleader=","
call plug#begin('~/.config/nvim/plugged')

set encoding=UTF-8

source ~/.config/nvim/theme.vim

source ~/.config/nvim/standards.vim

source ~/.config/nvim/tree.vim

source ~/.config/nvim/completion.vim

source ~/.config/nvim/plugins.vim

call plug#end()

" Calling colorscheme here as it does not work in the theme file
colorscheme nord
