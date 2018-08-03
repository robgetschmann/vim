# Vim Configuration Files

## Overview

I use text based editors for speed.  I don't like to move my hand off of
  the keyboard since this reduces flow and speed in general.  I also cut my
  teeth on BSD UN*X back in the day with _vi_.  I currently use
  [_Vim_](http://www.vim.org/) but these should work with
  [_NeoVim_](https://neovim.io/)

I liked to partition my configurations as much as possible to provide
  compartmentalization for different functionality.  I have a top level
  vimrc dotfile which include the other configuration files.  This allows
  me to easily swap in and out different functionality depending upon the
  environment in which I might be working.

## Customization

* **_.vimrc_**

  This is my top level startup dotfile.  It include the other settings and
  sets my desired colorschme

* **_.vim/setting/_**

  This is the directory which I use for all of my configurations files.

* **_.vim/setting/abbreviation.vim_**

  This file contains various addreviations.  For me these typically are for
  coding shortcuts similar to _Snippets_.

* **_.vim/setting/command.vim_**

  This file contains old school _vi_ user defined commands.

* **_.vim/setting/general.vim_**

  This file contains stock settings for vim such as case matching and tab
  expansion, etc.

* **_.vim/setting/keymapping.vim_**

  This file contains key mappings for quick invocation of non-standard _vim_
  functionality based on the _leader_ key that I have defined.

* **_.vim/setting/plugin.vim_**

  This file contains the configuration and installation directives for _vim
  plugins_ that is use.  I currently use
  [_Vundle_](https://github.com/VundleVim/Vundle.vim) to manage my plugins.
