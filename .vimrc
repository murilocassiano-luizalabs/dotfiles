" Configuring tab stops and converting to spaces (instead of tabs)
set tabstop=4
set shiftwidth=4
set expandtab
set omnifunc=syntaxcomplete#Complete
" Show line numbers
set number
" Defining background (GUI only) of line number
" (maybe overwrited by current theme select in
" /usr/share/vim/../colors/theme.vim)
" hi LineNr guibg=#343434
" Defining color scheme for GVim
:color desert
syntax enable
" Defining folding to be base on indentation
set foldmethod=indent
" Folding options
inoremap <F9> <C-O>za
nnoremap <F9> za
onoremap <F9> <C-C>za
vnoremap <F9> zf
" For triggering tagbar plugin with CTRL+a
" Tagbar needs exuberant ctags pre-installed
" (available at Ubuntu official repositories)
nnoremap <C-a> :TagbarToggle <CR>
" For triggering trailing-whitespace plugin CTRL+b
" This plugin highlights whitespace and remove it
nnoremap <C-b> :FixWhitespace <CR>
" Mapping to trigger vim-over plugin, which
" creates a preview of substitute commands
nnoremap <C-h> :OverCommandLine <CR>
" Enabling normal mode recursive toggle for
" AutoSave plugin
nnoremap <C-s> :AutoSaveToggle <CR>
" Redefining mappings for Ctrlp plugin to
" open CtrlPMixed (files, buffers and MRU)
let g:ctrlp_map = '<C-p>'
let g:ctrlp_cmd = 'CtrlPMixed'
" Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin '907th/vim-auto-save'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'
Plugin 'Yggdroot/indentLine'
Plugin 'hynek/vim-python-pep8-indent'
Plugin 'ervandew/supertab'
Plugin 'Valloric/YouCompleteMe'
Plugin 'jiangmiao/auto-pairs'
Plugin 'airblade/vim-rooter'
Plugin 'jcfaria/Vim-R-plugin'
Plugin 'jalvesaq/VimCom'
Plugin 'joonty/vdebug'
Plugin 'scrooloose/syntastic'
Plugin 'majutsushi/tagbar'
Plugin 'osyo-manga/vim-over'
Plugin 'lambdalisue/vim-fullscreen'
Plugin 'tyru/open-browser.vim'
Plugin 'kannokanno/previm'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'drmikehenry/vim-fontsize'
call vundle#end()
filetype plugin indent on
