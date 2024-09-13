" Autocomplete quotes and brackets
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap (<CR> (<CR>)<ESC>O
inoremap [<CR> [<CR>]<ESC>O
inoremap {<CR> {<CR>}<ESC>O

" Options
let mapleader = ","
set tabstop=2                           " a tab is four spaces
set softtabstop=2
set shiftwidth=2                        " number of spaces to use for autoindent
set expandtab                           " convert tabs to spaces
set background=dark
set linebreak                           " wrap lines based on words not characters
set breakindent                         " on linebreak reindent to previous indent
set breakindentopt=shift:2              " add an extra 4 spaces when reindenting
set number                              " always show line numbers
set relativenumber                      " numbering relative to current position
set showmatch                           " show matching parenthesis
set ignorecase                          " required for smartcase
set smartcase                           " ignore case if search pattern is lowercase
set title                               " change terminal title
set scrolloff=1                         " keep cursor off bottom or top line
set nobackup                            " don't make backup file
set noswapfile                          " don't make backup .swp files
set clipboard=unnamed                   " use system clipboard (may be mac specific)
set splitright                          " new vertical splits open to the right
set splitbelow                          " new horizontal splits open beneath buffer
set foldmethod=indent                   " use indentation for folds

filetype plugin indent on
syntax on

" Shortcuts

" split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" make < and > rehighlight selected text
vnoremap > >gv
vnoremap < <gv

" make Y yank to end of line
nnoremap Y y$

" Netrw

" tree style and remove banner
let g:netrw_liststyle = 3
let g:netrw_banner = 0
let g:netrw_winsize = 32
noremap <silent> <C-n> :Lex<CR>
