return {
    "IlyasYOY/theme.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd.colorscheme("ilyasyoy")
    end,
    opts = {
        transparent = true, -- Enable general transparency
        styles = {
          sidebars = "transparent", -- Make sidebars (like Neo-tree) transparent
          floats = "transparent",   -- Make floating windows (like hover info) transparent
      },
    },
}
