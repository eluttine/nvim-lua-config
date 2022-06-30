return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  
  -- Color theme
  use 'EdenEast/nightfox.nvim'

  -- Icons for file explorer
  use 'kyazdani42/nvim-web-devicons'
  -- File explorer
  use 'kyazdani42/nvim-tree.lua'

  -- Configurations for Nvim LSP
  use 'neovim/nvim-lspconfig' 
  use 'neovim/nvim-lspconfig' 
  use 'williamboman/nvim-lsp-installer'
  
end)
