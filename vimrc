" We have to turn this stuff back on if we want all of our features.
filetype plugin indent on " Filetype auto-detection
syntax on " Syntax highlighting

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab " use spaces instead of tabs.
set smarttab " let's tab key insert 'tab stops', and bksp deletes tabs.
set shiftround " tab / shifting moves to closest tabstop.
set autoindent " Match indents on new lines.
set smartindent " Intellegently dedent / indent new lines based on rules.

" We have VCS -- we don't need this stuff.
set nobackup " We have vcs, we don't need backups.
set nowritebackup " We have vcs, we don't need backups.
set noswapfile " They're just annoying. Who likes them?

" don't nag me when hiding buffers
set hidden " allow me to have buffers with unsaved changes.
set autoread " when a file has changed on disk, just load it. Don't ask.

" Make search more sane
set ignorecase " case insensitive search
set smartcase " If there are uppercase letters, become case-sensitive.
set incsearch " live incremental searching
set showmatch " live match highlighting
set hlsearch " highlight matches

set cursorline
set termguicolors
set mouse=a
set number

set list listchars=trail:·


" Settings for YouCompleteMe plugin
" let g:ycm_semantic_highlighting=1
" let g:ycm_enable_inlay_hints=1


" Python settings
autocmd FileType python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4

" Bash settings
autocmd FileType bash setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
