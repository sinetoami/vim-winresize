" =============================================================================
" Plugin Name: vim-winresize
" Author:      Sinésio 'sineto' Neto <sinetoami [at] gmail [dot] com>
" Version:     0.0.1 - 2018 May 03
" License:     Distributed under the terms of the Vim license.
" Description: A simple way to resize split windows in Vim.
" =============================================================================

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
