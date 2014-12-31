" ######################
" TEXT MANIPULATION
" ######################

" Multiple cursors
Plugin 'terryma/vim-multiple-cursors'
" HTML DSL
Plugin 'mattn/emmet-vim' " Tabular: align things around a pivot char
" Tabular: Produce table around a pivot character
Plugin 'godlygeek/tabular'
" Table-mode: Easily create tables and manipulate them, must run
" :TableModeEnable to activate before you can use
Plugin 'dhruvasagar/vim-table-mode'
" Easy commenting
Plugin 'scrooloose/nerdcommenter'



" ##########################
" COMPILER SUPPORT
" ##########################
"
" Nodeunit vim compiler
Plugin 'lambdalisue/nodeunit.vim'
" TDD green toolbar
Plugin 'reinh/vim-makegreen'



" ##########################
" ADDITIONAL MOVEMENTS
" ##########################

" Better matching bracket support
Plugin 'tpope/vim-unimpaired'
" Surround text objects with things
Plugin 'tpope/vim-surround'



" ##########################
" ANALYSIS & LANGUAGE TOOLS
" ##########################

" Static JS analysis
Plugin 'marijnh/tern_for_vim'
" Clojure syntax & completion
Plugin 'guns/vim-clojure-static'
" Python everything!
Plugin 'klen/python-mode'
" Run processing sketches from within vim
Plugin 'sophacles/vim-processing'
" Clojure REPL
Plugin 'tpope/vim-fireplace'

" ## GENERIC ##
" Completion for loads of languages
Plugin 'Valloric/YouCompleteMe'
" Syntax checking for most languages (linter)
Plugin 'scrooloose/syntastic'


" ##########################
" MISCELLANEOUS
" ##########################
"
" UltiSnips, a snippet engine that is compatible with YCM
Plugin 'SirVer/ultisnips'
" Snippets for UltiSnips
Plugin 'honza/vim-snippets'
let g:UltiSnipsJumpForwardTrigger="<c-f>"
let g:UltiSnipsJumpBackwardTrigger="<c-b>"


" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

" Quickly find files
Plugin 'wincent/Command-T'
" Git wrapper
Plugin 'tpope/vim-fugitive'
" Editorconfig support: reads a .editorconfig file to keep editor configs
" consistent across multiple dev machines
Plugin 'editorconfig/editorconfig-vim'

" Livedown, automatically refresh markdown generated HTML
Plugin 'shime/vim-livedown'

" TMUX to vim communication
Plugin 'jpalardy/vim-slime'
let g:slime_target="tmux"
let g:slime_paste_file=tempname()

" ##########################
" TOOLBARS
" ##########################

" Browse tags in a toolbar
Plugin 'majutsushi/tagbar'
nmap <leader>= :TagbarToggle<CR>
let g:tagbar_autofocus = 1

" File tree browser
Plugin 'scrooloose/nerdtree'
