-- vim.opt.clipboard = 'unnamedplus'

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.autoindent = true
vim.opt.smartindent = true

vim.opt.number = true
vim.opt.mouse = 'a'
vim.opt.cursorline = true
vim.opt.ttimeoutlen = 50

vim.opt.termguicolors = trua

vim.g.coq_settings = { auto_start = 'shut-up' }
vim.g.gitblame_enabled = 0

require('plugins')
require('mappings')

vim.opt.termguicolors = true
