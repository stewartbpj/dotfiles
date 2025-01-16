" vim stuff 
" enble syntax highlighting
syntax on

" show number lines 
set number

" set relative line number
set relativenumber

" set tab size
set tabstop=4
set softtabstop=4 " finetunes amount of whitespaces to be added
set shiftwidth=4 "determines the amount of whitespaces to be added in normal mode


" highlight searching 
set hlsearch
set ignorecase
set incsearch

" set cursorline

" enable autoindentation
set autoindent

" senable smart case for search 
set smartcase

" line wrapping
set wrap
" set wrapt text width
set textwidth=80

" set encoding 
set encoding=utf-8

" enable mouse click 
set mouse=a

" remap escape insert mode
inoremap jf <Esc>

" remap command mode 
cnoremap jf <Esc>

" enable clipboard
set clipboard=unnamedplus

" show matching parenthesis and brackets
set showmatch

" set Ctrl+W to save
nnoremap <C-w> :w<CR>

" set Ctrl+Q to wq
nnoremap <C-q> :wq<CR>


if (has('termguicolors'))
		set termguicolors
endif


call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
" Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
" Plug 'christianrickert/vim-firefly'
call plug#end()

"to add colorscheme
"colorscheme firefly

"remove trailing white spaces from python files
"autocmd BufWritePre * .py :$s/\s\+$//e
