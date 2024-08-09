vim.opt.showmode = false
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.showtabline = 1
vim.opt.expandtab = true
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.signcolumn = "yes"
vim.g.netrw_banner = 0
vim.g.netrw_mouse = 2
vim.g.loaded_ruby_provider = 0
vim.g.loaded_perl_provider = 0
vim.opt.inccommand = "split"
vim.opt.formatoptions:remove "o"
vim.opt.spelllang = { "fr" }

vim.opt.undodir = "/home/laurent/.config/nvim/undodir//"
vim.opt.backupdir = "/home/laurent/.config/nvim/backupdir//"
vim.opt.directory = "/home/laurent/.config/nvim/swapdir//"
vim.opt.swapfile = false
vim.opt.backup = true
vim.opt.undofile = true
vim.opt.termguicolors = true
vim.o.complete = ".,w,b,u,t,i,kspell"
vim.o.scrolloff = 8
vim.o.wrap = false
