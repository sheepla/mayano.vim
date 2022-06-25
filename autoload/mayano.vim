" =============================================================================
" Filename: plugin/mayano.vim
" Author: sheepla
" License: The Unlicense
" =============================================================================

function! mayano#enable()
    echomsg 'Vimちん、テイクオーフ！'

    augroup mayano
        " clear autocmd
        autocmd!
        autocmd TextYankPost * echomsg 'アイ・コピー！'
    augroup END
endfunction

function! mayano#disable()
    augroup mayano
        " clear autocmd
        autocmd!
    augroup END
endfunction

