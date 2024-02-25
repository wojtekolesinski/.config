return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
            ensure_installed = {
                "lua",
                "vim",
                "vimdoc",
                "bash",
                "dockerfile",
                "git_config",
                "git_rebase",
                "gitignore",
                "gitcommit",
                "html",
                "json",
                "python",
                "go",
                "gomod",
                "gosum",
                "markdown",
                "ssh_config",
                "tmux",
                "toml",
                "yaml",
            },
            sync_install = false,
            highlight = { enable = true },
            indent = { enable = true },
        })
    end
}
