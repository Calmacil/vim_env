" Vim syntax file
" Language:     Jelix DAO files
" Maintainer:   Thomas Lenoel thomas.lenoel@gmail.com
" Filename:     *.dao.xml

if !exists("main_syntax")
    if version < 600
        syntax clear
    elseif exists("b:current_syntax")
    finish
    endif
    let main_syntax = 'jelixDao'
endif

syn case ignore

runtime! syntax/xml.vim
