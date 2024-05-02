return {
  {
	  "noice.nvim",
	  -- workaround community issue, should delete after community fix it
	  config = {
	    lsp = {
	      signature = {
	        enabled = false,
	      },
	    },
	  },
  },
}
