"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Helper functions
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
function! CmdLine(str)
    call feedkeys(":" . a:str)
endfunction

function! VisualSelection(direction, extra_filter) range
    let l:saved_reg = @"
    execute "normal! vgvy"

    let l:pattern = escape(@", "\\/.*'$^~[]")
    let l:pattern = substitute(l:pattern, "\n$", "", "")

    if a:direction == 'gv'
        call CmdLine("Ack '" . l:pattern . "' " )
    elseif a:direction == 'replace'
        call CmdLine("%s" . '/'. l:pattern . '/')
    endif

    let @/ = l:pattern
    let @" = l:saved_reg
endfunction


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Custom inline functions
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
function! InsertIpdbLine()
  let trace = expand("import ipdb; ipdb.sset_trace()")
  execute "normal o".trace
endfunction

function! InsertO3dLine()
  let trace = expand("o3d.geometry.PointCloud(o3d.utility.Vector3dVector())")
  execute "normal i".trace
endfunction
