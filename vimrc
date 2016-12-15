" 3rd plugins managed by Plug
call plug#begin('~/.local/share/nvim/plugged')
Plug 'mhinz/vim-signify'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-syntastic/syntastic'
Plug 'tpope/vim-surround'
Plug 'ervandew/supertab'
call plug#end()

" Signify
highlight clear SignColumn

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Search
set ignorecase
set hlsearch

" Modeline
set modeline

" Soft tabs
set et
set ts=4 sw=4 sts=4
set ai

" Window splits
set splitbelow
set splitright

" Encodings
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp949,korea,iso-2022-kr
set termencoding=utf-8
set fileformat=unix

" Whitespaces
highlight WhitespaceEOL ctermbg=red guibg=red
match WhitespaceEOL /\s\+$/
