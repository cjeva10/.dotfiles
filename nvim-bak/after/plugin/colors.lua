vim.o.background = 'dark'

-- local c = require('vscode.colors')

--require('vscode').setup({
--    transparent = true
--})

require("tokyonight").setup({
    transparent = true,
    terminal_colors = true,
    style = "storm",
})

vim.cmd[[colorscheme tokyonight]]
