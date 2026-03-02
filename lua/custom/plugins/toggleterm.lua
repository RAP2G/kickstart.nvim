return {
  'akinsho/toggleterm.nvim',
  version = '*',
  opts = {
    size = function(term)
      if term.direction == 'horizontal' then
        return 13
      elseif term.direction == 'vertical' then
        return vim.o.comlumns * 0.4
      end
    end,
    open_mapping = [[<c-/>]],
    direction = 'float',
    hide_numbers = true,
    insert_mappings = false,
    treminal_mapping = true,
  },
}
