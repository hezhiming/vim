call plug#begin('~/.vim/plugged')

Plug 'https://github.com/kien/ctrlp.vim'
source ~/.vim/confs/_plugins/ctrlp.vim


Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
source ~/.vim/confs/_plugins/ultisnips.vim


Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
source ~/.vim/confs/_plugins/nerdtree.vim

Plug 'https://github.com/vim-airline/vim-airline'
source ~/.vim/confs/_plugins/vim-airline.vim

call plug#end()