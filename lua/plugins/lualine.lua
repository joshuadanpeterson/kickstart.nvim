-- plugins/lualine.lua
--[[
  custom.plugins.lualine: Loads lualine and related plugins.
]]

return {
  -- lualine configuration
  {
    'nvim-lualine/lualine.nvim',
    dependencies = {
      'kyazdani42/nvim-web-devicons',
    },
    event = 'bufreadpre',
    config = function()
      require('lualine').setup {}
    end,
  },

  -- copilot lualine
  {
    'AndreM222/copilot-lualine',
  },

  -- harpoonline
  {
    'abeldekat/harpoonline',
  },
}
