return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },
{
  'stevearc/overseer.nvim',
  opts = {},
},
 {
	"github/copilot.vim", 
	lazy = false,
	config = function()
	 vim.g.copilot_no_tab_map = true;
	 vim.g.copilot_assume_mapped = true;
	  vim.g.copilot_tab_fallback = "";
	  end
	        },

{
  	"nvim-treesitter/nvim-treesitter",
  	opts = {
  		ensure_installed = {
  			"vim", "lua", "vimdoc",
       "html", "css"
  		},
  	},
  },
}
