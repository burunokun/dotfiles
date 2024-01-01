-- Keymappings
vim.g.localmapleader = " "
vim.g.mapleader = " "

vim.keymap.set("t", "<Esc>", "<C-\\><C-n>", { noremap = true })

vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "J", "mjJ`j")

vim.keymap.set("n", "<M-k>", [[:m .-2<Cr>==]], { silent = true })
vim.keymap.set("n", "<M-j>", [[:m .+1<Cr>==]], { silent = true })

vim.keymap.set("x", "<M-j>", [[:m '>+1<Cr>gv=gv]], { silent = true })
vim.keymap.set("x", "<M-k>", [[:m '<-2<Cr>gv=gv]], { silent = true })

vim.keymap.set("n", "<M-C-j>", [[:t -1<Cr>j]], { silent = true })
vim.keymap.set("n", "<M-C-k>", [[:t -1<Cr>]], { silent = true })

vim.keymap.set("x", "<M-C-j>", [[:t -1<Cr>jgv=gv]], { silent = true })
vim.keymap.set("x", "<M-C-k>", [[:t -1<Cr>gv=gv]], { silent = true })

vim.keymap.set("n", "<M-d>", [[:bdelete!<Cr>]], { silent = true })
vim.keymap.set("n", "<M-h>", [[:bprevious<Cr>]], { silent = true })
vim.keymap.set("n", "<M-l>", [[:bnext<Cr>]], { silent = true })
