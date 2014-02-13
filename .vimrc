syntax on
set ruler
set number
set smartindent
set tabstop=4
set shiftwidth=4
set title
set clipboard^=unnamed
set backspace=2

" highlight search
set hlsearch

" enable vim settings per directory
set exrc
set secure

" syntax highlight .less as css files
au BufNewFile,BufRead *.less set filetype=less
" syntax highlight .less as css files
au BufRead,BufNewFile *.scss set filetype=scss

" remove trailing whitespace on save (php, js, css, less)
"autocmd BufWritePre *[.php|.js|.css|.less|.json] :%s/\s\+$//e

" map f2 to toggle paste for CMD+V
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode

" clear search
nnoremap <F3> :set hlsearch!<CR>

" map f4 to running nodejs command linejslint
nmap <F4> :w<CR>:make<CR>:cw<CR>
filetype plugin on

" map f5 to php -l
nmap <F5> :w !php -l<CR>

" set plugin localvimrc not to ask for permission
let g:localvimrc_ask=0
