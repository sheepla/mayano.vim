" =============================================================================
" Filename: plugin/mayano.vim
" Author: sheepla
" License: The Unlicense
" =============================================================================

scriptencoding utf-8

if exists('g:loaded_mayano') && g:loaded_mayano
    finish
endif
let g:loaded_mayano = v:true

command! MayanoEnable :call mayano#enable()
command! MayanoDisable :call mayano#disable()
