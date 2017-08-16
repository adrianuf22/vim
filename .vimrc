" Spaces instead Tab
set expandtab

" Tab size
set shiftwidth=4
set tabstop=4

" Enable wildmenu - helpful to use commands with :
set wildmenu

" Show row number
set number

" Highlight search results
set hlsearch

" Enable RegEx
set magic

" Show matching brackets when cursor is over
set showmatch

" Enable syntax colors
syntax enable

" keep indentation on break rows
"set smartindent

" Use ctrl+s to save
inoremap <c-s> <Esc>:w<CR>
" Use ctrl+i to save and back to edit mode
inoremap <c-i> <Esc>:w<CR>i

" Status line always shown
set laststatus=2

" Rich status line
" [ FILENAME[+][RO] Type: [text]		Line: 1 Column: 1 1% ]
set statusline="\ %t\%m\%r\ Type:\ %y\ %-20L\ Line:\ %l\ Column:\ %c\ %p%%"


 
