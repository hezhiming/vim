call plug#begin('~/.vim/plugged')

" 文件搜索"
Plug 'https://github.com/kien/ctrlp.vim'

" 目录展示"
Plug 'scrooloose/nerdtree'

" 函数/class 等API展示"
Plug 'https://github.com/majutsushi/tagbar'

" 快速批量注释"
Plug 'https://github.com/scrooloose/nerdcommenter'


" 主题状态栏的配置
Plug 'https://github.com/vim-airline/vim-airline'

" 语法高亮
Plug 'https://github.com/vim-syntastic/syntastic'


" Git的支持
Plug 'https://github.com/tpope/vim-fugitive'
Plug 'https://github.com/airblade/vim-gitgutter'


" 把所有的插件加载进来"
for f in split(glob('~/.vim/confs/_plugins/*.vim'), '\n')
    exe 'source' f
endfor

call plug#end()
