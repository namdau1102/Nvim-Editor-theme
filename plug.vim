if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
  let g:coc_global_extensions = ['coc-tslint-plugin', 'coc-tsserver', 'coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-yank', 'coc-prettier']
endif

call plug#begin()
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'hoob3rt/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'

if has("nvim")
   Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'jparise/vim-graphql'
  
   Plug 'morhetz/gruvbox' 
   Plug 'neovim/nvim-lspconfig'
   Plug 'neoclide/coc.nvim', {'branch': 'release'}
   Plug 'haorenW1025/diagnostic-nvim'   
   Plug 'kristijanhusak/defx-git'
   Plug 'kristijanhusak/defx-icons'
   Plug 'glepnir/lspsaga.nvim'
   Plug 'nvim-treesitter/nvim-treesitter',{'do':'tsupdate'}
   Plug 'shougo/defx.nvim', { 'do': ':updateremoteplugins' }
   Plug 'tami5/lspsaga.nvim', { 'branch': 'nvim51' }
   Plug 'hrsh7th/cmp-nvim-lsp'
   Plug 'hrsh7th/cmp-buffer'
   Plug 'folke/lsp-colors.nvim'
   Plug 'hrsh7th/nvim-cmp'
  Plug 'onsails/lspkind-nvim'
   "Plug 'nvim-lua/completion-nvim'
   Plug 'nvim-lua/popup.nvim'
   Plug 'nvim-lua/plenary.nvim'
   Plug 'nvim-telescope/telescope.nvim'
   Plug 'kyazdani42/nvim-web-devicons'
   Plug 'maxmellon/vim-jsx-pretty'

   Plug 'windwp/nvim-autopairs'
   Plug 'ap/vim-css-color'
   Plug 'pangloss/vim-javascript'
   Plug 'prabirshrestha/vim-lsp'
   
" Git
Plug 'tpope/vim-fugitive'

" Code completion


" Code commenter
Plug 'preservim/nerdcommenter'
"
" Syntax highlighting
Plug 'dense-analysis/ale'

" NERDTree
Plug 'preservim/nerdtree'
"

" Finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" File finder
Plug 'vifm/vifm.vim'

" Theme
Plug 'morhetz/gruvbox'

" Tabs
Plug 'ap/vim-buftabline'

endif
Plug 'groenewege/vim-less', { 'for': 'less' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }
call plug#end()
