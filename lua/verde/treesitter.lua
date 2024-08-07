local M = {
  "nvim-treesitter/nvim-treesitter",
  event = { "BufReadPost", "BufNewFile" },
  build = ":TSUpdate",
}

function M.config()
  require("nvim-treesitter.configs").setup {
    ensure_installed = { "lua", "markdown", "markdown_inline", "bash", "python", "typescript", "javascript", "clojure", "rust", "dockerfile", "go", "html", "json", "php", "scss", "xml", "yaml", "css", "dockerfile"},
    highlight = { enable = true },
    indent = { enable = true },
  }
end

return M
