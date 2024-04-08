require "laurent.launch"
require "laurent.options"
require "laurent.keymaps"
require "laurent.autocmds"


spec_list "laurent.colorschemes"
spec "laurent.lualine"
spec "laurent.telescope"
spec "laurent.comments"
spec "laurent.gitsigns"
spec "laurent.lazygit"
spec "laurent.toggleterm"
spec "laurent.treesitter"
spec "laurent.lspconfig"
spec "laurent.mason"
spec "laurent.mason-config"
spec "laurent.lspconfig"
spec "laurent.cmp-nvim-lsp"
spec "laurent.cmp-buffer"
spec "laurent.cmp-path"
spec "laurent.cmp-cmdline"
spec "laurent.nvim-cmp"
spec "laurent.harpoon"
spec "laurent.presence"
spec "laurent.indentation"
spec "laurent.autopairs"
spec "laurent.move"
spec "laurent.todocomments"
spec "laurent.illuminate"

-- Local plugins
spec "laurent.epi_headers"
spec "laurent.headersnvim"
spec "laurent.nshare"

require "laurent.lazy"

-- Config
vim.cmd.colorscheme "tokyonight"