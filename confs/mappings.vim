nnoremap <leader>" viw<esc>a"<esc>hbi"<esc>lel      "normal 下自动生成双引号"



nnoremap <c-e> 2<c-e>
nnoremap <c-y> 2<c-y>
        set scrolloff=3
        set sidescrolloff=7
        set sidescroll=1
    vnoremap < <gv
    vnoremap > >gv
    nnoremap <c-o> <c-o>zz
    nnoremap <c-i> <c-i>zz
    nnoremap <silent> * *zz
    nnoremap <silent> # #zz
    nnoremap <silent> g* g*zz

" Keep search matches in the middle of the window.
nnoremap n nzzzv
nnoremap N Nzzzv
nnoremap <c-o> <c-o>zz

"在窗口之间移动"
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l
    set hidden
    set tabpagemax=10


"在 buffer（标签页） 之间移动"
nnoremap bn :bnext<cr>
nnoremap bp :bprevious<cr>
nnoremap bd :bdelete<cr>
nnoremap <leader>bl :ls<CR>


" 折叠代码
nnoremap <space> za


"Other"
nnoremap U <c-r>
nnoremap <leader>w :w!<cr>
nnoremap <leader>q :q!<cr>
