local opt = vim.opt

-- line numbers
opt.number = true
opt.cursorline = true
opt.cursorlineopt = "number"

-- tabs & indentation
opt.tabstop = 4
opt.shiftwidth = 4
-- opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one

-- turn on termguicolors for tokyonight colorscheme to work
-- (have to use iterm2 or any other true color terminal)
opt.termguicolors = true
opt.background = "dark" -- colorschemes that can be light or dark will be made dark
opt.signcolumn = "yes" -- show sign column so that text doesn't shift

-- clipboard
opt.clipboard:append("unnamedplus")

-- Save undo history
opt.undofile = true

-- Minimal number of screen lines to keep above and below the cursor
opt.scrolloff = 10

-- Netrw
vim.g.netrw_winsize = 28
vim.g.netrw_banner = 0
-- vim.g.netrw_liststyle = 3
vim.g.netrw_keepdir = 0
