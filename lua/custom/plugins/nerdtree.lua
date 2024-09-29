return {
  'preservim/nerdtree',
  config = function()
    vim.keymap.set('n', '<leader>e', ':NERDTreeToggle<CR>')
  end,
}
