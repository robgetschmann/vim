function! ToggleBackgroundColor ()

   if (&background == 'light')
      set background=dark
   else
      set background=light
   endif

endfunction

let mapleader=","

nmap <silent><A-Up>     <C-W>k
nmap <silent><A-Down>   <C-W>j
nmap <silent><A-Left>   <C-W>h
nmap <silent><A-Right>  <C-W>l

nmap         <leader>c  :let @/=""<cr>
nmap <silent><leader>d  :set invlist list?<cr>
nmap <silent><leader>e  :e!<cr>
nmap <silent><leader>f  ?{<cr>=%
nmap <silent><leader>g  :%s/\<<C-R>=expand("<cword>")<cr>\>/&/gne<cr>
nmap <silent><leader>h  :browse e ${HOME}<cr>
nmap <silent><leader>i  :set invignorecase ignorecase?<cr>
nmap         <leader>l  :ls<cr>
nmap <silent><leader>n  :NERDTreeToggle<cr>
nmap <silent><leader>p  :set invpaste paste?<cr>
nmap <silent><leader>q  :qa<cr>
nmap <silent><leader>s  :VimShellPop<cr>
nmap <silent><leader>sh :split<cr>
nmap <silent><leader>sv :vsplit<cr>
nmap <silent><leader>t  :TagbarToggle<cr>
nmap <silent><leader>t4 :set ts=4<cr>
nmap <silent><leader>t8 :set ts=8<cr>
nmap <silent><leader>v  :source ~/.vimrc<cr>
nmap <silent><leader>w  :w!<cr>
nmap <silent><leader>y  :redir @*\|:pwd\|redir END<cr>
nmap <silent><leader>z  :BufExplorer<cr>
