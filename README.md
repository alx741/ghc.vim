# Vim GHC

Haskell GHC compiler plugin to be used for the `:make` command in order to
properly load error and warnings on the quickfix list.


## Installation

Compatible with `Vundle`, `Vim-plug`, `Pathogen`, etc.


## Usage

Set the compiler with `:compiler ghc`.

Or add an auto command to you `.vimrc` file:

```vim
augroup ft_haskell
    au!
    au FileType haskell compiler ghc
augroup END
```
