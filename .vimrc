call plug#begin('~/.vim/plugged')

Plug 'fatih/vim-go', {'do': 'GoInstallBinaries'}
Plug 'fatih/molokai'

call plug#end()

filetype plugin indent on
syntax on

set ts=4
set sw=4
set noexpandtab
set number
set cindent

autocmd Filetype python setlocal expandtab

" colorscheme
let g:rehash256 = 1
let g:molokai_original = 1
colorscheme molokai

" golang | https://github.com/fatih/vim-go-tutorial
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_operators = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_variable_declarations = 1
let g:go_highlight_variable_assignments = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_diagnostic_errors = 1
let g:go_highlight_diagnostic_warnings = 1

