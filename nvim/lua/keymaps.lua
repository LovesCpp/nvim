--- *** Neotree *** ---

vim.keymap.set("n", "<leader>e", ":Neotree filesystem reveal left toggle<CR>")

--- *** Telescope *** ---

vim.keymap.set('n', '<leader>ff', ":Telescope find_files<CR>")
vim.keymap.set('n', '<leader>lg', ":Telescope live_grep<CR>")
vim.keymap.set('n', '<leader>fd', ":Telescope diagnostics<CR>")
vim.keymap.set('n', '<leader>fm', ":Telescope man_pages<CR>")
vim.keymap.set('n', '<leader>fc', ":Telescope colorscheme<CR>")
