abbreviate _mymain public static void main(String[] args)<CR>{<CR>}


imap <C-j> <End>;<Esc>o


" Ref: https://vim.fandom.com/wiki/Get_the_name_of_the_current_file
"
"echo resolve(expand('%:r'))


" works
" Referencia: https://stackoverflow.com/questions/28861258/capturing-output-of-shell-command-in-vim
" Return: if output is 1 then it means is empty, but if is 0 then it isn't empty
" See: system function works with linux commands
echo empty(system('cat hola.java'))

" Return: it writes its output whitin neovim file
"'<,'>!ls
" Link:
" https://stackoverflow.com/questions/30301717/viml-capture-output-of-exec-command-inside-a-variable-is-possible
" tambien funciona este comando 'read !ls' son comandos bash

"function! Write()
"   let a = echo @%
"   echo a
"endfunction

"au VimEnter * :call Write()


"para mis clases XD
abbreviate _myname @Author:  Manuel Copa Q. <CR>@Carrera: Ing Informática

abbreviate _sout System.out.print("");
