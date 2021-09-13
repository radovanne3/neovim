--basics  
vim.o.expandtab = true
vim.o.shiftwidth = 4
vim.o.softtabstop = 4 
vim.o.tabstop = 4
vim.o.autoindent = true

--Make line numbers default
vim.wo.number = true
vim.wo.relativenumber = true

--Save undo history
vim.opt.undofile = true

--Case insensitive searching UNLESS /C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

--Decrease update time
vim.o.updatetime = 250
vim.wo.signcolumn = 'yes'

--Set colorscheme (order is important here)
vim.o.termguicolors = true







