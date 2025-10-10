return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      -- Whether to group “empty” directories (dirs with only one child) into a combined view
      group_empty_dirs = true,

      -- If set to "deep", scanning will look further to collapse deeper chains
      scan_mode = "deep",

      -- other usual options ...
      filtered_items = {
        hide_dotfiles = false,
        hide_gitignored = false,
        -- etc.
      },
      follow_current_file = {
        enabled = true,
      },
    },

    -- (optional) you might need to adjust other window, mapping, etc.
  },
}
