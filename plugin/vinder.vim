if exists('g:loaded_vinder') | finish | endif

let s:save_cpo = &cpo
set cpo&vim

command! Vinder lua require'vinder'.vinder()

let &cpo = s:save_cpo
unlet s:save_cpo

let g:loaded_whid = 1
