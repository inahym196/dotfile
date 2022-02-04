set visualbell t_vb=
set ruler
set fenc=utf-8
set nobackup
set noswapfile
set number
set smartindent
set showcmd
set cursorline
set expandtab
set tabstop=2
set shiftwidth=2
set ignorecase
set nohlsearch

syntax on

hi Search ctermbg=Cyan ctermfg=darkgreen
hi LineNr ctermfg=lightgrey
hi CursorLine cterm=None

noremap j gj
noremap k gk
noremap <C-h> 0
noremap <C-l> $
nnoremap U <c-r>
noremap x "_x
noremap X "_X
nnoremap ; :
nnoremap <silent> <Space><Space> "zyiw:let @/ = '\<' . @z . '\>'<CR>:set hlsearch<CR>
nnoremap <silent> <C-l> :<C-u>nohlsearch<CR><C-l>
nnoremap n nzz
nnoremap N Nzz

inoremap <silent> jj <ESC>
inoremap <C-d> <Del>

imap <C-h> <BS>
