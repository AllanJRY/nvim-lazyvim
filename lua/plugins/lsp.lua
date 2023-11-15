return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "rust-analyzer",
        "docker-compose-language-service",
        "dockerfile-language-server",
        "emmet-ls",
        "yaml-language-server",
        "css-lsp",
        "html-lsp",
      })
    end,
  },
}
