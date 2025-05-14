-- ~/.config/nvim/lua/options.lua

-- Make line numbers default
vim.opt.number = true
vim.opt.relativenumber = true

-- Enable mouse mode
vim.opt.mouse = 'a'

-- Hide mode in command line
vim.opt.showmode = false

-- Sync clipboard with OS
vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)

-- Enable break indent
vim.opt.breakindent = true

-- Tab settings
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true

-- Save undo history
vim.opt.undofile = true

-- Search settings
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Appearance
vim.opt.signcolumn = 'yes'
vim.opt.updatetime = 250
vim.opt.timeoutlen = 300
vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
vim.opt.inccommand = 'split'
vim.opt.cursorline = true
vim.opt.scrolloff = 10

-- Provides tab-completion for all file-related tasks by adding '**' to the path
vim.opt.path:append '**'

-- Display all matching files when we tab complete
vim.opt.wildmenu = true
