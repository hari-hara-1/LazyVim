return {
  -- Add the Gruvbox theme plugin
  { "ellisonleao/gruvbox.nvim" },
{ "bluz71/vim-moonfly-colors", name = "moonfly", lazy = false, priority = 1000 },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "moonfly",
    },
  },
}
