return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  opts = {
    flavour = "mocha", -- latte, frappe, macchiato, mocha
    transparent_background = false,
    integrations = {
      treesitter = true,
      native_lsp = {
        enabled = true,
      },
      telescope = true,
      which_key = true,
    },
  },
}
