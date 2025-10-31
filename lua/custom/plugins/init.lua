-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {

  {
    'nvim-tree/nvim-tree.lua',
    version = '*',
    lazy = false,
    dependencies = {
      'nvim-tree/nvim-web-devicons', -- Optional, for file icons
    },
    config = function()
      require('nvim-tree').setup {
        -- Your nvim-tree configuration options here
        -- For example:
        view = {
          width = 30, -- Adjust width as needed
          side = 'left', -- Or "right"
        },
        renderer = {
          group_empty = true,
        },
        filters = {
          dotfiles = true,
        },
      }
    end,
  },
}
