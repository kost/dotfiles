" autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
" autocmd FileType python setlocal ts=4 sts=4 sw=4 expandtab
autocmd FileType lua setlocal ts=2 sts=2 sw=2 expandtab

"set clipboard=exclude:.* " fix slow startup - remote clipboard
"set re=1 " fix slow startup - use old regex engine


" explicitly turn off vi compatibility mode
set nocompatible
" put ruler on each page
set ruler
" jump as we type in seach
set incsearch
" turn on syntax highlighting
if has('syntax')
    syntax enable
    set background=dark
endif

au BufEnter *.nasl setfiletype nasl
au BufEnter *.nse setfiletype lua

" Set the command window height to 2 lines, to avoid many cases of having to
" "press <Enter> to continue"
" set cmdheight=2

" Display line numbers on the left
" set number

" don't make any noise
set noerrorbells
set visualbell " Use visual bell instead of beeping
"set cursorcolumn " highlight the current column
"set cursorline " highlight current line
set wildmenu " Better command-line completion
set laststatus=2 " always show the status line
set showcmd " Show partial commands in the last line of the screen

" set mouse=a " Enable use of the mouse for all modes

" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase

" set nowrap " do not wrap line
" set expandtab " no real tabs please!
" set shiftwidth=4 " auto-indent amount when using cindent,
" set softtabstop=4 " when hitting tab or backspace, how many spaces will be
set tabstop=8 " real tabs should be 8, and they will show with show list

" Use <F11> to toggle between 'paste' and 'nopaste'
set pastetoggle=<F11>

" if has("gui_running")
"    "echo "yes, we have a GUI"
"    set mouse=a
"else
"    "echo "Boring old console"
"    set mouse=
"endif

" ignore mouse
set mouse=
"set ttymouse=

" show whitespaces at the end of lines
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+\%#\@<!$/

