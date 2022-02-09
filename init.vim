"borralo esto de abajo, es para tree
" sirve para habilitar esa linea de identación entre las carpetas
let g:nvim_tree_indent_markers = 1
set encoding=UTF-8
set emoji
" para habilitar el RltvNmbr al abrir el programa, hice un alias en el
" .bash_aliases 'alias nvim=nvim -c RltvNmbr' 
" el 'so' es un abreviado de :source
so ~/.config/nvim/sets/plugins_mine.vim 	"Plugins
so ~/.config/nvim/sets/my_set.vim 		"configuracion
so ~/.config/nvim/sets/mapping.vim 		"mapping
so ~/.config/nvim/sets/requerimientos.vim	"Requerimientos para los plugins

autocmd Filetype java source ~/.config/nvim/language_setup/JavaN.vim
let g:nvim_tree_icon_padding = ' ' 
