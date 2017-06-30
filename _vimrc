source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin

set directory=$HOME/vim/swapfiles//
set backupdir=$HOME/vim/backups//
set undodir=$HOME/vim/temp//

set diffexpr=MyDiff()
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
