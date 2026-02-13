vim.opt.mouse = "a" -- enable mouse
vim.opt.encoding = "utf-8"
vim.opt.number = true
vim.opt.swapfile = false
vim.opt.scrolloff = 7

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 4
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.fileformat = "unix"

vim.opt.smartindent = true
vim.opt.relativenumber = true
vim.opt.clipboard = "unnamedplus"

-- Exit from terminal insert mode to normal mode by pressing Esc
vim.api.nvim_set_keymap('t', '<Esc>', [[<C-\><C-n>]], {noremap = true, silent = true})

