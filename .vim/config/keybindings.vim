"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => The most relevant keybindigs
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Check :help key-notation for key mapping " File saving and exiting
nmap <silent><C-s>     :w<cr>
nmap <silent><leader>w :w<cr>
nmap <silent><leader>x :x<cr>
nmap <silent><leader>q :q!<cr>
nmap <silent>Q :bd<cr>

" Copy paste: leader+c / leader+v
map <silent><leader>c "+y
map <silent><leader>p "+p

" Toggle highlight when <leader><cr> is pressed
map <silent><expr> <leader><cr> (&hls && v:hlsearch ? ':set nohlsearch' : ':set hls')."\n"

" Quickly open vim config file
map <silent><nowait><leader>e :e! $MYVIMRC<cr>
map <silent><nowait><leader>r :source $MYVIMRC<cr>

" Jum[ back to last buffer
map <silent><leader>6 <c-^><cr>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Shortcutting split navigation, saving a keypress:
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Remap split navigations to just CTRL +hjkl
map <silent><C-h> <C-w>h
map <silent><C-j> <C-w>j
map <silent><C-k> <C-w>k
map <silent><C-l> <C-w>l

" Always move down with vim keys even in soft-lines
noremap <expr> j v:count ? 'j' : 'gj'
noremap <expr> k v:count ? 'k' : 'gk'

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Visual mode related
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
vmap <silent><leader>r :call VisualSelection('replace', '')<cr>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Function Calls
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <Leader>ipdb :call InsertIpdbLine()<cr>
map <Leader>pcd :call InsertO3dLine()<cr>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Useful mappings to make search results appear in the middle of the screen
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
