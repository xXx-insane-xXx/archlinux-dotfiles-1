set number
set relativenumber
set expandtab
"set softtabstop=4
set tabstop=4
set shiftwidth=4
set breakindent
set breakindentopt=shift:0,min:0,sbr
set linebreak



call plug#begin()

    " Colorscheme
    Plug 'folke/tokyonight.nvim',
    Plug 'bluz71/vim-moonfly-colors', { 'as': 'moonfly' }
    Plug 'dylanaraps/wal.vim'   
    
    Plug 'preservim/nerdtree'


    " Indent line
    Plug 'Yggdroot/indentLine'  


call plug#end()

colorscheme wal
"colorscheme moonfly


" Nerd tree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-z> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
let g:NERDTreeFileLines = 1


" Indent Line
let g:indentLine_enabled = 1
let g:indentLine_setColors = 1 
let g:indentLine_char = '|'
let g:vim_json_conceal=0
let g:markdown_syntax_conceal=0

