return {
    {
        "nvim-neo-tree/neo-tree.nvim",
        branch = "v3.x",
        dependencies = {
            "nvim-lua/plenary.nvim",
            "MunifTanjim/nui.nvim",
            "nvim-tree/nvim-web-devicons", -- optional, but recommended
        },
        lazy = false,                      -- neo-tree will lazily load itself
        config = function()
            -- vim.keymap.set('n', '<leader>ee', '<CMD>Neotree toggle<CR>', { desc = 'Open filesystem' })
            vim.keymap.set('n', '<leader>ef', '<CMD>Neotree toggle float<CR>', { desc = 'Open filesystem' })
            vim.keymap.set('n', '<leader>eg', '<CMD>Neotree toggle float source=git_status<CR>',
                { desc = 'Open git files' })
        end,
    }
}
