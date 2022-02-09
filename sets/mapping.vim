" configuration leader
let mapleader = "\ "
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
inoremap <C-z> <Esc>ui
inoremap <M-F4> echo "ñlasfdjk"

"inoremap <A-F28> echo jajaj XD
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
"<F16> it's as Shift-F4
nnoremap <F16> :qa!<CR>
nnoremap <F12> :tabnew $MYVIMRC<CR>
"nnoremap <C-W> :tabclose<CR>

"nnoremap <leader>j :echo añlsfjk<CR>
"
"send to a window
nmap <Right> <Plug>SendRightV
nmap <Left> <Plug>SendLeftV
nmap <Up> <Plug>SendUpV
nmap <Down> <Plug>SendDownV

				   " Normal, Visual, Select, Operator-pending
map <F4> <Esc>:qa<CR> 
				   " Insert, Command-line, Lang-Arg
lnoremap <F4> <Esc>:qa<CR>



	       		      " Normal, Visual, Select, Operator-pending
map <F4> <Esc>:qa<CR> 
			      " Insert, Command-line, Lang-Arg
lnoremap <F4> <Esc>:qa<CR>

