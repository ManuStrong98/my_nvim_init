" Return: si devuelve 0, entonces el nvim abierto no tiene Tabs
" 	si devuelve 1, entonces tiene aunquesea 1 tab abierto
function! TabIsEmpty() abort
    " Remember which window we're in at the moment
    let initial_win_num = winnr()

    let win_count = 0
    " Add the length of the file name on to count:
    " this will be 0 if there is no file name
    windo let win_count += len(expand('%'))

    " Go back to the initial window
    exe initial_win_num . "wincmd w"
    
    " Check count
    if win_count == 0
        " Tab page is empty
        return 1
    else
        return 0
    endif
endfunction


" Return: la extension del fil
" Referencia: https://vim.fandom.com/wiki/Get_the_name_of_the_current_file
echo expand('%:e')

"Esta funcion verfica si es un archivo VIM

"function! Fil()
"   let archivo = &filetype
"   if archivo == "vim"
"      echo 'fucniono papu'
"   elseif archivo == 'python'
"      echo 'esto es python XD'
"   elseif archivo == "bash"
"      echo 'esto es bash'
"   elseif archivo == "c"
"      echo "esho es un archivo C"
"   elseif archivo == 'java'
"      so ~/.config/nvim/sets/JavaN.vim
"   endif
"endfunction


"sleep 1000m 
"set filetype
"echo &filetype

lua<<EOF
function Max(num1, num2)

   if (num1 > num2) then
      result = num1;
   else
      result = num2;
   end
   return result; 
end

EOF


lua print(Max(1,1))
