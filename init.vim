" para habilitar el RltvNmbr al abrir el programa, hice un alias en el
" .bash_aliases 'alias nvim=nvim -c RltvNmbr' 
" el 'so' es un abreviado de :source
so ~/.config/nvim/sets/plugins_mine.vim 	"Plugins
so ~/.config/nvim/sets/my_set.vim "configuracion

"Esta funcion verfica si es un archivo VIM
function! Fil()
   let archivo = &filetype
   if archivo == "vim"
      echo 'fucniono papu'
   elseif archivo == 'python'
      echo 'esto es python XD'
   elseif archivo == "bash"
      echo 'esto es bash'
   elseif archivo == "c"
      echo "esho es un archivo C"
   endif
endfunction

"sleep 1000m 
"set filetype
"echo &filetype
