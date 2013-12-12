set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" My Bundles here:
" original repos on github
Bundle 'majutsushi/tagbar'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-bundler'
Bundle 'thoughtbot/vim-rspec'
Bundle 'vim-ruby/vim-ruby'

" Color Schemes
Bundle 'flazz/vim-colorschemes'

" Github repos of the user 'vim-scripts'
" => can omit the username part
" Bundle 'L9'
" Bundle 'FuzzyFinder'

" non github repos
" Bundle 'git://git.wincent.com/command-t.git'
" ...

filetype plugin indent on     " required!

syntax enable
