return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  -- add tokyo 
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  
  -- Configure LazyVim to load 
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-mocha",
    },
  }
}
