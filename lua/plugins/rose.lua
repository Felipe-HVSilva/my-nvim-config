return {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
        require('rose-pine').setup({
            variant = 'moon', -- ou 'dawn' ou 'rose', dependendo da sua preferência
            dark_variant = 'moon', -- 'moon' ou 'dawn'
            disable_background = false, -- se você quiser um fundo transparente
        })
        vim.cmd('colorscheme rose-pine') -- Aplicando o tema
    end,
}

