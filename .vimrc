let mapleader = " "

map :rc :e ~/.vimrc<CR>

nmap H :wincmd h<CR>
nmap J :wincmd j<CR>
nmap K :wincmd k<CR>
nmap L :wincmd l<CR>

nmap <leader>t :tabnew<CR>
nmap <leader>c :wincmd c<CR>

nmap <F5> :!sh %:p:h/run.sh<CR>

"vundle stuff
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin('valloric/youcompleteme')
Plugin('scrooloose/nerdtree')
Plugin('ctrlpvim/ctrlp.vim')
Plugin('morhetz/gruvbox')

call vundle#end()
filetype plugin indent on 

colorscheme gruvbox
set bg=dark

nmap <leader>nt :NERDTreeToggle<CR>
nmap <leader>nc :NERDTreeRefreshRoot<CR>
