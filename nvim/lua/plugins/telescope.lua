return {
    {
        'nvim-telescope/telescope.nvim', tag = '0.1.5',
        dependencies = { 'nvim-lua/plenary.nvim' },
        config = function()
            local actions = require("telescope.actions")
            require("telescope").setup({
                defaults = {
                    mappings = {
                        i = {
                            ["<esc>"] = actions.close
                        },
                    },
                }
            })

            local builtin = require("telescope.builtin")
            vim.keymap.set("n", "<C-f>", builtin.find_files, { noremap = true })
            vim.keymap.set("n", "<M-Tab>", builtin.buffers, { noremap = true })
            vim.keymap.set("n", "<leader>/", function()
                builtin.grep_string({ search = vim.fn.input("?> ") })
            end, { noremap = true })
        end,
    }
}

