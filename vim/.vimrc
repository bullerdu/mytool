" set syntax
set nocp	"去掉有关与vi不兼容信息
let &termencoding=&encoding
set fileencodings=utf-8,gb18030,gbk,gb2312,big5
set nu!
colorscheme desert
syntax enable
syntax on
filetype on
set history=1000
set hlsearch
set autoindent
set cindent
set tabstop=4
set shiftwidth=4

" set ctags
set tags=tags;
set autochdir

" set taglist
map <F3> : Tlist<CR>	"按下F3就可以呼出了 
"let Tlist_Auto_Ope=1	"在启动VIM后，自动打开taglist窗口 
let Tlist_Ctags_Cmd='/usr/bin/ctags'	"设定ctags的位置 
let Tlist_Use_Right_Window=0	"1为让窗口显示在右边，0为显示在左边 
let Tlist_Show_One_File=0	"让taglist可以同时展示多个文件的函数列表，设置为1时不同时显示多个文件的tag，只显示当前文件的 
let Tlist_File_Fold_Auto_Close=1	"同时显示多个文件中的tag时，taglist只显示当前文件tag，其他文件的函数列表折叠隐藏 
let Tlist_Exit_OnlyWindow=1	"当taglist是最后一个分割窗口时，自动退出vim 
"let Tlist_Use_SingleClick=1	"缺省情况下，在双击一个tag时，才会跳到该tag定义的位置 
"let Tlist_Process_File_Always=0	"是否一直处理tags.1:处理;0:不处理

