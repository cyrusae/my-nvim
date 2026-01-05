return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  opts = {
    flavour = "mocha",
    transparent_background = false,
    integrations = {
      treesitter = true,
      native_lsp = { enabled = true },
      telescope = true,
      which_key = true,
      markdown = true,  -- Add markdown support
      render_markdown = true,  -- And markdown support
    },
    custom_highlights = function(colors)
      return {
        -- Customize markdown highlights
        ["@markup.heading.1.markdown"] = { fg = colors.red, bold = true },
        ["@markup.heading.2.markdown"] = { fg = colors.peach, bold = true },
        ["@markup.heading.3.markdown"] = { fg = colors.yellow, bold = true },
        ["@markup.heading.4.markdown"] = { fg = colors.green, bold = true },
        ["@markup.heading.5.markdown"] = { fg = colors.sapphire, bold = true },
        ["@markup.heading.6.markdown"] = { fg = colors.lavender, bold = true },
        ["@markup.strong.markdown_inline"] = { fg = colors.mauve, bold = true },
        ["@markup.italic.markdown_inline"] = { fg = colors.blue, italic = true },
        ["@markup.link.markdown_inline"] = { fg = colors.sky, underline = true },
      }
    end,
  },
}
