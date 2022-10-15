-- Imports
require('plugins')
require('barra')
require('maps')

-- Set options
local set = vim.opt
set.tabstop = 2
set.softtabstop = 2
set.shiftwidth = 2
set.relativenumber = true
set.cursorline = true

-- Tema
local truecolors = vim.api.nvim_exec(
[[
if (empty($TMUX))
  if (has("nvim"))
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif
  if (has("termguicolors"))
    set termguicolors
  endif
endif
]], true)
vim.cmd('colorscheme onedark')
