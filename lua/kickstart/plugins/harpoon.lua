return {
  'ThePrimeagen/harpoon',
  lazy = false,
  dependencies = {
    'nvim-lua/plenary.nvim',
  },
  config = true,
  keys = {
    { '<leader>a', "<cmd>lua require('harpoon.mark').add_file()<cr>" },
    { '<leader>h', "<cmd>lua require('harpoon.ui').nav_file(1)<cr>" },
    { '<leader>j', "<cmd>lua require('harpoon.ui').nav_file(2)<cr>" },
    { '<leader>k', "<cmd>lua require('harpoon.ui').nav_file(3)<cr>" },
    { '<leader>l', "<cmd>lua require('harpoon.ui').nav_file(4)<cr>" },
  },
}
