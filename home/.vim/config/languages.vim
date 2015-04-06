" ##########################
" GENERAL
" ##########################
" Generic Hex colors
Plug 'ap/vim-css-color', { 'for': 'haskell' }
" Completion for loads of languages
Plug 'Valloric/YouCompleteMe', { 'do': './install.sh' }
" Syntax checking for most languages (linter)
Plug 'scrooloose/syntastic'


" ##########################
" HASKELL
" ##########################
" Haskell hdevtools plugin (aids syntastic)
 Plug 'bitc/vim-hdevtools', { 'for': 'haskell' }
" vim2hs, Haskell syntax among other things
 Plug 'dag/vim2hs', { 'for': 'haskell' }
" Haskell completion
 Plug 'eagletmt/neco-ghc', { 'for': 'haskell' }
" Haskell mode
 Plug 'lukerandall/haskellmode-vim', { 'for': 'haskell' }


" ##########################
" JS
" ##########################
" Nodeunit vim compiler
Plug 'lambdalisue/nodeunit.vim'
" Static JS analysis
Plug 'marijnh/tern_for_vim', { 'for': 'javascript' }


" ##########################
" CLOJURE
" ##########################
" Clojure syntax & completion
Plug 'guns/vim-clojure-static', { 'for': 'clojure' }
" Clojure REPL
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }


" ##########################
" PYTHON
" ##########################
" Python everything!
Plug 'klen/python-mode', { 'for': 'python' }


" ##########################
" PROCESSING
" ##########################
" Run processing sketches from within vim
Plug 'sophacles/vim-processing'


" ##########################
" MARKUP LANGUAGES
" ##########################
" Markdown folding
Plug 'plasticboy/vim-markdown', { 'for': 'markdown' }
" Livedown, automatically refresh markdown generated HTML
Plug 'shime/vim-livedown'
