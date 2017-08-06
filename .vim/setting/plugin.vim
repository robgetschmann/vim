"
" plugin.vim
"

filetype off

set runtimepath+=~/.vim/bundle/Vundle.vim
set runtimepath+=~/.vim/snippets

call vundle#begin()

    " Plugins

    Plugin 'Shougo/vimproc.vim'
    Plugin 'Shougo/vimshell.vim'
    Plugin 'SirVer/ultisnips'
    Plugin 'christoomey/vim-tmux-navigator'
    Plugin 'fatih/vim-go'
    Plugin 'freitass/todo.txt-vim'
    Plugin 'gabrielelana/vim-markdown'
    Plugin 'gmarik/Vundle.vim'
    Plugin 'godlygeek/tabular'
    Plugin 'hari-rangarajan/CCTree'
    Plugin 'honza/vim-snippets'
    Plugin 'jlanzarotta/bufexplorer'
    Plugin 'luochen1990/rainbow'
    Plugin 'majutsushi/tagbar'
    Plugin 'nathanalderson/yang.vim'
    Plugin 'reedes/vim-wordy'
    Plugin 'scrooloose/nerdtree'
    Plugin 'steffanc/cscopemaps.vim'
    Plugin 'tpope/vim-dispatch'
    Plugin 'tpope/vim-fugitive'
    set t_RV= " Need this for airline...
    Plugin 'vim-airline/vim-airline'
    Plugin 'vim-airline/vim-airline-themes'
    Plugin 'vim-scripts/rfc-syntax'
    Plugin 'xolox/vim-misc'
    Plugin 'xolox/vim-notes'

    " Colorschemes

	Plugin 'MvanDiemen/brighton.vim'
	Plugin 'changyuheng/color-scheme-holokai-for-vim'
	Plugin 'crusoexia/vim-dracula'
	Plugin 'elmindreda/vimcolors'
	Plugin 'evgenyzinoviev/vim-vendetta'
	Plugin 'google/vim-colorscheme-primary'
	Plugin 'jacoborus/tender.vim'
	Plugin 'justb3a/vim-smarties'
	Plugin 'lisposter/vim-blackboard'
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

filetype plugin on

let g:airline_left_sep='>'
let g:airline_detect_crypt=1

let g:jellybeans_overrides={ 'background': { 'ctermbg': 'none', '256ctermbg': 'none' } }

let g:markdown_enable_spell_checking=0

let g:notes_directories=[ "~/Desktop/Notes" ]
let g:notes_suffix=".txt"

let g:rainbow_active=1

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

au FileType c,cpp,go,objc,objcpp call rainbow#load()

" Plugins

"Plugin 'vim-pandoc/vim-pandoc'
"Plugin 'vim-pandoc/vim-pandoc-syntax'

"Plugin '4Evergreen4/vim-hardy'
"Plugin 'MarcWeber/vim-addon-mw-utils'
"Plugin 'Raimondi/delimitMate'
"Plugin 'Shougo/neobundle.vim'
"Plugin 'Shougo/neocomplcache.vim'
"Plugin 'Shougo/neocomplete.vim'
"Plugin 'Shougo/neosnippet-snippets'
"Plugin 'Shougo/neosnippet.vim'
"Plugin 'Shougo/vimproc.vim'
"Plugin 'amiorin/vim-project'
"Plugin 'brookhong/cscope.vim'
"Plugin 'chrisbra/vim-diff-enhanced'
"Plugin 'diepm/vim-rest-console'
"Plugin 'elzr/vim-json'
"Plugin 'fidian/hexmode'
"Plugin 'garbas/vim-snipmate'
"Plugin 'mhinz/vim-tmuxify'
"Plugin 'reedes/vim-lexical'
"Plugin 'reedes/vim-pencil'
"Plugin 'tpope/vim-flagship'
"Plugin 'tpope/vim-vinegar'
"Plugin 'vim-scripts/MultipleSearch'
"Plugin 'vim-scripts/MultipleSearch2.vim'
"Plugin 'vim-scripts/Vimball'
"Plugin 'vim-scripts/c.vim'
"Plugin 'vim-scripts/myprojects'
"Plugin 'vim-scripts/netrw.vim'
"Plugin 'vim-scripts/spreadsheet.vim'
"Plugin 'vim-syntastic/syntastic'
"Plugin 'wincent/ferret'

"let g:airline_theme='oceanicnext'
"let g:airline#extensions#tabline#enabled=1

"let g:cpp_class_scope_highlight=1
"let g:cpp_member_variable_highlight=1
"let g:cpp_class_decl_highlight=1
"let g:cpp_experimental_simple_template_highlight=1
"let g:cpp_experimental_template_highlight=1
"let g:cpp_concepts_highlight=1
"let g:cpp_no_function_highlight=1
"let c_no_curly_error=1

"let g:MultipleSearchColorSequence="red,brown,blue,green,magenta,cyan"
"let g:MultipleSearchMaxColors=6
"let g:MultipleSearchTextColorSequence="white,white,white,white,white,white"

"let g:proj_flags="mst"
"let g:proj_window_width=32
