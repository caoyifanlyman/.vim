Qiao's vim files
================

## Bundled Plugins ##

* [ack.vim](https://github.com/mileszs/ack.vim) - for the Perl module / CLI script 'ack'
* [bufexplorer](https://github.com/vim-scripts/bufexplorer.zip) - Buffer Explorer / Browser
* [c](https://github.com/vim-scripts/c.vim) - C/C++ IDE -- Write and run programs. Insert statements, idioms, comments etc
* [closetag](https://github.com/docunext/closetag.vim) - Functions and mappings to close open HTML/XML tags
* [delimitMate](https://github.com/Raimondi/delimitMate) - provides insert mode auto-completion for quotes, parens, brackets, etc
* [endwise](https://github.com/tpope/vim-endwise) - wisely add "end" in ruby, endfunction/endif/more in vim script, etc
* [fugitive](https://github.com/tpope/vim-fugitive) - Git wrapper 
* [html5](https://github.com/othree/html5.vim) - HTML5 omnicomplete and syntax
* [matchit](https://github.com/vim-scripts/matchit.zip) - extended % matching for HTML, LaTeX, and many other languages
* [nerd commenter](https://github.com/scrooloose/nerdcommenter) - for intensely orgasmic commenting 
* [nerd tree](https://github.com/scrooloose/nerdtree) - tree explorer plugin for navigating the filesystem
* [pyflakes](https://github.com/kevinw/pyflakes-vim) - on the fly Python checking in Vim with PyFlakes
* [rails.vim](https://github.com/tpope/vim-rails) - Ruby on Rails power tools 
* [supertab](https://github.com/ervandew/supertab) - Perform all your vim insert mode completions with Tab 
* [surround](https://github.com/tpope/vim-surround) - quoting/parenthesizing made simple
* [syntastic](https://github.com/scrooloose/syntastic/) - Syntax checking hacks for vim 
* [tagbar](https://github.com/majutsushi/tagbar) - displays tags in a window, ordered by class etc
* [zencoding](https://github.com/mattn/zencoding-vim) - for high-speed HTML, XML, XSL, etc coding and editing.


## Dependencies ##

All the following commands are for ArchLinux. Packages names and install tools may differ in other distributions.

* ack - required by ack.vim

    sudo yaourt -S ack  

## Installation ##

Backup your own vim files.

    mv .vim .vim.bak
    mv .vimrc .vimrc.bak

Clone this repository.

    git clone git@github.com:qiao/vimfiles.git

Move and link the files.
