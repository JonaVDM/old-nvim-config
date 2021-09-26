" Plugins that don't really fit anywhere else
Plug 'ctrlpvim/ctrlp.vim'
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']

" Nerdtree
Plug 'preservim/nerdcommenter'
nmap <leader>/ :call nerdcommenter#Comment(0, "invert")<cr>
vmap <leader>/ :call nerdcommenter#Comment(0, "invert")<cr>

" Git changes
Plug 'airblade/vim-gitgutter'

" Load this last for reason I don't know 
Plug 'ryanoasis/vim-devicons'

" Auto close tags
Plug 'Raimondi/delimitMate'
