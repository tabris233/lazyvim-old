return {
  -- changed lsp config
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "shellcheck",
        "shfmt",
        "flake8",
        "go-debug-adapter",
        "gofumpt",
        "golangci-lint",
        "gopls",
        "json-lsp",
        "lua-language-server",
        "pyright",
        "rust-analyzer",
        "typescript-language-server",
      },
    },
  },

  -- add code syntax highlight
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "bash",
        "help",
        "html",
        "javascript",
        "json",
        "lua",
        "markdown",
        "markdown_inline",
        "python",
        "query",
        "regex",
        "tsx",
        "typescript",
        "vim",
        "yaml",
        "go",
        "gosum",
        "gomod",
        "gowork",
        "rust"
      },
    },
  },
}
