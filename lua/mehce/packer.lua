vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    -- or                            , branch = '0.1.x',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
      vim.cmd("colorscheme rose-pine")
    end

  }

  use {
    'neoclide/coc.nvim', 
    branch = 'release'
  }
  use {
    'mbbill/undotree'
  }
  use {
    'jiangmiao/auto-pairs'
  }

  use {
    'voldikss/vim-floaterm'
  }
end)


