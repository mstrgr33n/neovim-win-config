vim.o.number = true
vim.o.encoding = 'utf-8'
vim.o.relativenumber = true

vim.g.OmniSharp_server_stdio = 1
vim.wo.colorcolumn = '100'
vim.wo.fillchars = 'eob: '

local set = vim.opt

set.autoindent = true
set.cursorline = true
set.autowrite = true
set.tabstop = 4
set.shiftwidth = 4
set.softtabstop = 4
set.expandtab = true
set.errorformat:append('%f|%l col %c|%m')
set.hidden = true        
set.history = 100       
set.lazyredraw = true     
set.synmaxcol = 240       
set.termguicolors = true

