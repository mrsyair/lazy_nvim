return {
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    opts = {
      transparent_mode = true,
      contrast = "hard",
    },
  },

  --Tell LazyVim to use Gruvbox
  {
    "LazyVim/Lazyvim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
