" Use Vim settings, ratter than VI settings (much better!)
" " This must be first, because it changes other options as a side effect.
set nocompatible


" ================ General Config ====================
"
set gfn=Meslo\ LG\ M\ for\ Powerline\ 14
" set guifont=Monospace:h24
set number                      "Line numbers are good
set backspace=indent,eol,start  "Allow backspace in insert mode
set history=1000                "Store lots of :cmdline history
set showcmd                     "Show incomplete cmds down the bottom
set showmode                    "Show current mode down the bottom
set gcr=a:blinkon0              "Disable cursor blink
set visualbell                  "No sounds
set autoread                    "Reload files changed outside vim
set background=dark
" This makes vim act like all other editors, buffers can
" " exist in the background without being in a window.
" " http://items.sjbach.com/319/configuring-vim-right
set hidden

"turn on syntax highlighting
syntax on

" turn on the status line all the time
set laststatus=2

" Change leader to a comma because the backslash is too far away
" " That means all \x commands turn into ,x
" " The mapleader has to be set before vundle starts loading all 
" " the plugins.
let mapleader=","

" ================ Turn Off Swap Files ==============

set noswapfile
set nobackup
set nowb

" ================ Persistent Undo ==================
" " Keep undo history across sessions, by storing in file.
" " Only works all the time.
" " NOT WORKING: Didnt work when yanked right out of YADR
" "silent !mkdir ~/.vim/backups > /dev/null 2>&1
" "set undodir=~/.vim/backups
" "set undofile
"

" ================ Indentation ======================
"
set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

set smartcase
set incsearch
set cursorline

filetype plugin on
filetype indent on


set wrap       "Wrap lines
set linebreak    "Wrap lines at convenient points

" ================ Completion =======================

set wildmode=list:longest
set wildmenu                "enable ctrl-n and ctrl-p to scroll thru matches
set wildignore=*.o,*.obj,*~ "stuff to ignore when tab completing
set wildignore+=*vim/backups*
set wildignore+=*sass-cache*
set wildignore+=*DS_Store*
set wildignore+=vendor/rails/**
set wildignore+=vendor/cache/**
set wildignore+=*.gem
set wildignore+=log/**
set wildignore+=tmp/**
set wildignore+=*.png,*.jpg,*.gif
set wildignore+=*/tmp/*,*/dist/*,*/node_modules/*,*/bower_components/*,*/.git/*,*.so,*.swp,*.zip     " Linux/MacOSX"

" ================ Scrolling ========================
"
set scrolloff=8         "Start scrolling when we're 8 lines away from margins
set sidescrolloff=15
set sidescroll=1"

" ========================================
" " Vim plugin configuration
" " ========================================
" "

set runtimepath+=~/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
"  " Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" My Bundles here:
"  " Refer to |:NeoBundle-examples|.
"   " Note: You don't set neobundle setting in .gvimrc!
"   " plugins
"

" indent
NeoBundle 'nathanaelkane/vim-indent-guides'

" automatic closing of quotes, parenthesis, brackets, etc.
NeoBundle 'Raimondi/delimitMate'

" syntax checking
" "NeoBundle 'scrooloose/syntastic'
"
" navigation
NeoBundle 'easymotion/vim-easymotion'

" Command+T replacement (ctrl+P)
NeoBundle 'kien/ctrlp.vim'

" handlerbars
NeoBundle 'mustache/vim-mustache-handlebars'

" autocomplete
"NeoBundle 'Valloric/YouCompleteMe'
"
" color schemes
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'gilgigilgil/anderson.vim'
NeoBundle 'romainl/Disciple'

" javascript plugins
NeoBundle 'tpope/vim-surround'

" airline
NeoBundle 'bling/vim-airline'

" tab autocompletion
NeoBundle 'ervandew/supertab'
NeoBundle 'Shougo/neocomplete.vim'
NeoBundle 'tpope/vim-commentary'

" file search
NeoBundle 'Shougo/unite.vim'

" markdown
NeoBundle 'tpope/vim-markdown'

" git
NeoBundle 'tpope/vim-fugitive'

" vimproc
NeoBundle 'Shougo/vimproc.vim', {
			\ 'build' : {
			\     'windows' : 'tools\\update-dll-mingw',
			\     'cygwin' : 'make -f make_cygwin.mak',
			\     'mac' : 'make',
			\     'linux' : 'make',
			\     'unix' : 'gmake',
			\    },
			\ }

" expanding abbreviations
NeoBundle 'mattn/emmet-vim'

" syntax
NeoBundleLazy 'jelera/vim-javascript-syntax', {'autoload':{'filetypes':['javascript']}}
NeoBundleLazy 'pangloss/vim-javascript', {'autoload':{'filetypes':['javascript']}}

NeoBundle 'alexlafroscia/vim-ember-cli'

NeoBundle 'tpope/vim-dispatch'

" color schemes
NeoBundle 'morhetz/gruvbox'

call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
"  " this will conveniently prompt you to install them.
NeoBundleCheck

set encoding=utf-8
set fileencoding=utf-8

" ===== SYNTASTIC 
" "mark syntax errors with :signs
let g:syntastic_enable_signs=1
"automatically jump to the error when saving the file
let g:syntastic_auto_jump=0
"show the error list automatically
let g:syntastic_auto_loc_list=1
" powerline fonts for airline
let g:airline_powerline_fonts = 1
" tabline for airline
let g:airline#extensions#tabline#enabled = 1
"
let g:ctrlp_working_path_mode=0

let g:gruvbox_italic=1
map <F10> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
			\ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
			\ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>

map <Leader> <Plug>(easymotion-prefix)

inoremap <C-j> <Esc>O<Esc>j$a
inoremap <C-k> <Esc>O
inoremap <C-b> <Esc>G$a
inoremap <C-o> <CR><Esc>O
inoremap <C-e> <Esc>j$a
inoremap <C-c> {<CR><Esc>O
inoremap <C-a> <Esc>ggvG
nnoremap <C-a> <Esc>ggvG
inoremap <C-i> <Esc>ggvG=



colorscheme gruvbox
