-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>go", "<cmd>GitConflictChooseOurs<CR>", { desc = "Git conflict: Choose ours" })
vim.keymap.set("n", "<leader>gt", "<cmd>GitConflictChooseTheirs<CR>", { desc = "Git conflict: Choose theirs" })
vim.keymap.set("n", "<leader>ga", "<cmd>GitConflictChooseBoth<CR>", { desc = "Git conflict: Choose Both" })
vim.keymap.set("n", "<leader>gn", "<cmd>GitConflictNextConflict<CR>", { desc = "Git conflict: Next Conflict" })
vim.keymap.set("n", "<leader>gp", "<cmd>GitConflictPrevConflict<CR>", { desc = "Git conflict: Previous Conflict" })

-- vim.keymap.set("n", "<leader>pa", "<cmd>AddProject<CR>", { desc = "Add project" })
