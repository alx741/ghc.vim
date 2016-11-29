" Vim compiler file
" Compiler:         GHC Haskell Compiler
" Maintainer:       Daniel Campoverde <alx@sillybytes.net>
" Latest Revision:  2016-11-28

if exists("current_compiler")
  finish
endif
let current_compiler = "ghc"

let s:cpo_save = &cpo
set cpo&vim

CompilerSet errorformat=
    \%f:%l:%c:\ %terror: %m



let &cpo = s:cpo_save
unlet s:cpo_save
