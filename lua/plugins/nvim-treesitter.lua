return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",

    config = function () 
      local configs = require("nvim-treesitter.configs")

      configs.setup({
            ensure_installed = { "c", "lua", "vim", "vimdoc", "python"},
            highlight = { enable = true },
            indent = { enable = true },  

            sections = {
                lualine_c = {
                    path = 1
                }
            }
        })
    end
}
