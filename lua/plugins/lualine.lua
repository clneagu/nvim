return {
  "nvim-lualine/lualine.nvim",
  config = function()
    require('lualine').setup {
      options = {
        icons_embeded = false,
	theme = 'onedark',
	component_separators = '|',
	section_eparators = '',
      },
    }
  end
}
