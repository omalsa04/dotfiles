filetype off

" """"
" Run :BundleInstall to install/update all plugins from github
" """"
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

" let vundle manage vundle
Plugin 'gmarik/vundle'

" utilities
Plugin 'kien/ctrlp.vim' " file searcher
Plugin 'scrooloose/nerdtree' " file browser
Plugin 'Xuyuanp/nerdtree-git-plugin' " enables git in nerdtree
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-unimpaired'
Plugin 'tpope/vim-endwise'
Plugin 'tpope/vim-ragtag'
Plugin 'tpope/vim-surround'
Plugin 'benmills/vimux'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-repeat'
Plugin 'davidhalter/jedi-vim' " Python auto-completion
Plugin 'scrooloose/syntastic' " Syntax checker, also has Python linter

" Allows virtualenv environment switching
" using :VirtualEnvDeactivate
"		:VirtualEnvList
"		:VirtualEnvActivate <name>
Plugin 'jmcantrell/vim-virtualenv'

" colorschemes
Plugin 'chriskempson/base16-vim'

" Support for ctags
Plugin 'majutsushi/tagbar'

" Support for puppet syntax
" Disabled because I was getting segfaults
" Plugin 'puppetlabs/puppet-syntax-vim'

call vundle#end()
filetype plugin indent on
