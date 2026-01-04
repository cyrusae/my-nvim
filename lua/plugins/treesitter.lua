return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  opts = {
    ensure_installed = { 
      "lua", "vim", "vimdoc", 
      "markdown", "markdown_inline",
      "python", "javascript", "bash"
    },
    auto_install = true,
    highlight = { enable = true },
    indent = { enable = true },
  },
  -- Force use of built-in compiler
  config = function(_, opts)
    require("nvim-treesitter.configs").setup(opts)
  end,
}
