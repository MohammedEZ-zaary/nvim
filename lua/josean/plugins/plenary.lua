return {
  {
    "nvim-lua/plenary.nvim",
    lazy = true, -- Recommend keeping this as 'true' for library-like plugins
  },

  -- Example of another plugin that might depend on plenary.nvim
  {
    "nvim-telescope/telescope.nvim",
    dependencies = { "nvim-lua/plenary.nvim" }, -- Though often 'plenary' is automatically found
    -- ... other telescope config
  },

  -- ... other plugins
}
