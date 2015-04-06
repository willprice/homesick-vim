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
" WEB+JS
" ##########################
" ### JS ###
" Nodeunit vim compiler
Plug 'lambdalisue/nodeunit.vim'
" Static JS analysis
Plug 'marijnh/tern_for_vim', { 'for': 'javascript' }

" ### CSS ###
" Coffee script
Plug 'kchmck/vim-coffee-script'
" LESS
Plug 'groenewege/vim-less'

" ### HTML ###
" Jade
Plug 'digitaltoad/vim-jade'
" HAML
Plug 'tpope/vim-haml'


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
Plug 'sophacles/vim-processing'
" Rust
Plug 'wting/rust.vim'
" Elm
Plug 'lambdatoast/elm.vim'
" Io
Plug 'andreimaxim/vim-io'
" Nimrod
Plug 'zah/nimrod.vim'

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
