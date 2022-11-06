return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use 'nvim-lualine/lualine.nvim'
	use 'nvim-lua/plenary.nvim'
	use 'joshdick/onedark.vim'
	use 'nvim-telescope/telescope.nvim'
	use 'neovim/nvim-lspconfig'
	use 'lervag/vimtex'
	use 'preservim/nerdtree'
end)
