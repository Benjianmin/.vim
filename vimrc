" ____                  __     ___                    
"| __ )  ___ _ __  ___  \ \   / (_)_ __ ___  _ __ ___ 
"|  _ \ / _ \ '_ \/ __|  \ \ / /| | '_ ` _ \| '__/ __|
"| |_) |  __/ | | \__ \   \ V / | | | | | | | | | (__ 
"|____/ \___|_| |_|___/    \_/  |_|_| |_| |_|_|  \___|
"                                                     


set nocompatible
set mouse=a
set encoding=utf-8

set number                                          "显示行号
set relativenumber                                 "显示相对行号
set showmatch                                       "括号匹配
set laststatus=2                                    "总是显示状态栏(0不显示,1多窗口时显示,2总是显示
set ruler                                           "显示当前光标位置
"set cul                                            "显示当前行
"set cuc                                            "显示当前列

set tabstop=4                                       "Tab长度为4个空格
set expandtab                                       "tab键为空格
set softtabstop=4
set shiftwidth=4                                    "shitf缩进长度为4个空格
set autoindent                                      "继承前一行的缩进方式(适用多行注释) 
filetype indent on                                  "文件类型检索并自动缩进
syntax on                                           "语法高亮

set showcmd                                         "显示键入的命令
set wildmenu                                        "命令模式下代码补全

set hlsearch                                        "高亮显示搜索结果
exec "nohlsearch"		
set incsearch                                       "搜索时边输入边匹配
set ignorecase
set smartcase
set scrolloff=7
set clipboard=unnamed

let &t_SI = "\<Esc>]50;CursorShape=1\x7"            "在Alacritty下在光标
let &t_SR = "\<Esc>]50;CursorShape=2\x7"            "插入模式中,变成对应的
let &t_EI = "\<Esc>]50;CursorShape=0\x7"            "细细的一条,而不是方块

set nobackup


