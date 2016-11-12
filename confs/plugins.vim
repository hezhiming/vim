call plug#begin('~/.vim/plugged')

Plug 'https://github.com/kien/ctrlp.vim'
source ~/.vim/confs/_plugins/ctrlp.vim

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
source ~/.vim/confs/_plugins/nerdtree.vim

Plug 'https://github.com/vim-airline/vim-airline'
source ~/.vim/confs/_plugins/vim-airline.vim

Plug 'https://github.com/vim-syntastic/syntastic'
source ~/.vim/confs/_plugins/syntastic.vim

call plug#end()
