require('plugins')

-- comma as leader
vim.g.mapleader = ","

-- load legacy options
vim.cmd([[
	so ~/.config/nvim/legacy.vim
]])

-- lualine
require('lualine').setup()

-- nvim-treesitter
require('nvim-treesitter.configs').setup {
    highlight = {
        enable = true,
    },
}

require('nvim-autopairs').setup {}

require('coclsp')
