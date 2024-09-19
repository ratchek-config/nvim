-- Map escape to kj so that it's easier to reach
vim.api.nvim_set_keymap("i", "kj", "<ESC>", {})
vim.g.mapleader = " "

-- Not using localleader for now.
-- This remap is required by lazy though
vim.g.maplocalleader = "\\"
