local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'tpope/vim-sensible'
Plug 'windwp/nvim-autopairs'
Plug 'numToStr/Comment.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'kyazdani42/nvim-tree.lua'
Plug 'akinsho/bufferline.nvim'
Plug 'moll/vim-bbye'
Plug 'akinsho/toggleterm.nvim'
Plug 'ahmedkhalf/project.nvim'
Plug 'lewis6991/impatient.nvim'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'goolord/alpha-nvim'
Plug 'antoinemadec/FixCursorHold.nvim'
Plug 'folke/which-key.nvim'

--  LSP

Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'williamboman/nvim-lsp-installer'
Plug 'tamago324/nlsp-settings.nvim'
Plug 'jose-elias-alvarez/null-ls.nvim'

--  END LSP

Plug 'L3MON4D3/LuaSnip'
Plug 'rafamadriz/friendly-snippets'

Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'saadparwaiz1/cmp_luasnip'
Plug 'nvim-lua/completion-nvim'
Plug 'OmniSharp/omnisharp-vim'
Plug 'dense-analysis/ale'

Plug('nvim-treesitter/nvim-treesitter', {
    run = function()
        vim.cmd([[TSUpdate]])
    end
})
Plug 'JoosepAlviste/nvim-ts-context-commentstring'

Plug('nvim-telescope/telescope.nvim', {
    requires = { {'nvim-lua/plenary.nvim'} }
})

Plug('ellisonleao/gruvbox.nvim', {    
 run = function()
    vim.o.background = "dark"
    vim.opt.termguicolors = true
    vim.cmd[[colorscheme gruvbox]]
  end
})

Plug 'tomasiser/vim-code-dark'

Plug 'nvim-lualine/lualine.nvim'
Plug 'lewis6991/gitsigns.nvim'

vim.call('plug#end')
