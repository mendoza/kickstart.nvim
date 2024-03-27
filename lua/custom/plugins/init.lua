-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

vim.keymap.set('n', '<c-d>', '<c-d>zz')
vim.keymap.set('n', '<c-u>', '<c-u>zz')

return {
  { 'github/copilot.vim' },
  { 'tpope/vim-fugitive' },
  { 'jiangmiao/auto-pairs' },
}
