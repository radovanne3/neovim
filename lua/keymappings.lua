local keymap = vim.api.nvim_set_keymap

--Basic keymappings...

-- Redo
keymap('n', '<leader>r', ':redo<CR>', { noremap = true, silent = true })
keymap('i', '<Leader>r', ':redo<CR>', { noremap = true, silent = true })

-- highlight on/off
keymap('n', '<Leader>h', ':set hlsearch!<CR>', { noremap = true, silent = true })

-- better indenting for single or multiple lines
keymap('v', '<', '<gv', {noremap = true, silent = true})
keymap('v', '>', '>gv', {noremap = true, silent = true})

-- better escaping.. using jj and kk in place of ESC
keymap('i', 'jj', '<ESC>', {noremap = true, silent = true})

-- better tab system
keymap('n', '<TAB>', ':bnext<CR>', {noremap = true, silent = true})
keymap('n', '<S-TAB>', ':bprevious<CR>', {noremap = true, silent = true})

-- move selected line / block text in visual mode
keymap('x', 'K', ':m .-2<CR>gv-gv', {noremap = true, silent = true}) 
keymap('x', 'J', ':move\'>+<CR>gv=gv', {noremap = true, silent = true})

-- window resizing 
keymap('n', '+', ':vertical resize +2<CR>', {noremap = true, silent = true}) 
keymap('n', '-', ':vertical resize -2<CR>', {noremap = true, silent = true})

--auto brackers
keymap('i', '<Leader>\'', '\'\'<ESC>i', { noremap = true, silent = true })
keymap('i', '<Leader>\"', '\"\"<ESC>i', { noremap = true, silent = true })
keymap('i', '<Leader>(', '()<ESC>i', { noremap = true, silent = true })
keymap('i', '<Leader>[', '[]<ESC>i', { noremap = true, silent = true })
keymap('i', '<Leader>{', '{}<ESC>i', { noremap = true, silent = true })

--open and close char with empty line
keymap('i', '<Leader>\\\'', '\'\'<Esc>i<CR><CR><Esc>k<S-s>', { noremap = true, silent = true })
keymap('i', '<Leader>\\\"', '\"\"<Esc>i<CR><CR><Esc>k<S-s>', { noremap = true, silent = true })
keymap('i', '<Leader>\\(', '()<Esc>i<CR><CR><Esc>k<S-s>', { noremap = true, silent = true })
keymap('i', '<Leader>\\[', '[]<Esc>i<CR><CR><Esc>k<S-s>', { noremap = true, silent = true })
keymap('i', '<Leader>\\{', '{}<Esc>i<CR><CR><Esc>k<S-s>', { noremap = true, silent = true })


