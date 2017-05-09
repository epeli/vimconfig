# (Neo)Vim Config by Epeli

### Bootstrap

    sh <(wget -qO - https://github.com/epeli/vimconfig/raw/master/install.sh)

## Caps Lock to Esc

    xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'

Can't live without it.

## Neovim on Debian Jessie

```
echo "deb http://ppa.launchpad.net/neovim-ppa/unstable/ubuntu vivid main" > /etc/apt/sources.list.d/neovim.list
sudo apt-key adv --recv-keys --keyserver keyserver.ubuntu.com 55F96FCF8231B6DD
sudo apt-get update && sudo apt-get install neovim python3-pip
sudo pip3 install neovim
```

yeah...

## Influences from

  * http://snk.tuxfamily.org/log/vim-256color-bce.html
  * http://statico.github.com/vim.html
  * https://github.com/skwp/dotfiles
  * http://stevelosh.com/blog/2010/09/coming-home-to-vim/
  * http://nvie.com/posts/how-i-boosted-my-vim/
  * http://net.tutsplus.com/articles/general/top-10-pitfalls-when-switching-to-vim
  * http://stackoverflow.com/questions/95072/what-are-your-favorite-vim-tricksz
  * http://stackoverflow.com/questions/1218390/what-is-your-most-productive-shortcut-with-vim
  * http://mislav.uniqpath.com/2011/12/vim-revisited/
  * http://yannesposito.com/Scratch/en/blog/Learn-Vim-Progressively/
  * http://concisionandconcinnity.blogspot.com/2009/07/vim-part-ii-matching-pairs.html
  * http://dancingpenguinsoflight.com/2009/02/code-navigation-completion-snippets-in-vim/
  * http://www.thegeekstuff.com/2009/01/vi-and-vim-editor-5-awesome-examples-for-automatic-word-completion-using-ctrl-x-magic/

## Scripting

    :help usr_41.txt

http://www.ibm.com/developerworks/views/linux/libraryview.jsp?end_no=100&lcl_sort_order=asc&type_by=Articles&sort_order=desc&show_all=false&start_no=1&sort_by=Title&search_by=scripting+the+vim+editor&topic_by=All+topics+and+related+products&search_flag=true&show_abstract=true

http://learnvimscriptthehardway.stevelosh.com/


