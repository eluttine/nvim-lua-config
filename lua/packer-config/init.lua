return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  

  -- Icons for file explorer
  -- use 'kyazdani42/nvim-web-devicons'

  -- Color theme
  use 'EdenEast/nightfox.nvim'

  -- File explorer
  use { 'kyazdani42/nvim-tree.lua',
    requires = {
      'kyazdani42/nvim-web-devicons'
    }
  }

end)
