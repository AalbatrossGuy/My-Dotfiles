local M = {}
M.options, M.ui, M.mappings, M.plugins = {}, {}, {}

M.plugins = {
  status = {
    neoscroll = true,
    colorizer = true,
    truezen = true, 
    dashboard = true,
  }
}

M.ui = {
  theme = "tokyonight",
}

return M
