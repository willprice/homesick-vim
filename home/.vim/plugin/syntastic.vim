set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

map <silent> <Leader>se :Errors<CR>
map <Leader>st :SyntasticToggleMode<CR>
nnoremap <Leader>s :SyntasticCheck<CR>

let g:syntastic_asm_compiler = 'arm-none-eabi-gcc'
