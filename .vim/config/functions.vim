"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Insert Python debugger inline
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
function! InsertIpdbLine()
  let trace = expand("import ipdb; ipdb.set_trace()")
  execute "normal o".trace
endfunction

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Jump to last line when opening a file
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
        \| exe "normal! g'\"" | endif
endif
