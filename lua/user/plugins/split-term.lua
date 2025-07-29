return {
	"akinsho/toggleterm.nvim",
	config = function()
		require("toggleterm").setup{
		  -- size = 15,  -- Size of the terminal window (height for horizontal, width for vertical)
		  open_mapping = [[<C-t>]],  -- Keybinding to toggle the terminal
		  direction = 'float',  -- You can change this to 'vertical' or 'float'
		  -- direction = "float",
		  -- start_in_insert = true,  -- Start in insert mode
		}
	end
}
