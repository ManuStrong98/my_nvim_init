inoremap <F5> <Esc>:w \| :so %<CR>
noremap <F5> :w \| :so %<CR>


function! VacioXD()
"   let pregunta = execute(':v:lang')
   echo 'hola'
endfunction

sleep 500ms
call VacioXD()


function MostrarUnMensaje()
   let nameDelArchivo = expand('%:r')
   echo nameDelArchivo
   echo 'hola' . execute(':v:lang')
   echo 'Esto es un saludo uwu'
endfunction
call MostrarUnMensaje()

let nameArchivo = expand('%:t')

echo nameArchivo
