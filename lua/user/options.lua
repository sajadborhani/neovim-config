local set = vim.opt
---------------- vim options  ----------------
set.number = true  -- shows line numbers

vim.api.nvim_create_user_command("Cheat", function()
	vim.cmd("sp ~/.config/nvim/lua/user/plugins/cheat-sheat.txt")
end, {})

