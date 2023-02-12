
call plug#begin('~/.config/nvim/plugged')
   " for icons
   Plug 'ryanoasis/vim-devicons'

   "coc
   Plug 'neoclide/coc.nvim'
   "endcoc

   "otro requisito para java
   "Plug 'nvim-treesitter/nvim-treesitter'
   Plug 'yggdroot/indentline'
   "autocompletar corchetes
"   Plug 'windwp/nvim-autopairs'
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

   " Plug 'kyazdani42/nvim-web-devicons'
   " Plug 'nvim-lua/popup.nvim'
   " Plug 'nvim-lua/plenary.nvim'
"   Plug 'nvim-telescope/telescope.nvim'

   " Nvim TREE
"   Plug 'kyazdani42/nvim-tree.lua'
"   Plug 'turbio/bracey.vim'

   " para maquetear html
   Plug 'mattn/emmet-vim'

   " live server
   " Plug 'turbio/bracey.vim'

   "multicursos
   Plug 'terryma/vim-multiple-cursors'

   "surround
   Plug 'tpope/vim-surround'

   " LSP
    " Plug 'neovim/nvim-lspconfig'
    " Plug 'williamboman/nvim-lsp-installer'
    " Plug 'mfussenegger/nvim-jdtls'

    " Plug 'nvim-treesitter/nvim-treesitter'

    "comment
    Plug 'tpope/vim-commentary'

    " color
"    Plug 'lilydjwg/colorizer'
    Plug 'arcticicestudio/nord-vim'

    " tex
"    Plug 'lervag/vimtex'

    " nertree
     "Plug 'preservim/nerdtree'
    " file
    Plug 'kyazdani42/nvim-web-devicons' " optional, for file icons
    Plug 'kyazdani42/nvim-tree.lua'

    " windows flotante
    Plug 'voldikss/vim-floaterm'

    " eclim java
    " Plug 'ervandew/eclim'

    " time
    Plug 'mbbill/undotree'

    "para poner seter y geters
    "https://www.vim.org/scripts/script.php?script_id=490
call plug#end()


" so ~/.config/nvim/autoload/codepad.vim
lua << EOF

-- examples for your init.lua
-- empty setup using defaults
require("nvim-tree").setup()

-- OR setup with some options
require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    adaptive_size = true,
    mappings = {
      list = {
	{ key = "u", action = "dir_up" },
      },
    },
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})

EOF
