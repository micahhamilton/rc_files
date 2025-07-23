syntax on
colorscheme industry

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set number

runtime ftplugin/man.vim

"imap jj <esc>
inoremap jj <Esc>
nnoremap <space>s :w<cr>
nnoremap <space>q :wq<cr>
nnoremap <space>: q:
nnoremap <space>j <C-w>j 
nnoremap <space>k <C-w>k 
nnoremap <space>c :make %:r<cr>
nnoremap <space>x :!./%:r<cr>
nnoremap <space>z :!./%:r > tmp<cr>
nnoremap <space>l :!ls -rtlh<cr>
nnoremap <space>p :split 
