return {
  "nvim-treesitter/nvim-treesitter",
  branch = 'master',
  build = ':TSUpdate',
  main = 'nvim-treesitter.configs',
  opts = {
    ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "python", "javascript" },
    auto_install = true,
    highlight = { enable = true, additional_vim_regex_highlighting = false },
    incremental_selection = {
      enable = true,
      keymaps = {
        init_selection = "<C-n>",
        node_incremental = "<C-n>",
        scope_incremental = "<C-s>",
        node_decremental = "<C-m>",
      }
    }
  }
}
