return {
    {"wintermute-cell/gitignore.nvim",
    config = function()
        require('gitignore')
        local gitignore = require("gitignore")
        local my_path = "./some/path"
        vim.keymap.set("n", "<leader>gi",
            function ()
                gitignore.generate(my_path)
            end
        )
    end,
    }
}
