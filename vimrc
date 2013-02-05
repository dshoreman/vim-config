""""""""""""""""""
" Search Options "
""""""""""""""""""

set incsearch           " Search while typing
set ignorecase          " Ignore case when searching in lowercase. apple == aPplE
set smartcase           " Don't ignore case when typing mixed case. Apple != apple

set scrolloff=3         " Prevent scrolling/editing to first/last line when scrolling

"""""""""""""""""""""""
" Syntax Highlighting "
"""""""""""""""""""""""
syntax enable           " Does what it says on the tin
set showmatch           " Show the matching bracket

""""""""""""""""""""""""
" Indentation and tabs "
""""""""""""""""""""""""
set tabstop=4           " How many spaces a tab counts for
set shiftwidth=4        " Spaces to insert with << and >>
set softtabstop=4       " Spaces to insert with Tab key
set expandtab           " Insert spaces instead of tabs. Sucks, but PSR-2.

set smartindent         " Auto-indent an extra level after certain chars/words
set backspace=2         " Make backspace delete over autoindent, EOL and start of insert

"""""""""""""""""""
" Gutter Settings "
"""""""""""""""""""
set number              " Enable line numbers
set numberwidth=5       " Set gutter width (max 10)
