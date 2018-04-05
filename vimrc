
" 不兼容 Vi"
set nocompatible

" Leader键是逗号, 也可以配置成其他的"
let mapleader=","

" 开启插件"
filetype plugin on
" 开启缩进"
filetype indent on

" main入口, 从此处加载所有配置"
source ~/.vim/confs/basic.vim                "Basic settings"
source ~/.vim/confs/mappings.vim             "Key mappings"
source ~/.vim/confs/autocmd.vim              "Auto command"
source ~/.vim/confs/plugins.vim              "Plugins settings"
