return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },

    config = function()
        require('lualine').setup({
            options = {
                theme = 'gruvbox_dark',
                icons_enabled = true,
                section_separators = '',
                component_separators = '',

            },
            sections = {
                lualine_x = {"encoding", "filetype"},
            },
        })
    end
}
