require("tokyonight").setup({
  style = "storm",
  transparent = true,
})

local colorscheme = "tokyonight-night"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  return
end

-- set the background for nvim-tree to transparent
vim.cmd[[hi NvimTreeNormal guibg=NONE ctermbg=NONE]]
