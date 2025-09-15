return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  build = ":Copilot auth",
  event = "BufReadPost",
  opts = {
    suggestion = {
      enabled = not vim.g.ai_cmp,
      auto_trigger = true,
      hide_during_completion = vim.g.ai_cmp,
      keymap = {
	      accept  = "<C-l>",   -- accept
	      next    = "<C-j>",   -- next suggestion
	      prev    = "<C-k>",   -- prev suggestion
	      dismiss = "<C-e>",   -- dismiss
	    },
    },
    panel = { enabled = false },
    filetypes = {
      markdown = true,
      help = true,
    },
  },
}
