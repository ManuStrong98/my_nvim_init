
call plug#begin('~/.config/nvim/plugged')
	
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
call plug#end()


"dependencias de 'nvim-web-devicons'
":lua-heredoc  'kyazdani42/nvi-treee.lua'
":lua-heredoc 'kyazdani42/nvim-tree.lua'

lua <<EOF

-- following options are the default
-- each of these are documented in `:help nvim-tree.OPTION_NAME`
require'nvim-tree'.setup {
  disable_netrw       = true,
  hijack_netrw        = true,
  open_on_setup       = false,
  ignore_ft_on_setup  = {},
  auto_close          = false,
  open_on_tab         = false,
  hijack_cursor       = false,
  update_cwd          = false,
  update_to_buf_dir   = {
    enable = true,
    auto_open = true,
  },
  diagnostics = {
    enable = false,
    icons = {
      hint = "",
      info = "",
      warning = "",
      error = "",
    }
  },
  update_focused_file = {
    enable      = false,
    update_cwd  = false,
    ignore_list = {}
  },
  system_open = {
    cmd  = nil,
    args = {}
  },
  filters = {
    dotfiles = false,
    custom = {}
  },
  git = {
    enable = true,
    ignore = true,
    timeout = 500,
  },
  view = {
    width = 30,
    height = 30,
    hide_root_folder = false,
    side = 'left',
    auto_resize = false,
    mappings = {
      custom_only = false,
      list = {}
    },
    number = false,
    relativenumber = false,
    signcolumn = "yes"
  },
  trash = {
    cmd = "trash",
    require_confirm = true
  }
}

EOF

