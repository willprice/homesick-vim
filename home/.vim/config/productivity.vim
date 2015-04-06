" ######################
" TEXT MANIPULATION
" ######################

" Multiple cursors
Plug 'terryma/vim-multiple-cursors'
" HTML DSL
Plug 'mattn/emmet-vim' " Tabular: align things around a pivot char
" Easy commenting
Plug 'scrooloose/nerdcommenter'



" ##########################
" COMPILER SUPPORT
" ##########################
"
" Nodeunit vim compiler
Plug 'lambdalisue/nodeunit.vim'
" TDD green toolbar
Plug 'reinh/vim-makegreen'



" ##########################
" ADDITIONAL MOVEMENTS
" ##########################

" Better matching bracket support
Plug 'tpope/vim-unimpaired'
" Surround text objects with things
Plug 'tpope/vim-surround'



" ##########################
" ANALYSIS & LANGUAGE TOOLS
" ##########################

" Static JS analysis
Plug 'marijnh/tern_for_vim'
" Clojure syntax & completion
Plug 'guns/vim-clojure-static'
" Python everything!
Plug 'klen/python-mode'
" Run processing sketches from within vim
Plug 'sophacles/vim-processing'
" Clojure REPL
Plug 'tpope/vim-fireplace'

" ## GENERIC ##
" Completion for loads of languages
Plug 'Valloric/YouCompleteMe', { 'do': './install.sh' }
" Syntax checking for most languages (linter)
Plug 'scrooloose/syntastic'


" ##########################
" MISCELLANEOUS
" ##########################
"
" UltiSnips, a snippet engine that is compatible with YCM
Plug 'SirVer/ultisnips'
" Snippets for UltiSnips
Plug 'honza/vim-snippets'
let g:UltiSnipsJumpForwardTrigger="<c-f>"
let g:UltiSnipsJumpBackwardTrigger="<c-b>"


" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

" Quickly find files
Plug 'Shougo/unite.vim'
" Git wrapper
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
" Editorconfig support: reads a .editorconfig file to keep editor configs
" consistent across multiple dev machines
Plug 'editorconfig/editorconfig-vim'

" Livedown, automatically refresh markdown generated HTML
Plug 'shime/vim-livedown'

" TMUX to vim communication
Plug 'jpalardy/vim-slime'
let g:slime_python_ipython=1
let g:slime_target="tmux"
let g:slime_paste_file=tempname()

" window management
Plug 'zhaocai/GoldenView.vim'
nmap <silent> <C-N>  <Plug>GoldenViewNext
nmap <silent> <C-P>  <Plug>GoldenViewPrevious

" ##########################
" TOOLBARS
" ##########################

" Browse tags in a toolbar
Plug 'majutsushi/tagbar'
nmap <leader>= :TagbarToggle<CR>
let g:tagbar_autofocus = 1

" File tree browser
Plug 'scrooloose/nerdtree'
