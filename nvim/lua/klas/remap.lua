vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<leader>ft", ":NvimTreeToggle<cr>")
vim.keymap.set("n", "<leader>ff", ":NvimTreeFocus<cr>")
vim.keymap.set("n", "<leader>fl", ":NvimTreeFindFile<cr>")
