vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.0',
    requires = {
      {'nvim-lua/plenary.nvim'},
      {'BurntSushi/ripgrep'},
      {'sharkdp/fd'},
      {'nvim-treesitter/nvim-treesitter'} 
    }
  }
  -- use 'folke/tokyonight.nvim'
end)