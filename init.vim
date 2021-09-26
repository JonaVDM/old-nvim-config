let mapleader=","
call plug#begin('~/.config/nvim/plugged')

source ~/.config/nvim/theme.vim

source ~/.config/nvim/standards.vim

source ~/.config/nvim/tree.vim

source ~/.config/nvim/plugins.vim

source ~/.config/nvim/completion.vim

call plug#end()

" Calling colorscheme here as it does not work in the theme file
colorscheme nord
