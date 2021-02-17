syntax on
set showmode
set showcmd
set encoding=utf-8
set t_Co=256
:set vb t_vb=

filetype indent on
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4

set number
set cursorline
set laststatus=2

set showmatch
set hlsearch
set incsearch

set nobackup
set noswapfile
set undofile

set guifont=Monospace\ Regular\ 16

call plug#begin()
  Plug 'preservim/nerdtree'
"  Plug 'ryanoasis/vim-devicons'
Plug 'PhilRunninger/nerdtree-buffer-ops'
  Plug 'rakr/vim-one'
  Plug 'vim-airline/vim-airline'
  Plug 'junegunn/seoul256.vim'

  Plug 'preservim/nerdcommenter'
  Plug 'Yggdroot/indentLine'
  Plug 'jiangmiao/auto-pairs'
 
  Plug 'SirVer/ultisnips'
  Plug 'keelii/vim-snippets'

  Plug 'maralla/completor.vim'
  Plug 'godlygeek/tabular'
"  Plug 'plasticboy/vim-markdown'
"  Plug 'jayli/vim-easycomplete'
  Plug 'dhruvasagar/vim-table-mode'
  Plug 'skywind3000/vim-terminal-help'
call plug#end()

map <F2> :NERDTreeMirror<CR>
map <F2> :NERDTreeToggle<CR>

colorscheme seoul256
set background=dark
let g:airline_theme='one'

let g:AutoPairs={'(':')', '[':']', '{':'}',"'":"'",'"':'"',"begin":"end//n"}

set runtimepath+=~/.vim/plugins/LanguageClient-neovim
let g:LanguageClient_serverCommands = {'systemverilog':['$HOME/.vim/lsp/svls']}

let g:UltiSnipsExpandTrigger="<Tab>"
let g:UltiSnipsJumpForwardTrigger="<Tab>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

let g:vim_markdown_math = 1
let g:vim_markdown_folding_disabled = 1

tnoremap <m-P> <c-\><c-n>
