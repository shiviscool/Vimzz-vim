vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
  	    requires = { {'nvim-lua/plenary.nvim'} }
	}

	use 'navarasu/onedark.nvim'

	use {'neoclide/coc.nvim', branch = 'release'}

    use {
	    "windwp/nvim-autopairs",
        config = function() require("nvim-autopairs").setup {} end
    }

    use {
        "williamboman/mason.nvim",
        "williamboman/mason-lspconfig.nvim",
        "neovim/nvim-lspconfig",
    }

    use 'glepnir/dashboard-nvim'
end)
