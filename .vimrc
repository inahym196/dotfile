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
hi Search ctermbg=Cyan ctermfg=darkgreen

hi LineNr ctermfg=lightgrey
hi CursorLine cterm=None
noremap j gj
noremap k gk

syntax on
inoremap <silent> jj <ESC>

"ウィンドウ分割を楽にする設定
nnoremap ss :<C-u>sp<CR>
nnoremap sv :<C-u>vs<CR>
nnoremap sq :<C-u>q<CR>
nnoremap sQ :<C-u>bd<CR>
nnoremap sj <C-w>j
nnoremap sk <C-w>k
nnoremap sl <C-w>l
nnoremap sh <C-w>h
nnoremap sJ <C-w>J
nnoremap sK <C-w>K
nnoremap sL <C-w>L
nnoremap sH <C-w>H

"タブ操作
nnoremap st :<C-u>tabnew<CR>
nnoremap sn gt
nnoremap sp gT
