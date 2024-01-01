-- Colorscheme
vim.opt.termguicolors = true

-- Editor options
vim.g.netrw_banner = false
vim.g.netrw_bufsettings = "noma nomod nu nowrap ro rnu"
vim.g.netrw_cursor = 0

vim.opt.autoindent = true
vim.opt.backspace = "indent,eol,start"
vim.opt.backup = false
vim.opt.clipboard:append { "unnamed", "unnamedplus" }
vim.opt.colorcolumn = "80"
vim.opt.completeopt = "menuone,noinsert,noselect"
vim.opt.display = "truncate"
vim.opt.expandtab = true
vim.opt.guicursor = ""
vim.opt.history = 50
vim.opt.ignorecase = true
vim.opt.lazyredraw = true
vim.opt.number = true
vim.opt.path:append { "*" }
vim.opt.relativenumber = true
vim.opt.scrolloff = 5
vim.opt.shiftwidth = 0
vim.opt.sidescrolloff = 5
vim.opt.signcolumn = "yes"
vim.opt.smartcase = true
vim.opt.smartindent = true
vim.opt.softtabstop = 4
vim.opt.swapfile = false
vim.opt.tabstop = 4
vim.opt.ttimeout = false
vim.opt.ttimeoutlen = 0
vim.opt.updatetime = 50
vim.opt.wrap = false
vim.opt.writebackup = false
