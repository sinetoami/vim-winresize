function! s:splresize(dir)
  if a:dir == '<'
    return 'vertical resize +2'
  elseif a:dir == '>'
    return 'vertical resize -2'
  elseif a:dir == '+'
    return 'resize +2'
  elseif a:dir == '-'
    return 'resize -2'
  endif
endfunction

function! s:vleft()
  execute s:splresize('<')
endfunction
function! s:vright()
  execute s:splresize('>')
endfunction
function! s:htop()
  execute s:splresize('+')
endfunction
function! s:hbottom()
  execute s:splresize('-')
endfunction

command! WinResizeLeft call <sid>vleft()
command! WinResizeRight call <sid>vright()
command! WinResizeTop call <sid>htop()
command! WinResizeBottom call <sid>hbottom()
