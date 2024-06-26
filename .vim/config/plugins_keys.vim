""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => CoC Keybindings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nmap <silent>gh :CocCommand clangd.switchSourceHeader<cr>
nmap <silent>gy <Plug>(coc-type-definition)
nmap <silent>gi <Plug>(coc-implementation)
nmap <silent>gr <Plug>(coc-references)
nmap <silent>g[ <Plug>(coc-diagnostic-prev)
nmap <leader>g] <Plug>(coc-diagnostic-next)
nmap <leader>R  <Plug>(coc-rename)
nmap <leader>cf <Plug>(coc-fix-current)

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Override tagfunc with CoC one
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Sets the tag function from coc, this way we can jump between definitions by
" only using the tags stack, instead of the whole ctrl+o ctrl+i thing.
" https://github.com/neoclide/coc.nvim/issues/1026
set tagfunc=CocTagFunc
nmap <silent>gd <C-]>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => CoC Settings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <silent><leader>ce :CocEnable<cr>
nnoremap <silent><leader>ct :CocToggle<cr>
nnoremap <silent><leader>cd :CocDisable<cr>
nnoremap <silent><leader>cr :CocRestart<cr>
nnoremap <silent><leader>co :CocConfig<cr>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Format Keybindings (using Neoformat)
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <silent><leader>f  :Neoformat<cr>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => coc-fzf Keybindigs
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set mouse=a
nnoremap <silent><leader>cl      :<C-u>CocFzfList<CR>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => coc-explorer bindings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nmap <silent><leader>m       :CocCommand explorer<cr>
nmap <silent><leader>b       :CocCommand explorer --preset buffer<cr>
nmap <silent><leader><space> :CocCommand explorer --preset floating<cr>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => NERDCommenter
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nmap <silent>gc <Plug>NERDCommenterToggle<cr>
xmap <silent>gc <Plug>NERDCommenterToggle<cr>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => fzf plugin
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <C-p> :Files<cr>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => BufferLine
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Jump buffer buffer with just Shift+h or Shift+l
nnoremap <silent>H :BufferLineCyclePrev<CR>
nnoremap <silent>L :BufferLineCycleNext<CR>
