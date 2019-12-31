if has('syntax') && has('eval')
  packadd! matchit
endif

set shell=zsh

" INDENTATION OPTIONS 

set autoindent   " New lines inherit the indentation of previous lines
set expandtab	 " Convert tabs to spaces
set smarttab     " Insert “tabstop” number of spaces when the “tab” key is pressed.
set tabstop=4    " Indent using four spaces.
set copyindent   " Copy the previous indentation on autoindenting

" SEARCH OPTIONS

set hlsearch   " Enable search highlighting.
set ignorecase " Ignore case when searching.
set incsearch  " Incremental search that shows partial matches.
set smartcase  " Automatically switch search to case-sensitive when search query contains an uppercase letter


" TEXT RENDERING OPTIONS

syntax enable          " Enable syntax highlighting.
set display+=lastline  " Always try to show a paragraph’s last line.
set encoding=utf-8     " Use an encoding that supports unicode.
set linebreak          " Avoid wrapping a line in the middle of a word.
set scrolloff=1        " The number of screen lines to keep above and below the cursor.
set sidescrolloff=5    " The number of screen columns to keep to the left and right of the cursor.
set wrap               " Enable line wrapping.


" USER INTERFACE OPTIONS

set laststatus=2    " Always display the status bar.
set ruler           " Always show cursor position.
set wildmenu        " Display command line’s tab complete options as a menu.
set tabpagemax=50   " Maximum number of tab pages that can be opened from the command line.
set cursorline      " Highlight the line currently under cursor.
set number          " Show line numbers on the sidebar.
set mouse=a         " Enable mouse for scrolling and resizing.
set title           " Set the window’s title, reflecting the file currently being edited.


" CODE FOLDING OPTIONS

filetype plugin indent on
set foldmethod=indent " Fold based on indention levels.
set foldnestmax=3     " Only fold up to three nested levels.


" MISC OPTIONS

set showmode                   " always show what mode we're currently editing in1
set backspace=indent,eol,start " Allow backspacing over indention, line breaks and insertion start.
set backupdir=~/.cache/vim     " Directory to store backup files.
set confirm                    " Display a confirmation dialog when closing an unsaved file.
set dir=~/.cache/vim           " Directory to store swap files.
