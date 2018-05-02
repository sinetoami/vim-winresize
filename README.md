# vim-winresize

My "simple" way to resize split windows on Vim.

## Features
- Resize vertical split
- Resize horizontal split

## Instalation

Use your favorite plugin manager, or try [dein.vim](https://github.com/Shougo/dein.vim).

### With dein.vim

Install [dein.vim](https://github.com/Shougo/dein.vim), and add the following line to your `~/.vimrc`:

    call dein#add('sinetoami/vim-winresize')

And then execute the following command on to your Vim:

    :call dein#install()

### Manually

If you are not using a package manager, download manually the [zip](https://github.com/sinetoami/vim-winresize/archive/master.zip) repo and extract the files to `~/.vim`:

    $ cp vim-winresize-master.zip ~/.vim
    $ cd ~/.vim
    $ unzip vim-winresize-master.zip -d /destination/plugins/folder
    $ rm vim-winresize-master.zip

## Default Commands

- `:WinResizeLeft` and `:WinResizeRight` will resize a vertical window split to `left` and `right` directions respectively
- `:WinResizeTop` and `:WinResizeBottom` will resize a horizontal window split to `top` and `bottom` directions respectively

## Usage

To me, the best way is mapping these commands. E.g.:

	map <silent><S-Left> :WinResizeLeft<CR>
	map <silent><S-A-Up> :WinResizeTop<CR>

## Self-Promotion

Do you like this plugin? Come on:
- Star and follow the repository on [GitHub](https://github.com/sinetoami/vim-rbrun).
- Follow me on
  - [GitHub](https://github.com/sinetoami)

## License

Distributed under the terms of the Vim license.
See `:help license`.
