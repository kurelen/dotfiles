" To get accustomed to good habits
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set shiftround
set smartindent
set copyindent

nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> ]b :bnext<CR>
nnoremap <silent> [B :bfirst<CR>
nnoremap <silent> ]B :blast<CR>

cnoremap <expr> %%  getcmdtype() == ':' ? expand('%:h').'/' : '%%'
