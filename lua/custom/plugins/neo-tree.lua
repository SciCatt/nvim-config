--Config for neo Tree
-- :h neo-tree

return {
  {
    'nvim-neo-tree/neo-tree.nvim',
    branch = 'v3.x',
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',

    vim.keymap.set('n', '<leader>nt', vim.cmd.Neotree, { desc = '[N]eo[T]ree: Open' }),
    vim.keymap.set('n', '<leader>nb', function()
      vim.cmd.Neotree 'buffers'
    end, { desc = '[N]eo[T]ree: Buffers' }),
  },
}
