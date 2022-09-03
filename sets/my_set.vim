				" Configuration: SET
"set tab 3 spaces
set sw=4

"set cursorline cursorcolumn
"number and relative number simultaneously
set number 

"colorscheme delek

"set encoding=utf-8 
 
"  TextEdit might fail if hidden is not set.
set hidden
 
"cusor shape
set guicursor=n-v-c-sm-a:hor90,i-ci-ve:ver25,r-cr-o:ver20

 
"  Some servers have issues with backup files, see #649.
set nobackup
set  nowritebackup
 
"  Give more space for displaying messages.
set  cmdheight=2
"set mouse=a "Para activar el mouse
"set clipboard=unnamed " Para poder utilizar el copy/paste fuera de la terminal, solo selecciona en modo visual teclas la letra y para copiar, para pegar desde fuera de la terminal teclas la letra p en modo visual y listo
"set clipboard=unnamedplus

"#################################################################################
			      " Configuration: COMMAND
command! Cargar :w | :so %
command! Q :qa!

"###########################################################################################

" ownes notes
"nnoremap <leader>p :echo añlsfjk <CR>

			      " Configuration: COMMAND
command! Cargar :w | :so %
command! Q :qa!

"###########################################################################################

"au VimEnter * :NvimTreeOpen 
au VimEnter * :b1
au VimEnter * :RltvNmbr
au BufNew * :RltvNmbr
"au BufNewFile * :RltvNmbr
au BufWinEnter * :RltvNmbr
au BufWinEnter * :set nu
" ownes notes
" 	- Shift + Enter: makes a Enter with ideindentation
" 	- Cntrl + space: makes I don't know
" 	- Shift + q: makes, I don't gotcha it, F
" 	- Shift: It's my leader uwu



"###########################################################################################

"identline
let g:indentLine_bgcolor_gui = '#FFFFFF'

let g:indentLine_char = '|'
"colorea alrededor de la guia
"let g:indentLine_bgcolor_term = 0
