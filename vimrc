set background=dark
set number
syntax on
filetype on
filetype plugin on
filetype indent on
filetype plugin indent on

"" Prevent using the arrow keys like a noob
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

"" Disable visual mode on mouse select
set mouse-=a

"" The following lets you use fzf in vim,
"" but I haven't really used it yet.
"set rtp+=/opt/homebrew/opt/fzf
