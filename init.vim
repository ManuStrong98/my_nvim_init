"borralo esto de abajo, es para tree
" sirve para habilitar esa linea de identación entre las carpetas
"
let g:nvim_tree_indent_markers = 1
set encoding=UTF-8
set emoji

" para habilitar el RltvNmbr al abrir el programa, hice un alias en el
" .bash_aliases 'alias nvim=nvim -c RltvNmbr' 
" el 'so' es un abreviado de :source
so ~/.config/nvim/sets/plugins_mine.vim 	"Plugins
so ~/.config/nvim/sets/my_set.vim 		"configuracion
so ~/.config/nvim/sets/mapping.vim 		"mapping
"so ~/.config/nvim/sets/requerimientos.vim	"Requerimientos para los plugins

"let $linkxd = '~/.config/nvim/language_setup/'
autocmd Filetype java source ~/.config/nvim/language_setup/JavaN.vim
autocmd Filetype javascript source ~/.config/nvim/language_setup/JsN.vim 
autocmd Filetype perl source ~/.config/nvim/language_setup/Perl.vim 
autocmd Filetype css source ~/.config/nvim/language_setup/CssN.vim
autocmd Filetype vim source ~/.config/nvim/language_setup/Vim.vim
autocmd Filetype typescript source ~/.config/nvim/language_setup/TsN.vim
autocmd Filetype php source ~/.config/nvim/language_setup/PhpN.vim

"let g:nvim_tree_icon_padding = ' ' 

function! Ejem()
   exec insert holaa
endfunction

function Hola()
   echo 'Esto es un saludo uwu'
endfunction

call Hola()
" :v:lang output: content of actual script

source ~/.config/nvim/lua/luaConfiguration/init.lua

set cursorcolumn
set cursorline
highlight cursorcolumn ctermbg=0   
hi CursorLine ctermbg=0 
hi CursorLine term=bold cterm=bold guibg=Grey40

