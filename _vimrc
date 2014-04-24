" Pathogen initialization
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab
set autoindent

:let mapleader = ","

" Enable syntax highlighting
syntax on

" Show line numbers
set number

" Highlight the screen line of the cursor
if has("gui_running")
    set cursorline
endif


" Make backspace work as expected
set backspace=indent,eol,start

" Make shift commands preserve selection
vnoremap > >gv
vnoremap < <gv

"-------------------------------------------------------------------------------
" Session
"-------------------------------------------------------------------------------
set ssop-=options "Do not save options and mappings

"-------------------------------------------------------------------------------
" Backup
"-------------------------------------------------------------------------------
set nobackup
set noswapfile

"-------------------------------------------------------------------------------
" Copy Paste
"-------------------------------------------------------------------------------
vnoremap <C-X> "+x
vnoremap <C-C> "+y
map <C-V> "+gP
cmap <C-V> <C-R>+
" Move column selection to Alt-v
nnoremap <A-v> <C-v>

"-------------------------------------------------------------------------------
" Display 
"-------------------------------------------------------------------------------
" Show the line and column number of the cursor position
set ruler
" If in Insert, Replace or Visual mode put a message on the last line
set showmode
set nowrap
" Wrap long lines at a whitespace character
set linebreak

"-------------------------------------------------------------------------------
" Search
"-------------------------------------------------------------------------------
" Highlight all its matches
set hlsearch
" While typing a search command, show where the pattern, as it was typed so far
set incsearch
" Use smartcase
set ignorecase
set smartcase
" Wrap around
set wrapscan

"-------------------------------------------------------------------------------
" Buffers
"-------------------------------------------------------------------------------
" Make it easy to work with hidden buffers
set hidden
" Move between buffers with Tab
nnoremap <C-Tab> :bn<Enter>
nnoremap <C-S-Tab> :bp<Enter>
nnoremap <Leader>. :cd %:p:h<CR>:pwd<CR>

"-------------------------------------------------------------------------------
" Plugins
"-------------------------------------------------------------------------------
filetype plugin on
" Kwbd plugin which closes buffer but leaves the window open
nnoremap <silent> <Leader>bc :Kwbd<CR>
cnoreabbrev bc Kwbd


"-------------------------------------------------------------------------------
" Colors and Fonts
"-------------------------------------------------------------------------------
if has("gui_running")
  set guioptions-=T
  " Make tabs always visible
  set showtabline=2
  set guifont=Consolas:h11
endif

colorscheme wombat
"set listchars=tab:>\ ,eol:¬


"-------------------------------------------------------------------------------
" Beep
"-------------------------------------------------------------------------------
" Disable beeping and flashing as it is explained at:
"   http://vim.wikia.com/wiki/Disable_beeping
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=


"-------------------------------------------------------------------------------
" Tabs
"-------------------------------------------------------------------------------
map <C-n> :tabnext<Enter>
map <C-p> :tabprevious<Enter>
map <A-n> :tablast<Enter>
map <A-p> :tabfirst<Enter>


"-------------------------------------------------------------------------------
" Window management
"-------------------------------------------------------------------------------
" Move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
" Change windows layout
map <A-j> <C-W>J
map <A-k> <C-W>K
map <A-h> <C-W>H
map <A-l> <C-W>L

"-------------------------------------------------------------------------------
" Spell checking
"-------------------------------------------------------------------------------
" Toggle spell checking on and off with `,s`
nnoremap <silent> <leader>s :set spell!<CR> 
" Fix the spelling error with a first suggestion
nnoremap <silent> <leader>f 1z=<CR>
" Go to the next spelling error
nnoremap ge ]s

"-------------------------------------------------------------------------------
" Auto-completion
"-------------------------------------------------------------------------------
inoremap <C-Space> <C-n>

"-------------------------------------------------------------------------------
" LaTeX-Suite
"-------------------------------------------------------------------------------
let g:Tex_DefaultTargetFormat = 'pdf'
let g:Tex_MultipleCompileFormats='pdf, aux'


"-------------------------------------------------------------------------------
" FileType indentation
"-------------------------------------------------------------------------------
autocmd FileType tex setlocal softtabstop=2 shiftwidth=2 tabstop=2
