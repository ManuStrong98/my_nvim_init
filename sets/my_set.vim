				" Configuration: SET
"set tab 3 spaces
set sw=3

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
"#################################################################################
				" Configuration: MAP
				   " INSERT
"to Shift-Tab
inoremap <S-TAB> <C-d>
inoremap <C-space> <C-p>
"autocomplete
inoremap <C-a> <Home>
"goes to the beginning of the line
inoremap <C-e> <End>
"goes to the end of the line
inoremap <M-d> <Del>
"deletes one characater to the righ
inoremap <C-p> <Up>
"goes to the up of the line 
inoremap <C-n> <Down>
inoremap <M-b> <C-Left>
inoremap <M-f> <C-Right>
inoremap <C-f> <Right>
inoremap <C-b> <Left>
inoremap <C-s> <Esc>:w<CR>
inoremap <F4> <Esc>:qa<CR>
				   " TERMINAL
"terminal emulator
tmap <Esc> <C-\><C-n>

				   " NORMAL
nnoremap <C-l> <C-w>l
nnoremap <C-k> <C-w>k
nnoremap <C-j> <C-w>j
nnoremap <C-h> <C-w>h
nnoremap <S-l> :vertical resize +4<CR>
nnoremap <S-h> :vertical resize -4<CR>
nnoremap <S-k> :resize +5<CR>
nnoremap <S-j> :resize -5<CR>
"nnoremap <leader>j :echo añlsfjk<CR>

				   " Normal, Visual, Select, Operator-pending
map <F4> <Esc>:qa<CR> 
				   " Insert, Command-line, Lang-Arg
lnoremap <F4> <Esc>:qa<CR>



			      " Configuration: COMMAND
command! Cargar :w | :so %
command! Q :qa!

"###########################################################################################

au VimEnter * :NvimTreeOpen 
au VimEnter * :b1

" ownes notes
"nnoremap <leader>p :echo añlsfjk <CR>

	       		      " Normal, Visual, Select, Operator-pending
map <F4> <Esc>:qa<CR> 
			      " Insert, Command-line, Lang-Arg
lnoremap <F4> <Esc>:qa<CR>

			      " Configuration: COMMAND
command! Cargar :w | :so %
command! Q :qa!

"###########################################################################################

au VimEnter * :NvimTreeOpen 
au VimEnter * :b1

" ownes notes
" 	- Shift + Enter: makes a Enter with ideindentation
" 	- Cntrl + space: makes I don't know
" 	- Shift + q: makes, I don't gotcha it, F
" 	- Shift: It's my leader uwu
