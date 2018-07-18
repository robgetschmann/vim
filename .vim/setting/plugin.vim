filetype off

set runtimepath+=~/.vim/bundle/Vundle.vim
set runtimepath+=~/.vim/snippets

call vundle#begin()

    " Plugins

    Plugin 'airblade/vim-gitgutter'
    Plugin 'christoomey/vim-tmux-navigator'
    Plugin 'dbeniamine/vim-mail'
    Plugin 'fatih/vim-go'
    Plugin 'gabrielelana/vim-markdown'
    Plugin 'garbas/vim-snipmate'
    Plugin 'gmarik/Vundle.vim'
    Plugin 'godlygeek/tabular'
    Plugin 'hari-rangarajan/CCTree'
    Plugin 'honza/vim-snippets'
    Plugin 'jlanzarotta/bufexplorer'
    Plugin 'junegunn/fzf'
    Plugin 'luochen1990/rainbow'
    Plugin 'majutsushi/tagbar'
    Plugin 'MarcWeber/vim-addon-mw-utils.git'
    Plugin 'nathanalderson/yang.vim'
    Plugin 'reedes/vim-wordy'
    Plugin 'scrooloose/nerdtree'
    Plugin 'steffanc/cscopemaps.vim'
    Plugin 'tomtom/tlib_vim.git'
    Plugin 'tpope/vim-dispatch'
    Plugin 'tpope/vim-fugitive'
    set t_RV= " Need this for airline...
    Plugin 'vim-airline/vim-airline'
    Plugin 'vim-airline/vim-airline-themes'
    Plugin 'vim-scripts/a.vim'
    Plugin 'vim-scripts/rfc-syntax'
    Plugin 'xolox/vim-misc'
    Plugin 'xolox/vim-notes'
    Plugin 'Xuyuanp/nerdtree-git-plugin'

    " Colorschemes

	Plugin 'changyuheng/color-scheme-holokai-for-vim'
    Plugin 'chriskempson/base16-vim'
	Plugin 'crusoexia/vim-dracula'
	Plugin 'elmindreda/vimcolors'
	Plugin 'evgenyzinoviev/vim-vendetta'
	Plugin 'google/vim-colorscheme-primary'
	Plugin 'jacoborus/tender.vim'
	Plugin 'justb3a/vim-smarties'
	Plugin 'lisposter/vim-blackboard'
	Plugin 'MvanDiemen/brighton.vim'
	Plugin 'severb/monoacc'
	Plugin 'shaond/vim-guru'
	Plugin 'stulzer/heroku-colorscheme'
	Plugin 'tomsik68/vim-crystallite'
	Plugin 'vim-scripts/Perfect-Dark'
	Plugin 'vim-scripts/sift'
	Plugin 'whatyouhide/vim-gotham'
    Plugin 'altercation/vim-colors-solarized'
    Plugin 'brettof86/vim-codeschool'
    Plugin 'fatih/molokai'
    Plugin 'fcevado/molokai_dark'
    Plugin 'mhartington/oceanic-next'
    Plugin 'nanotech/jellybeans.vim'
    Plugin 'tpope/vim-vividchalk'
    Plugin 'vim-scripts/darkeclipse.vim'
    Plugin 'vim-scripts/nuvola.vim'
    Plugin 'zeis/vim-kolor'

call vundle#end()

filetype plugin indent on

let g:airline_left_sep='>'
let g:airline_detect_crypt=1
"let g:airline_theme='oceanicnext'
"let g:airline#extensions#tabline#enabled=1

set nocscopeverbose

let g:jellybeans_overrides={
    \ 'background': { 'ctermbg': 'none', '256ctermbg': 'none' }
\ }

let g:markdown_enable_spell_checking=0

let g:notes_directories=[ "~/Desktop/Notes" ]
let g:notes_suffix=".txt"

let g:rainbow_active=1

let g:solarized_termtrans=1
let g:solarized_termcolors=256

let g:tagbar_type_go={
    \ 'ctagstype' : 'go',
    \ 'kinds' : [
        \ 'p:package',
        \ 'i:imports:1',
        \ 'c:constants',
        \ 'v:variables',
        \ 't:types',
        \ 'n:interfaces',
        \ 'w:fields',
        \ 'e:embedded',
        \ 'm:methods',
        \ 'r:constructor',
        \ 'f:functions'
    \ ],
    \ 'sro' : '.',
    \ 'kind2scope' : {
        \ 't' : 'ctype',
        \ 'n' : 'ntype'
    \ },
    \ 'scope2kind' : {
        \ 'ctype' : 't',
        \ 'ntype' : 'n'
    \ },
    \ 'ctagsbin'  : 'gotags',
    \ 'ctagsargs' : '-sort -silent'
\ }
let g:tagbar_width=30

let g:tmux_navigator_disable_when_zoomed=1

let g:UltiSnipsSnippetDirectories=[ "UltiSnips" ]

let g:VimMailStartFlags="SAi"
let g:VimMailSpellLangs=['de', 'en']

if (!exists("g:VimMailContactsCommands"))
    let g:VimMailContactsCommands={ }
endif
let g:VimMailContactsCommands['pc_query']={
    \ 'query':"pc_query", 'sync':"pycardsyncer"
\ }
