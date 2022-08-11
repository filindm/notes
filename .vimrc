filetype on
filetype plugin on
filetype indent on

syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set number
set laststatus=2
set statusline=%t%=%c,%l/%L\ %P

" When opening a file, position the cursor on the same line where it was
" when the file was closed last time
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
    \| exe "normal! g'\"" | endif
endif

" Help with syntax highlighting for javascript embedded in an html
autocmd BufEnter *.html :syntax sync minlines=200

"set background=light
"colorscheme PaperColor
