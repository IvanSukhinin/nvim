return {
  {
    "tpope/vim-fugitive",
  },
  {
    "akinsho/git-conflict.nvim",
    version = "*", -- или "main" для последней версии
    config = function()
      require("git-conflict").setup({
        default_mappings = true, -- Включить стандартные клавиши
        disable_diagnostics = false, -- Не отключать диагностику
        highlights = {
          incoming = "DiffAdd",
          current = "DiffText",
        },
      })
    end,
  },
}
