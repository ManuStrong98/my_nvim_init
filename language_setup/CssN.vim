function CommentALine()
   exe "normal 0i/*\<Esc>$a*/"
endfunction

function QuitarComentario()
   exe "normal 0v\<Right>d$v\<Left>d"
endfunction

noremap C :call CommentALine()<CR><Esc>
noremap CC :call QuitarComentario()<CR>
"noremap CC :.s/\/\*/H/<CR>:noh<CR>:.s/\*\//H/<CR>:noh

function Cursor()
   let inicio = getpos("'<")
   let final = getpos("'>")
   let irCursorInicio = inicio[1]
   let irCursorFinal = final[1]

   echo irCursorInicio
   
"   let sumarCursor = execute(normal +)
   echo final inicio
   
endfunction



call Cursor()
