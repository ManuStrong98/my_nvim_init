" se puede colocar nombre de colores predeterminados y hexadecimal

function! s:hi(name, fg, bg, gui)
    execute 'hi' a:name "ctermfg=NONE" "ctermbg=NONE" ("guifg=".a:fg) ("guibg=".a:bg) ("gui=".a:gui)
endfunction
