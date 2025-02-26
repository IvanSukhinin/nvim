return {
  "airblade/vim-rooter",
  config = function()
    -- Настройки vim-rooter
    vim.g.rooter_patterns = { ".git", "go.mod", "package.json" } -- Файлы, которые определяют корневую директорию
    vim.g.rooter_change_directory_for_non_project_files = "current" -- Менять директорию даже для файлов вне проекта
  end,
}
