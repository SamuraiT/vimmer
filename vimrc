
""set textwidth=80
set colorcolumn=80
set foldlevel=0
set clipboard+=unnamed
""set colorcolumn=80
set nu
syntax on
filetype on
filetype indent on
filetype plugin on
set encoding=utf-8
set tabstop=4
set shiftwidth=4
set softtabstop=4
set wildmenu
set expandtab
set incsearch

inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-h> <Left>
inoremap <C-l> <Right>
inoremap <Leader>a <Home>
inoremap <C-e> <End>
inoremap <C-d> <Del>
inoremap <Leader>k <ESC>d$i
inoremap <Leader>p <ESC>pi

noremap <C-a>  ^
noremap <C-e>  $
nnoremap <space>/  *
set backspace=indent,eol,start
set list               
set listchars=tab:»-,trail:.,extends:»,precedes:«,nbsp:%
inoremap { {}<LEFT>
inoremap [ []<LEFT>
inoremap ( ()<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>
inoremap < <><LEFT>



