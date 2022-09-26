return require('packer').startup(function()
    use 'wbthomason/packer.nvim'
    use 'morhetz/gruvbox'
    use 'm-pilia/vim-ccls'
    use 'rust-lang/rust.vim'
    use {'neoclide/coc.nvim', branch = 'release'}
    use 'luochen1990/rainbow'
    use 'neovimhaskell/haskell-vim'
    use 'tpope/vim-surround'
    use 'tpope/vim-commentary'
    use 'Shirk/vim-gas'
    use 'junegunn/fzf'
    use 'junegunn/fzf.vim'
    use 'DingDean/wgsl.vim'
    use 'alaviss/nim.nvim'
    use 'tpope/vim-dispatch'
    use 'hrsh7th/vim-vsnip'
    use 'zefei/vim-colortuner'
    use 'nvim-treesitter/nvim-treesitter'
    use 'sbdchd/neoformat'
    use {
      'nvim-lualine/lualine.nvim',
      requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    use 'ntpeters/vim-better-whitespace'
    use 'windwp/nvim-autopairs'
	use 'preservim/vimux'
    use 'easymotion/vim-easymotion'
    use 'tpope/vim-fugitive'
    use 'sjl/badwolf'
end)
