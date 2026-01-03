return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  opts = {
    ensure_installed = { "lua", "vim", "vimdoc", "markdown", "python", "javascript" },
    auto_install = true,
    highlight = { enable = true },
    indent = { enable = true },
  },
}
