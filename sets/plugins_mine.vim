
call plug#begin('~/.config/nvim/plugged')
	
	"coc
"	Plug 'neoclide/coc.nvim', {'branch': 'release'}
"	Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
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

call plug#end()
