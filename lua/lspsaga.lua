local keymap = vim.api.nvim_set_keymap

-- Show hover docs LSPSAGA
keymap('n', '<leader>k', ':Lspsaga hover_doc<CR>', {noremap = true, silent = true})
keymap('i', '<leader><C-k>', ':Lspsaga signature_help<CR>', {noremap = true, silent = true})


