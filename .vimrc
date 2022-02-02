" Set compatibility to Vim only
set nocompatible

" Automatically wrap text
set wrap

" Encoding
set encoding=utf-8

" Show line numbers
set number

" Set tab space width
set tabstop=3
set shiftwidth=3
set expandtab

" Highlight matching brackets
set showmatch

" Code folding
set foldenable
set foldlevelstart=10
set foldmethod=indent

" Syntax highlighting
syntax on

" Highlight cursor line underneath the cursor horizontally
set cursorline

" Highlight cursor line underneath the cursor vertically
" set cursorcolumn

" Enable auto completion menu after pressing TAB
set wildmenu

" Make wildmenu behave like similar to bash completion
set wildmode=list:longest

" Wildmenu will ignore files with these extensions
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
" Show the mode you are on the last line
set showmode

" Soft wrap
set wrap linebreak nolist

" Recognize the file type
filetype plugin indent on
" Status bar
set laststatus=2

" vim-airline
let g:airline#extensions#tabline#enabled = 1 " Enable the list of buffers
let g:airline#extensions#tabline#formatter = 'default' " f/p/file-name.js
let g:airline#extensions#tabline#formatter = 'jsformatter' " path-to/f
let g:airline#extensions#tabline#formatter = 'unique_tail' " file-name.js
let g:airline#extensions#tabline#formatter = 'unique_tail_improved' " f/p/file-name.js

" instant-markdown
"let g:instant_markdow_slow = 1
"let g:instant_markdown_autostart = 0
"let g:instant_markdown_open_to_the_world = 1
"let g:instant_markdown_allow_unsafe_content = 1
"let g:instant_markdown_allow_external_content = 0
"let g:instant_markdown_mathjax = 1
"let g:instant_markdown_mermaid = 1
"let g:instant_markdown_logfile = '/tmp/instant_markdown_log'
"let g:instant_markdown_autoscroll = 0
"let g:instant_markdown_port = 8888
"let g:instant_markdown_python = 1

" Call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif
