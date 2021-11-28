" =============================================================================
" Filename: plugin/mayano.vim
" Author: sheepla
" License: The Unlicense
" =============================================================================

function! mayano#enable()
    augroup mayano
        autocmd! " clear autocmd
        autocmd TextYankPost * echomsg 'アイ・コピー！'
    augroup END
endfunction

function! mayano#disable()
    augroup mayano
        autocmd! " clear autocmd
    augroup END
endfunction

