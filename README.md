# neovimize.vim

Neovim default settings for Vim.
Set [Neovim's vim_diff](https://neovim.io/doc/user/vim_diff.html) based options and load the matchit plugin.

## Features not included

The following options are not set:

- backupdir
- directory
- undodir

## Installation

For [vim-plug](https://github.com/junegunn/vim-plug):

```viml
Plug 'nakakitasota/neovimize.vim'
```

For [dein.vim](https://github.com/Shougo/dein.vim):

```viml
call dein#add('nakakitasota/neovimize.vim')
```

## Note

The `fsync` option is set to disabled.  
Neovim writes to disk on `CursorHold` event or abnormal exit, but Vim does not.
It is recommended to override it with `:set fsync`.
