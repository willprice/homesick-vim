" ##########################
" GENERAL
" ##########################
" Generic Hex colors
Plug 'ap/vim-css-color', { 'for': 'haskell' }
" Completion for loads of languages
Plug 'Valloric/YouCompleteMe', { 'do': './install.sh --clang-completer' }
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
" Haskell code formatter
" Plug 'nbouscal/vim-stylish-haskell', { 'for': 'haskell' }


" ##########################
" WEB+JS
" ##########################
" ### JS ###
" Nodeunit vim compiler
Plug 'lambdalisue/nodeunit.vim'
" Static JS analysis
Plug 'marijnh/tern_for_vim', { 'for': 'javascript' }

" ### CSS ###
" Coffee script
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }
" LESS
Plug 'groenewege/vim-less', { 'for': 'less' }

" ### HTML ###
" Jade
Plug 'digitaltoad/vim-jade', { 'for': 'html' }
" HAML
Plug 'tpope/vim-haml', { 'for': 'haml' }
" HTML5
Plug 'othree/html5.vim', { 'for': 'html' }
" Emmet - expand CSS like selectors into HTML
Plug 'mattn/emmet-vim', { 'for': 'html' }


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
" OTHERS
" ##########################
" Run processing sketches from within vim
Plug 'sophacles/vim-processing', { 'for': 'processing' }
" Rust
Plug 'rust-lang/rust.vim', { 'for': 'rust' }
" Elm
Plug 'lambdatoast/elm.vim', { 'for': 'elm' }
" Io
Plug 'andreimaxim/vim-io', { 'for': 'io' }
" Nimrod
Plug 'zah/nimrod.vim', { 'for': 'nim' }
" Go
Plug 'fatih/vim-go', { 'for': 'go' }

" ### ELECTRONICS ###
" VHDL
Plug 'git://gitorious.org/vip/vip.git'
" GAS assembly
Plug 'willprice/vim-gas'
" ### OPS ###
" SCons
Plug 'vim-scripts/scons.vim'
" Ansible YAML
Plug 'chase/vim-ansible-yaml'
" Dockerfiles
Plug 'ekalinin/Dockerfile.vim'

" ### LANGUAGE ENGEERINIG ###
" ANTLR 4 plugin
Plug 'jrozner/vim-antlr'
" ANTLR 3 plguin
Plug 'vim-scripts/antlr3.vim'


" ##########################
" MARKUP LANGUAGES
" ##########################
" Markdown folding
Plug 'plasticboy/vim-markdown', { 'for': 'markdown' }
" Livedown, automatically refresh markdown generated HTML
Plug 'shime/vim-livedown'
" Markdown
Plug 'tpope/vim-markdown', {'name': 'tpope-vim-markdown'}
" ASCIIDoc
Plug 'dagwieers/asciidoc-vim'
