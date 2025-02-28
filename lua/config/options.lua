-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Глобальные настройки отступов
vim.o.shiftwidth = 4 -- Количество пробелов для отступа
vim.o.tabstop = 4 -- Количество пробелов, которое соответствует табуляции
vim.o.expandtab = true -- Использование пробелов вместо табуляции
vim.o.smarttab = true -- Умные табуляции для корректного выравнивани

vim.g.snacks_animate = false -- Отключение анимации (она тормозит, выглядит не очень)
