-- Remaps
vim.keymap.set("n", "<leader>m", vim.cmd.Ex)

-- Settings
vim.g.mapleader = " "
vim.o.relativenumber = true
vim.o.clipboard = "unnamedplus"
vim.o.number = true
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.hidden = true
vim.o.hlsearch = false
vim.o.errorbells = false
vim.o.wrap = false
vim.o.ignorecase = true
vim.o.incsearch = true
vim.o.scrolloff = 8
vim.g.updateTime = 50
vim.o.cmdheight = 0
vim.o.wildmenu = true
vim.o.termguicolors = true
vim.o.hidden = true
vim.o.tabpagemax = 4
vim.g.netrw_bufsettings = "noma nomod nu nobl nowrap ro"
vim.g.netrw_banner = 0
vim.o.foldmethod = expr
vim.opt.laststatus = 3
vim.cmd [[highlight WinSeparator guibg=None]]
