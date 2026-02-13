return {
  recommended = function()
    return LazyVim.extras.wants({
      ft = "vue",
      root = { "vue.config.js" },
    })
  end,

  -- depends on the typescript extra
  -- { import = "lazyvim.plugins.extras.lang.typescript", opts = {} },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = { "vue", "css", "javascript", "scss" },
      highlight = {
        enable = true,
      },
    },
  },

  -- Add LSP servers
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        vue_ls = {},
        vtsls = {},
      },
    },
  },

  -- Configure tsserver plugin
  -- { import = "neovim/nvim-lspconfig", opts = {} },
}
