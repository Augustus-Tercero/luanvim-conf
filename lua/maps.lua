vim.g.mapleader = ' '
local function map(m, k, v) -- map(mode, keybind, value)
	vim.keymap.set(m, k, v, {silent = true})
end

-- Telescope
map('n', '<leader>fr', '<CMD>Telescope oldfiles<CR>')
map('n', '<leader>ff', '<CMD>Telescope find_files<CR>')
map('n', '<leader>fb', '<CMD>Telescope file_browser<CR>')
map('n', '<leader>fw', '<CMD>Telescope live_grep<CR>')
map('n', '<leader>ht', '<CMD>Telescope colorscheme<CR>')

-- Mios
map('n', '<leader>vr', '<CMD>so %:p<CR>') -- Source file
map('n', 'dww', 'vb"_d') -- borrar detrás
map('n', '<C-a>', 'gg<S-v>G')
	-- Tabs y ventana
map('n', '<Return>tn', ':tabedit<CR>')
map('n', '<Return>tc', ':tabclose<CR>')
map('n', '<Return>tN', ':tabNext<CR>')
map('n', '<leader>h', '<C-w>h<CR>')
map('n', '<leader>l', '<C-w>l<CR>')
map('n', '<leader>j', '<C-w>j<CR>')
map('n', '<leader>k', '<C-w>k<CR>')
