set shell=/bin/bash
set nocompatible
filetype off
set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdcommenter'
Plugin 'jiangmiao/auto-pairs'
Plugin 'hzchirs/vim-material'
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/nerdtree'
Plugin 'tiagofumo/vim-nerdtree-syntax-highlight'
Plugin 'ryanoasis/vim-devicons'
Plugin 'luochen1990/rainbow'
Plugin 'junegunn/goyo.vim'
Plugin 'junegunn/limelight.vim'
Plugin 'itchyny/lightline.vim'

call vundle#end()
filetype plugin indent on

set noswapfile
set clipboard=unnamedplus
set mouse=a
set t_Co=256

let g:rainbow_active = 1
"""let NERDTreeMapOpenInTab='<ENTER>'
let g:limelight_conceal_ctermfg='gray'

set number relativenumber
set expandtab
set shiftwidth=4
set autoindent
set smartindent
syntax on



"""""""""splits"""""""""
set splitbelow splitright

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

noremap <silent> <C-Left> :vertical resize +3<CR>
noremap <silent> <C-Right> :vertical resize -3<CR>
noremap <silent> <C-Up> :resize +3<CR>
noremap <silent> <C-Down> :resize -3<CR>

map <Leader>th <C-w>t<C-w>H
map <Leader>tk <C-w>t<C-w>K


"""""""""""Others"""""""""""
"""autocmd vimenter * NERDTree
"""autocmd BufWinEnter * NERDTreeMirror
map <C-n> :NERDTreeToggle<CR>
map <C-G> :Goyo<CR>
map <C-L> :Limelight!!<CR>

colorscheme gruvbox
hi Normal guibg=NONE ctermbg=NONE




