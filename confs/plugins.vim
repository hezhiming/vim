call plug#begin('~/.vim/plugged')

Plug 'https://github.com/kien/ctrlp.vim'

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'https://github.com/majutsushi/tagbar'

Plug 'https://github.com/vim-airline/vim-airline'

Plug 'https://github.com/vim-syntastic/syntastic'

Plug 'https://github.com/skywind3000/asyncrun.vim'

" for git in vim
Plug 'https://github.com/tpope/vim-fugitive'
Plug 'https://github.com/airblade/vim-gitgutter'

for f in split(glob('~/.vim/confs/_plugins/*.vim'), '\n')
    exe 'source' f
endfor

call plug#end()
