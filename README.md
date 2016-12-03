# Vim GHC

Official Haskell GHC compiler plugin distributed in Vim's runtime.

To be used for the `:make` command in order to properly load error and warnings
on the quickfix list.


## Installation

If your Vim's runtime is up to date you should already have it, if not, you can
install it as a normal plugin.

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
