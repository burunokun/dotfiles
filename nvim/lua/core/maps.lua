-- Keymappings
vim.keymap.set("n", "<Space>", "<Nop>")
vim.keymap.set("n", "<CR>", "<Nop>")

vim.g.localmapleader = " "
vim.g.mapleader = " "

vim.keymap.set({ "i", "x" }, "<C-c>", "<Esc>")

vim.keymap.set("t", "<Esc>", "<C-\\><C-n>", { noremap = true })

vim.keymap.set("n", "<C-o>", "<C-o>zz")
vim.keymap.set("n", "<C-i>", "<C-i>zz")

vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "J", "mjJ`j")

vim.keymap.set("n", "<M-k>", [[:m .-2<Cr>==]], { silent = true })
vim.keymap.set("n", "<M-j>", [[:m .+1<Cr>==]], { silent = true })
vim.keymap.set("x", "<M-j>", [[:m '>+1<Cr>gv=gv]], { silent = true })
vim.keymap.set("x", "<M-k>", [[:m '<-2<Cr>gv=gv]], { silent = true })

vim.keymap.set("n", "<M-y>", [[:t -1<Cr>j]], { silent = true })
vim.keymap.set("x", "<M-y>", [[:t -1<Cr>gv=gv]], { silent = true })

vim.keymap.set("x", "<leader>p", [["_dP]])
vim.keymap.set({ "n", "x" }, "<leader>d", [["_d]])
