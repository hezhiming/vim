nnoremap <leader>r :edit!<cr>                       "自动加载修改过的文件"
nnoremap <leader>" viw<esc>a"<esc>hbi"<esc>lel      "normal 下自动生成双引号"


"使用 zz 这个命令, 让光标每次都能停留在屏幕中央"
noremap j gj
noremap k gk
noremap gj j
noremap gk k
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
" 在Tab标签页之间移动"
nnoremap H gT  "上一个/下一个标签页移动快捷键"
nnoremap L gt
"在 buffer 之间移动"
nnoremap bn :bnext<cr>
nnoremap bp :bprevious<cr>
nnoremap bd :bdelete<cr>
nnoremap <leader>bl :ls<CR>
" List navigation
nnoremap <left>  :cprev<cr>zvzz
nnoremap <right> :cnext<cr>zvzz
nnoremap <up>    :lprev<cr>zvzz
nnoremap <down>  :lnext<cr>zvzz


"Other"
nnoremap U <c-r>
nnoremap <leader>w :w!<cr>
nnoremap <leader>q :q!<cr>
