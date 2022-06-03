call plug#begin('~/.config/nvim/plugged')
   " for icons
   Plug 'ryanoasis/vim-devicons'

   "coc
   Plug 'neoclide/coc.nvim', {'branch': 'release'}
   Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
   "endcoc

   "otro requisito para java
   "Plug 'nvim-treesitter/nvim-treesitter'
   Plug 'yggdroot/indentline'
   "autocompletar corchetes
   Plug 'chun-yang/auto-pairs'
   "tengo que eliminar esto 
   "Plug 'kassio/neoterm'
   "enviar a otro buffer
   Plug 'karoliskoncevicius/vim-sendtowindow'
      
   "it shows me what mode I'm in
   Plug 'maximbaz/lightline-ale'
  Plug 'itchyny/lightline.vim'
   "this serves to integrate git into nvim
   Plug 'tpope/vim-fugitive'
   Plug 'vim-scripts/RltvNmbr.vim' 

   " Telescope

   Plug 'kyazdani42/nvim-web-devicons'
   Plug 'nvim-lua/popup.nvim'
   Plug 'nvim-lua/plenary.nvim'
   Plug 'nvim-telescope/telescope.nvim'

   " Nvim TREE
   Plug 'kyazdani42/nvim-tree.lua'
   Plug 'turbio/bracey.vim'

   " para maquetear html
   Plug 'mattn/emmet-vim'

   " live server
   Plug 'turbio/bracey.vim'
   "multicursos
   Plug 'terryma/vim-multiple-cursors'

   "surround
   Plug 'tpope/vim-surround'
call plug#end()


so ~/.config/nvim/autoload/codepad.vim
