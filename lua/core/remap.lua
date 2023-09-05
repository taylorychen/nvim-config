-- Keymaps for better default experience
-- See `:help vim.keymap.set()`
vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- Remap for dealing with word wrap
vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

vim.keymap.set('n', '<c-u>', "<c-u>zz", { silent = true })
vim.keymap.set('n', '<C-d>', "<C-d>zz", { silent = true })

-- netrw
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

-- moving highlighted chunks
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- dont grab deleted chunk
vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("n", "Q", "<nop>")

-- vim.keymap.set("v", "<C-_>", "gc")
-- vim.keymap.set("v", "<c-/>", "gc")
