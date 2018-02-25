"Vim config

set number
set hlsearch

"Colors
color desert
set background=dark
syntax on

"Tabs
set tabstop=2 shiftwidth=2 autoindent smartindent smarttab

"Maps
map <F9> :!make

"Highlight Trailing Whitespace
match Todo /\s\+$/

"Strip trailing whitepspace on save
autocmd BufWritePre * :%s/\s\+$//e

" Highlight column 80
if exists('+colorcolumn')
  set colorcolumn=80
else
  au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
endif

" Jump to the last position when reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
      \| exe "normal! g'\"" | endif
      endif
