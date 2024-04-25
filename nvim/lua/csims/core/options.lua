vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

opt.mouse = 'a'

--tabs and indenation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = false
opt.autoindent = true

opt.wrap = false

--search setting
opt.ignorecase = true
opt.smartcase = true

opt.cursorline = true

opt.scrolloff = 10

--turn on termguicolors
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

--backspace
opt.backspace = "indent,eol,start"

--clipboard
opt.clipboard = "unnamedplus"

--split windows
opt.splitright = true
opt.splitbelow = true
