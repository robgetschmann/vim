augroup filetypedetect

    autocmd BufEnter,BufNew *.bin       set filetype=Binary
    autocmd BufEnter,BufNew *.c,*.cpp   set filetype=C
    autocmd BufEnter,BufNew *.doc       set filetype=Binary
    autocmd BufEnter,BufNew *.go        set filetype=Go

augroup END

augroup C

    autocmd!

    autocmd FileType        c,cpp       highlight ColorColumn ctermbg=red
    autocmd FileType        c,cpp       call matchadd('ColorColumn', '\%81v', 100)
    autocmd FileType        c,cpp       set cindent
    autocmd FileType        c,cpp       set comments=sr:/*,mb:*,ex:*/,://
    autocmd FileType        c,cpp       set formatoptions=croql

augroup END

augroup Go

    autocmd!

    autocmd FileType        go          highlight ColorColumn ctermbg=red
    autocmd FileType        go          call matchadd('ColorColumn', '\%81v', 100)
    autocmd FileType        go          set comments=sr:/*,mb:*,ex:*/,://

augroup END
